package com.android.exam_1211;

import androidx.appcompat.app.AppCompatActivity;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends Activity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        Button add = findViewById(R.id.btnAdd);
        Button sub = findViewById(R.id.btnSub);
        Button mul = findViewById(R.id.btnMul);
        Button div = findViewById(R.id.btnDiv);

        add.setOnClickListener(mClickListener);
        sub.setOnClickListener(mClickListener);
        mul.setOnClickListener(mClickListener);
        div.setOnClickListener(mClickListener);

    }

    // 버튼 click event
    View.OnClickListener mClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {

            String print = "";

            EditText inputNum1 = findViewById(R.id.inputNum1);
            EditText inputNum2 = findViewById(R.id.inputNum2);

            TextView resultPrintFirst = findViewById(R.id.resultFirst);
            TextView resultPrintSecond = findViewById(R.id.resultSecond);

            // 빈칸 check
            if(inputNum1.getText().toString().trim().length()==0 || inputNum2.getText().toString().trim().length()==0){
                Toast.makeText(MainActivity.this, "숫자를 입력해주세요", Toast.LENGTH_SHORT).show();

            } else {

                int num1 = Integer.parseInt(inputNum1.getText().toString().trim());
                int num2 = Integer.parseInt(inputNum2.getText().toString().trim());

                resultPrintFirst.setVisibility(v.INVISIBLE);
                resultPrintSecond.setVisibility(v.VISIBLE);

                // 버튼에 따른 결과값 출력
                switch (v.getId()) {

                    // 덧셈버튼 클릭
                    case R.id.btnAdd:
                        print = num1 + " + " + num2 + " = " + (num1 + num2);
                        resultPrintSecond.setText(print);
                        Toast.makeText(MainActivity.this, print, Toast.LENGTH_SHORT).show();
                        break;

                    // 뺄셈버튼 클릭
                    case R.id.btnSub:
                        print = num1 + " - " + num2 + " = " + (num1 - num2);
                        resultPrintSecond.setText(print);
                        Toast.makeText(MainActivity.this, print, Toast.LENGTH_SHORT).show();
                        break;

                    // 곱셈버튼 클릭
                    case R.id.btnMul:
                        print = num1 + " * " + num2 + " = " + (num1 * num2);
                        resultPrintSecond.setText(print);
                        Toast.makeText(MainActivity.this, print, Toast.LENGTH_SHORT).show();
                        break;

                    // 나눗셈버튼 클릭
                    case R.id.btnDiv:
                        double res = ((double)num1 / (double)num2);
                        print = num1 + " / " + num2 + " = " + String.format("%.5f", res);
                        resultPrintSecond.setText(print);
                        Toast.makeText(MainActivity.this, print, Toast.LENGTH_SHORT).show();
                        break;
                }
            }
        }
    };


}