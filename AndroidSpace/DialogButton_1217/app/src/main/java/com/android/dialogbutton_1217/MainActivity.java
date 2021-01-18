package com.android.dialogbutton_1217;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        findViewById(R.id.callButton).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                // 객체 new 선언을 다 쓰지 않고 앞부분을 생략하고 연속으로 작성할 수 있다.
                new AlertDialog.Builder(MainActivity.this)
                        .setTitle("알립니다.")
                        .setMessage("대화 상자를 열었습니다.")
                        .setIcon(R.mipmap.ic_launcher)
                        .setCancelable(false) // 버튼으로만 대화상자 닫기가 된다. (미작성 시 다른부분 눌러도 대화상자 닫힌다)
                        .setPositiveButton("닫기", null)  // 페이지 이동이 없으므로 null
                        .show();

            }
        });
    }
}