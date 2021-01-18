package com.android.listenerquiz02_1216;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;

import org.w3c.dom.Text;

public class MainActivity extends AppCompatActivity {

    TextView tvFont;
    float size;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        findViewById(R.id.btnSmall).setOnClickListener(mClickListener);
        findViewById(R.id.btnLarge).setOnClickListener(mClickListener);

        tvFont = findViewById(R.id.tvFont);
        size = tvFont.getTextSize();

    }

    View.OnClickListener mClickListener = new View.OnClickListener() {
       float size = 10;
        @Override
        public void onClick(View v) {

            switch (v.getId()){
                case R.id.btnSmall:
                    tvFont.setTextSize(size--);
                    break;

                case R.id.btnLarge:
                    tvFont.setTextSize(size++);
                    break;

            }
        }
    };
}