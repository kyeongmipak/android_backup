package com.android.question2_1217;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    int num1, num2, resultNum;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        findViewById(R.id.callButton).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                new AlertDialog.Builder(MainActivity.this)
                        .setTitle("질문")
                        .setMessage("좌변을 선택 하십시오")
                        .setPositiveButton("4", mClick)
                        .setNegativeButton("3", mClick)
                        .show();
            }
        });
    }

    DialogInterface.OnClickListener mClick = new DialogInterface.OnClickListener() {
        @Override
        public void onClick(DialogInterface dialog, int which) {
            if(which == DialogInterface.BUTTON_POSITIVE){
                num1 = 4;
            } else{
                num1 = 3;
            }

            new AlertDialog.Builder(MainActivity.this)
                    .setTitle("질문2")
                    .setMessage("우변을 선택 하십시오")
                    .setPositiveButton("6", mClick1)
                    .setNegativeButton("5", mClick1)
                    .show();
        }
    };

    DialogInterface.OnClickListener mClick1 = new DialogInterface.OnClickListener() {
        @Override
        public void onClick(DialogInterface dialog, int which) {
            if(which == DialogInterface.BUTTON_POSITIVE){
                num2 = 6;
            } else{
                num2 = 5;
            }

            new AlertDialog.Builder(MainActivity.this)
                    .setTitle("질문3")
                    .setMessage("어떤 연산을 하시겠습니까?")
                    .setPositiveButton("곱셈", mClick2)
                    .setNegativeButton("덧셈", mClick2)
                    .show();
        }
    };

    DialogInterface.OnClickListener mClick2 = new DialogInterface.OnClickListener() {
        @Override
        public void onClick(DialogInterface dialog, int which) {
            if (which == DialogInterface.BUTTON_POSITIVE) {
                resultNum = num1 * num2;

            } else {
                resultNum = num1 + num2;
            }

            TextView text = findViewById(R.id.text1);
            text.setText("연산결과 : " + resultNum);
        }
    };

} //-------