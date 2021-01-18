package com.android.callactivity_1216;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;

public class MainActivity extends AppCompatActivity {

    String TAG = "Main";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        Log.v(TAG,"MAIN onCreate");
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        Button btnCall = findViewById(R.id.call);
        btnCall.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                //(from, to) 의미로 from에서 to로 이동한다는 의미
                Log.v(TAG,"MAIN onClick");
                Intent intent = new Intent(MainActivity.this, SubActivity.class);
                startActivity(intent);
            }
        });
    }

    @Override
    protected void onStart() {
        Log.v(TAG,"MAIN onStart");
        super.onStart();
    }

    @Override
    protected void onResume() {
        Log.v(TAG,"MAIN onResume");
        super.onResume();
    }

    @Override
    protected void onPause() {
        Log.v(TAG,"MAIN onPause");
        super.onPause();
    }

    @Override
    protected void onStop() {
        Log.v(TAG,"MAIN onStop");
        super.onStop();
    }

    @Override
    protected void onDestroy() {
        Log.v(TAG,"MAIN onDestroy");
        super.onDestroy();
    }
}