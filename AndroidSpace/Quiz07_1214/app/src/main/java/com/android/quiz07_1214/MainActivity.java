package com.android.quiz07_1214;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    RadioGroup radioGroupWebsite;
    RadioButton radioButton;
    Button btnWebSiteNames;
    String TAG = "MainActivity";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        Log.v(TAG, "Start");
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // 팀플할때는 메소드로 정의 및 호출
        addListenerRadioButton();
        // 시스아웃 대신 로그로 확인(완료 후 삭제) : 처음부터 돌아가는것이 아님
        Log.v(TAG, "Start Listener");
    }

    private void addListenerRadioButton(){
        radioGroupWebsite = findViewById(R.id.radioGroup);
        btnWebSiteNames = findViewById(R.id.button);

        btnWebSiteNames.setOnClickListener(onClickListener);
        Log.v(TAG, "Ready to Click");
    }

    View.OnClickListener onClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            // 어떤게 체크되었는지 알 수 있다.
           int selected = radioGroupWebsite.getCheckedRadioButtonId();

           Log.v(TAG, Integer.toString(selected));

           radioButton = findViewById(selected);

               Toast.makeText(MainActivity.this, radioButton.getText(), Toast.LENGTH_SHORT).show();
        }
    };

}//---------