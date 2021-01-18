package com.android.bmi;

import androidx.appcompat.app.AppCompatActivity;

import android.app.Activity;
import android.media.Image;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends Activity {

    int heightGet;
    int weightGet;
    double result;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        EditText name = findViewById(R.id.name);
        EditText age = findViewById(R.id.age);
        EditText height = findViewById(R.id.height);
        EditText weight = findViewById(R.id.weight);

        TextView nameResult = findViewById(R.id.nameResult);
        TextView bmiResult = findViewById(R.id.bmiResult);

        ImageView first = findViewById(R.id.firstImage);
        LinearLayout lower = findViewById(R.id.lower);
        LinearLayout normal = findViewById(R.id.normal);
        LinearLayout fat = findViewById(R.id.fat);

        Button btnCalc = findViewById(R.id.btnCalc);

        btnCalc.setOnClickListener(new View.OnClickListener() {
            @Override

            public void onClick(View v) {

                if (name.getText().toString().trim().length() == 0) {
                    Toast.makeText(MainActivity.this, "이름을 입력해주세요.", Toast.LENGTH_SHORT).show();

                } else if (age.getText().toString().trim().length() == 0) {
                    Toast.makeText(MainActivity.this, "나이를 입력해주세요.", Toast.LENGTH_SHORT).show();

                } else if (height.getText().toString().trim().length() == 0) {
                    Toast.makeText(MainActivity.this, "키를 입력해주세요.", Toast.LENGTH_SHORT).show();

                } else if (weight.getText().toString().trim().length() == 0) {
                    Toast.makeText(MainActivity.this, "체중을 입력해주세요.", Toast.LENGTH_SHORT).show();

                } else {

                    heightGet = Integer.parseInt(height.getText().toString().trim());
                    weightGet = Integer.parseInt(weight.getText().toString().trim());

                    result = weightGet / (heightGet * heightGet * 0.0001);

                    nameResult.setText(name.getText().toString());
                    bmiResult.setText(Double.toString(result).substring(0, 4));



                    if (result < 18.5) {
                        first.setVisibility(v.INVISIBLE);
                        lower.setVisibility(v.VISIBLE);
                        normal.setVisibility(v.INVISIBLE);
                        fat.setVisibility(v.INVISIBLE);

                    } else if (18.5 <= result && result < 23) {
                        first.setVisibility(v.INVISIBLE);
                        lower.setVisibility(v.INVISIBLE);
                        normal.setVisibility(v.VISIBLE);
                        fat.setVisibility(v.INVISIBLE);

                    } else if (result >= 23) {
                        first.setVisibility(v.INVISIBLE);
                        lower.setVisibility(v.INVISIBLE);
                        normal.setVisibility(v.INVISIBLE);
                        fat.setVisibility(v.VISIBLE);
                    }

                }
            }
        });

     }

}