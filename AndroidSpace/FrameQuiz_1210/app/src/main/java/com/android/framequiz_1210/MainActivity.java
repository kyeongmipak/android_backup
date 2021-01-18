package com.android.framequiz_1210;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Binder;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        Button linear1 = findViewById(R.id.linear1);
        Button linear2 = findViewById(R.id.linear2);

        LinearLayout linearFrame1 = findViewById(R.id.linearFrame);
        LinearLayout linearFrame2 = findViewById(R.id.linearFrame2);

        linear1.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                linearFrame1.setVisibility(v.VISIBLE);
                linearFrame2.setVisibility(v.INVISIBLE);

            }
        });

        linear2.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                linearFrame1.setVisibility(v.INVISIBLE);
                linearFrame2.setVisibility(v.VISIBLE);

            }
        });

    }
}