package com.android.hybrid01_1221;

import androidx.appcompat.app.AppCompatActivity;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;

public class MainActivity extends AppCompatActivity {

    WebView webView = null;
    Button btnReload, btnPage1, btnPage2, btnPage3;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // XML 과 연결
        webView = findViewById(R.id.webview);
        btnReload = findViewById(R.id.btn_reload);
        btnPage1 = findViewById(R.id.btn_page1);
        btnPage2 = findViewById(R.id.btn_page2);
        btnPage3 = findViewById(R.id.btn_page3);

        // Listener
        addListener();

        // Web Setting
        WebSettings webSettings = webView.getSettings();
        webSettings.setJavaScriptEnabled(true); // Javascript 사용 가능 (true)
        webSettings.setBuiltInZoomControls(true); // 확대 축소 가능 (true)
        webSettings.setDisplayZoomControls(false); // 돋보기 없애기 (false)

        // Link 시 다른 Browser 안보이게 하는 설정 (설정 하지 않으면 설정한 웹이 아닌 다른게 뜰수잇다)
        webView.setWebViewClient(new WebViewClient(){
            // page 처음 뜰때 (다운받으러 갈떄)
            @Override
            public void onPageStarted(WebView view, String url, Bitmap favicon) {
                super.onPageStarted(view, url, favicon);
                btnReload.setText("로딩 중 ...");
            }
            // page 다운로드 다 되었을때
            @Override
            public void onPageFinished(WebView view, String url) {
                super.onPageFinished(view, url);
                btnReload.setText(webView.getTitle());
            }
        });

        webView.loadUrl("http://192.168.0.81:8080/test/Arithmetic.jsp");

    }

    // backspace 눌렀을 때 ( 설정 안하면 백하면 앱 종료됨)
    @Override
    public void onBackPressed() {
        //super.onBackPressed();
        if(webView.canGoBack()){ // goback 할 수 있으면 전화면으로 실행
            webView.goBack();
        } else{ // goback 할 페이지가 없으면 종료
            finish();
        }

    }

    private void addListener(){
        btnReload.setOnClickListener(onClickListener);
        btnPage1.setOnClickListener(onClickListener);
        btnPage2.setOnClickListener(onClickListener);
        btnPage3.setOnClickListener(onClickListener);
    }

    View.OnClickListener onClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            switch (v.getId()){
                case R.id.btn_reload:
                    btnReloadClick();
                    break;

                case R.id.btn_page1:
                    btnPage1Click();
                    break;

                case R.id.btn_page2:
                    btnPage2Click();
                    break;

                case R.id.btn_page3:
                    btnPage3Click();
                    break;
            }

        }
    };

    private void btnReloadClick(){
        webView.loadUrl("http://192.168.0.81:8080/test/Arithmetic.jsp");
    }

    private void btnPage1Click(){
        webView.loadUrl("http://192.168.0.81:8080/test/Arithmetic.jsp");
    }

    private void btnPage2Click(){
        webView.loadUrl("http://192.168.0.81:8080/test/ResponseAge_01.jsp");
    }

    private void btnPage3Click(){
        webView.loadUrl("http://192.168.0.81:8080/test/Quiz02.html");
    }

} //----------