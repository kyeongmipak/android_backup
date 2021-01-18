package com.android.editnum;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        Button add = findViewById(R.id.btnAdd);
        Button sub = findViewById(R.id.btnSub);
        Button mul = findViewById(R.id.btnMul);
        Button div = findViewById(R.id.btnDiv);

        TextView num1 = findViewById(R.id.input1);
        TextView num2 = findViewById(R.id.input2);

        add.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                int firstNum = Integer.parseInt(num1.getText().toString());
                int secondNum = Integer.parseInt(num2.getText().toString());
                Toast.makeText(MainActivity.this, Integer.toString(firstNum+secondNum),Toast.LENGTH_SHORT).show();
            }
        });

        sub.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                int firstNum = Integer.parseInt(num1.getText().toString());
                int secondNum = Integer.parseInt(num2.getText().toString());
                Toast.makeText(MainActivity.this, Integer.toString(firstNum-secondNum),Toast.LENGTH_SHORT).show();
            }
        });

        mul.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                int firstNum = Integer.parseInt(num1.getText().toString());
                int secondNum = Integer.parseInt(num2.getText().toString());
                Toast.makeText(MainActivity.this, Integer.toString(firstNum*secondNum),Toast.LENGTH_SHORT).show();
            }
        });

        div.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                int firstNum = Integer.parseInt(num1.getText().toString());
                int secondNum = Integer.parseInt(num2.getText().toString());
                double result = (double)(firstNum/secondNum);


                Toast.makeText(MainActivity.this, Double.toString(result),Toast.LENGTH_SHORT).show();
            }
        });

    }
}