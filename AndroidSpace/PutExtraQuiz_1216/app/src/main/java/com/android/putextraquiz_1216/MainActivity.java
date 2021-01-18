package com.android.putextraquiz_1216;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    Button btnOk;
    EditText userid, password;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        userid = findViewById(R.id.userid_main);
        password = findViewById(R.id.password_main);

        btnOk = findViewById(R.id.btnOk_main);

        btnOk.setOnClickListener(onClickListener);
    }

    View.OnClickListener onClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            Intent intent = null;

            String userId = userid.getText().toString();
            String pw = password.getText().toString();

            if(userId.equals("aaa") && pw.equals("1111")) {
                intent = new Intent(MainActivity.this, SubActivity.class);
                startActivity(intent);
            } else{
                Toast.makeText(MainActivity.this, "사용자 정보가 틀렸습니다.", Toast.LENGTH_SHORT).show();
            }

        }
    };
}