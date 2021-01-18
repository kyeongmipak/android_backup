package com.android.listener01_1216;

import androidx.appcompat.app.AppCompatActivity;
import androidx.constraintlayout.widget.ConstraintLayout;

import android.os.Bundle;
import android.view.View;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    ConstraintLayout constraintLayout = null;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        constraintLayout = findViewById(R.id.cl);
        constraintLayout.setOnClickListener(onClickListener);
        constraintLayout.setOnLongClickListener(onLongClickListener);
    }

    // 한번 클릭하는 경우
    View.OnClickListener onClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            Toast.makeText(MainActivity.this, "onClick", Toast.LENGTH_SHORT).show();
        }
    };

    // 클릭 오랫동안 하는 경우
    View.OnLongClickListener onLongClickListener = new View.OnLongClickListener() {
        @Override
        public boolean onLongClick(View v) {
            Toast.makeText(MainActivity.this, "onLongClick", Toast.LENGTH_SHORT).show();
            return true;
        }
    };
}