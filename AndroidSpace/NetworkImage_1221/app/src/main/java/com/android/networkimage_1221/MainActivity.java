package com.android.networkimage_1221;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Context;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;

public class MainActivity extends AppCompatActivity {

    final static String TAG = "MainActivity";
    String urlAddr = "http://192.168.0.81:8080/test/img_0214.jpg";
    Button button;
    ImageView imageView;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        button = findViewById(R.id.btn);
        imageView = findViewById(R.id.imageView);

        button.setOnClickListener(onClickListener);
    }

    View.OnClickListener onClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            switch (v.getId()){
                case R.id.btn:

                    NetworkTask networkTask = new NetworkTask(MainActivity.this, urlAddr, imageView);
                    // AsyncTask 에서 상속받은 메소드
                    networkTask.execute(100);
                    button.setText("Download Complete!");
                    break;
            }
        }
    };
}