package com.android.putextra_1216;

import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    // case btn1_main에서 사용하는데 대기하고 있는 상태로 다시 돌아오기 위해 위치 설정의 의미
    final static int RValue = 0;
    TextView textView = null;
    Button button, button1;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        textView = findViewById(R.id.tv_main);
        button = findViewById(R.id.btn_main);
        button1 = findViewById(R.id.btn1_main);

        button.setOnClickListener(onClickListener);
        button1.setOnClickListener(onClickListener);
    }

    View.OnClickListener onClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            Intent intent = null;
            switch (v.getId()){
                case R.id.btn_main:
                    intent = new Intent(MainActivity.this, SecondActivity.class);
                    // data를 보낼 때 putExtra 사용
                    intent.putExtra("userid", "root");
                    intent.putExtra("password", 1111);
                    startActivity(intent);
                    break;

                case R.id.btn1_main:
                    intent = new Intent(MainActivity.this, ThirdActivity.class);
                    intent.putExtra("userid","admin");
                    intent.putExtra("password",2222);
                    startActivityForResult(intent, RValue);

            }
        }
    };

    // btn1_main 버튼에서 3번째 파일을 갓다가 다시 돌아올때 데이터를 가져오는 역할
    // pause 되어 있는 상태에서 데이터를 전달받을 때
    // resultCode는 Main과 데이터 주고받을 때는 적을 필요 없다. 그래서 third 파일에서 result에 2개의 값만 넣어준다.
    @Override
    protected void onActivityResult(int requestCode, int resultCode, @Nullable Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        switch (requestCode){
            case MainActivity.RValue:
                textView.setText("Return Value : " + data.getStringExtra("result"));
                break;

        }
    }
}//-------