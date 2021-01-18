package com.android.callactivity_1216;

import android.content.pm.ActivityInfo;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;

import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;

public class SubActivity extends AppCompatActivity {
    String TAG = "Main";

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        Log.v(TAG,"SUB onCreate");
        super.onCreate(savedInstanceState);

        setContentView(R.layout.activity_sub);

        // 화면 전환
        // manifests에서도 가로 화면으로 지정 가능하다! 방법은 선택
        setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE);


        Button btnClose = findViewById(R.id.close);
        btnClose.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                // sub 화면 꺼진다.
                finish();
            }
        });
    }

    @Override
    protected void onStart() {
        Log.v(TAG,"SUB onStart");
        super.onStart();
    }

    @Override
    protected void onResume() {
        Log.v(TAG,"SUB onResume");
        super.onResume();
    }

    @Override
    protected void onPause() {
        Log.v(TAG,"SUB onPause");
        super.onPause();
    }

    @Override
    protected void onStop() {
        Log.v(TAG,"SUB onStop");
        super.onStop();
    }

    @Override
    protected void onDestroy() {
        Log.v(TAG,"SUB onDestroy");
        super.onDestroy();
    }
}
