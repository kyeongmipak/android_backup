package com.android.putextra_1216;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;

public class SecondActivity extends AppCompatActivity {

    TextView textView;
    Button button;

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        // activity 연결
        setContentView(R.layout.activity_second);

        textView = findViewById(R.id.tv_second);
        button = findViewById(R.id.btn_second);

        button.setOnClickListener(onClickListener);

        // new Intent를 하는 경우 main의 intent가 아닌 다른걸 생성하지만 getIntent를 쓰면 앞에서 저장된 내용을 가져올 수 있다.
        Intent intent = getIntent();
        String userid = intent.getStringExtra("userid");
        int password = intent.getIntExtra("password",0);
        textView.setText("User ID : " +userid + " / Password : " + password);
    }

    View.OnClickListener onClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            finish();
        }
    };

}//---------
