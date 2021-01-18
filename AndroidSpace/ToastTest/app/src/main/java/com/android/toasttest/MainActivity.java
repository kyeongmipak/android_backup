package com.android.toasttest;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    Toast toast = null;
    int count;
    String str;



    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        Button button1 = findViewById(R.id.shortMsg);
        Button button2 = findViewById(R.id.longMsg);
        Button button3 = findViewById(R.id.countMsg);

        button1.setOnClickListener(mClickListener);
        button2.setOnClickListener(mClickListener);
        button3.setOnClickListener(mClickListener);

    }

    View.OnClickListener mClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            switch (v.getId()){
                case R.id.shortMsg:
                    Toast.makeText(MainActivity.this, "잠시 나타나는 메세지", Toast.LENGTH_SHORT).show();
                    break;

                case R.id.longMsg:
                    Toast.makeText(MainActivity.this, "조금 길게 나타나는 메세지", Toast.LENGTH_LONG).show();
                    break;

                case R.id.countMsg:
                    str = "현재 카운트 = " + count++;

                    if (toast != null){
                        toast.cancel();
                    }

                    toast = Toast.makeText(MainActivity.this, str, Toast.LENGTH_LONG);
                    toast.show();
                    break;
            }

        }
    };

} //----