package com.android.editselect_1211;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.Switch;
import android.widget.Toast;


public class MainActivity extends AppCompatActivity {

    EditText editText;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        editText = findViewById(R.id.edit);

        findViewById(R.id.home1).setOnClickListener(mClickListener);
        findViewById(R.id.end1).setOnClickListener(mClickListener);
        findViewById(R.id.selblock).setOnClickListener(mClickListener);
        findViewById(R.id.selall).setOnClickListener(mClickListener);
        findViewById(R.id.getsel).setOnClickListener(mClickListener);

    }

    View.OnClickListener mClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            switch (v.getId()){
                // R : resource
                case R.id.home1:
                    // cursor 움직임 (0이면 처음)
                    editText.setSelection(0);
                    break;

                case R.id.end1:
                    // cursor 움직임 (마지막 위치)
                    editText.setSelection(editText.getText().length());
                    break;

                case R.id.selblock:
                    // 3~9까지의 위치값 선택
                    editText.setSelection(3,10);
                    break;

                case R.id.selall:
                    // 전체 선택
                    editText.selectAll();
                    break;

                case R.id.getsel:
                    // 선택영역 설정
                    int start = editText.getSelectionStart();
                    int end = editText.getSelectionEnd();
                    Toast.makeText(MainActivity.this, "start=" + start + ", end=" + end, Toast.LENGTH_SHORT).show();
                    break;


            }
        }
    };
}