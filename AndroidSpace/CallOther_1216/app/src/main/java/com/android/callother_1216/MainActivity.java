package com.android.callother_1216;

import androidx.appcompat.app.AppCompatActivity;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        findViewById(R.id.web).setOnClickListener(mClickListener);
        findViewById(R.id.dial).setOnClickListener(mClickListener);
        findViewById(R.id.list).setOnClickListener(mClickListener);
    }

    View.OnClickListener mClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            Intent intent;
            switch (v.getId()){
                // web 사이트로 이동(VIEW는 구글에서 오픈한 소스)
                case R.id.web:
                    intent = new Intent(Intent.ACTION_VIEW, Uri.parse("http://www.google.com"));
                    // 시작 설정
                    startActivity(intent);
                    break;

               // dial로 이동 (DIAL는 구글에서 오픈한 소스)
                case R.id.dial:
                    intent = new Intent(Intent.ACTION_DIAL, Uri.parse("tel:010-1111-2222"));
                    startActivity(intent);
                    break;

                // listadddel의 package를(외부 앱) 자기 앱처럼 불러오기!
                case R.id.list:
                    intent = new Intent(Intent.ACTION_MAIN);
                    intent.setComponent(new ComponentName("com.android.listadddel_1216","com.android.listadddel_1216.MainActivity"));
                    startActivity(intent);
                    break;
            }
        }
    };
}