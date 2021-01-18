package com.android.putextra_1216;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;

public class ThirdActivity extends AppCompatActivity {

    // main으로 데이터를 전달하기 위해 대기 하고 있는 값과 동일하게 적용
    final static int RValue = 0;
    TextView textView;
    Button button;

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_third);

        textView = findViewById(R.id.tv_third);
        button = findViewById(R.id.btn_third);

        button.setOnClickListener(onClickListener);

        Intent intent = getIntent();
        String userid = intent.getStringExtra("userid");
        int password = intent.getIntExtra("password",0);
        textView.setText("User ID : " + userid + " / Password : " + password);

    }

    View.OnClickListener onClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            Intent intent = new Intent();
            intent.putExtra("result", "****");
            // main activity로 넘겨주는 역할
            setResult(RValue, intent);
            finish();
        }
    };

}
