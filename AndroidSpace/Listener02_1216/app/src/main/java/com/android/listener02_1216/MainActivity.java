package com.android.listener02_1216;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        TextView tv = findViewById(R.id.tv01);
        Button btn = findViewById(R.id.btn01);
        ImageView iv = findViewById(R.id.iv01);
        EditText et = findViewById(R.id.et01);
        SeekBar sb = findViewById(R.id.sb01);

        // textView click
        tv.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Toast.makeText(MainActivity.this, "TextView Click", Toast.LENGTH_SHORT).show();
            }
        });

        // button click
        btn.setOnLongClickListener(new View.OnLongClickListener() {
            @Override
            public boolean onLongClick(View v) {
                Toast.makeText(MainActivity.this, "Button Long Click", Toast.LENGTH_SHORT).show();
                return true;
            }
        });

        // imageView click
        iv.setOnTouchListener(new View.OnTouchListener() {
            @Override
            public boolean onTouch(View v, MotionEvent event) {
                Toast.makeText(MainActivity.this, "ImageView Touch", Toast.LENGTH_SHORT).show();
                return true;
            }
        });

        // editText에 글자가 추가되었을 때
        et.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {
                // 추가되기 전 글자
                Toast.makeText(MainActivity.this, "Edit Before : " + s.toString(), Toast.LENGTH_SHORT).show();
            }

            @Override
            public void onTextChanged(CharSequence s, int start, int before, int count) {
                // 현재 글자
                Toast.makeText(MainActivity.this, "Edit On : " + s.toString(), Toast.LENGTH_SHORT).show();
            }

            @Override
            public void afterTextChanged(Editable s) {
                // 입력된 이후 글자
                Toast.makeText(MainActivity.this, "Edit After : " + s.toString(), Toast.LENGTH_SHORT).show();
            }
        });

        // seekbar
        sb.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                // click된 상태에서  현재 위치
                Toast.makeText(MainActivity.this, "Seek on : " + seekBar.getProgress(), Toast.LENGTH_SHORT).show();
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {
                // click된 상태에서  처음 위치
                Toast.makeText(MainActivity.this, "Seek Start : " + seekBar.getProgress(), Toast.LENGTH_SHORT).show();
            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {
                // click된 상태에서  마지막 위치
                Toast.makeText(MainActivity.this, "Seek Stop : " + seekBar.getProgress(), Toast.LENGTH_SHORT).show();
            }
        });

    }
}//--------