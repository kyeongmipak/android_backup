package com.android.selectdialog2_1217;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;

// radiobutton 선택
public class MainActivity extends AppCompatActivity {

    // 음식 선택의 초기값 (디폴트값)
    int mSelect = 0;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        findViewById(R.id.callButton).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                new AlertDialog.Builder(MainActivity.this)
                        .setTitle("음식을 선택하세요")
                        .setIcon(R.mipmap.ic_launcher)
                        .setSingleChoiceItems(R.array.foods, mSelect,
                                new DialogInterface.OnClickListener() {
                                    @Override
                                    public void onClick(DialogInterface dialog, int which) {
                                        mSelect = which;
                                    }
                                }
                        ) // 라디오버튼 선택
                        .setPositiveButton("확인", new DialogInterface.OnClickListener() { // 확인 버튼 눌렀을때 데이터 전송
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                String[] foods = getResources().getStringArray(R.array.foods);
                                TextView text1 = findViewById(R.id.text1);
                                //which가 아닌 single choice에서 위치 저장된 mSelect로 불러온다.
                                text1.setText("선택한 음식 : " + foods[mSelect]);
                            }
                        })
                        .setNegativeButton("취소", null)
                        .show();

            }
        });

    }
}