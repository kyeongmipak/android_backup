package com.android.question1_1217;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;

import org.w3c.dom.Text;

public class MainActivity extends AppCompatActivity {

    int num1 = 3;
    int num2 = 4;
    int resultNum;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        findViewById(R.id.callButton).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                new AlertDialog.Builder(MainActivity.this)
                        .setTitle("질문")
                        .setMessage("어떤 연산을 하시겠습니까?")
                        .setPositiveButton("덧셈", mClick)
                        .setNegativeButton("곱셈", mClick)
                        .show();
            }
        });
    }

    // view 가 아닌 dailog로 선택해야 한다.
    DialogInterface.OnClickListener mClick = new DialogInterface.OnClickListener() {
        @Override
        public void onClick(DialogInterface dialog, int which) {
            // click button에 따른 결과값 출력
            if(which == DialogInterface.BUTTON_POSITIVE){
                resultNum = num1 + num2;
            } else{
                resultNum = num1 * num2;
            }

            TextView text = findViewById(R.id.text1);
            text.setText("연산결과 : " + resultNum);
        }
    };
} //--------