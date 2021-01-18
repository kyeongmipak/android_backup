package com.android.dialogtest_1217;

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
                // main에서 다이얼로그 띄운다는 의미
                AlertDialog.Builder bld = new AlertDialog.Builder(MainActivity.this);
                bld.setTitle("알립니다");
                // \n으로 줄바꾸기 가능
                bld.setMessage("대화 상자를 열었습니다. \n감사합니다.");
                // icon 저장되는 위치 -> res > mipmap > ic_launcher
                bld.setIcon(R.mipmap.icon_1);
                bld.show();
            }
        });

    }
}