package com.android.buttonedit;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {
    // 여기 입력된 소스 코드 모두 실행 후 화면 실
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // activity_main에 부여된 id 사용하여 연결
        Button btn = findViewById(R.id.btn);
        EditText inputNum1 = findViewById(R.id.num1);
        EditText inputNum2 = findViewById(R.id.num2);


        // listener(받는 역할)가 있어야 click(보내는역할) event가 실행이된다.
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
               int num1 = Integer.parseInt(inputNum1.getText().toString());
               int num2 = Integer.parseInt(inputNum2.getText().toString());
               String result = Integer.toString(num1 + num2);
                Toast.makeText(MainActivity.this, Integer.toString(num1 + num2), Toast.LENGTH_SHORT).show();
            }
        });

    }
}