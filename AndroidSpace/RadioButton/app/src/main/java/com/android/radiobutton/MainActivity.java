package com.android.radiobutton;

import androidx.appcompat.app.AppCompatActivity;

import android.app.Activity;
import android.os.Bundle;
import android.widget.RadioGroup;
import android.widget.Toast;

public class MainActivity extends Activity {

    RadioGroup radioGroup = null;   // 공통적으로 사용

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        radioGroup = findViewById(R.id.rg_01);  //라디오 그룹안에 버튼이 있으므로 따로 선언해줄 필요성이 없다.
        radioGroup.setOnCheckedChangeListener(checkChangedListener);
    }
    // checkChangedListener 메소드
    RadioGroup.OnCheckedChangeListener checkChangedListener = new RadioGroup.OnCheckedChangeListener() {
        @Override
        public void onCheckedChanged(RadioGroup group, int checkedId) {
            switch (checkedId){
                case R.id.rb_01:
                    Toast.makeText(MainActivity.this, getString(R.string.area01), Toast.LENGTH_SHORT).show();
                    break;
                case R.id.rb_02:
                    Toast.makeText(MainActivity.this, getString(R.string.area02), Toast.LENGTH_SHORT).show();
                    break;
                case R.id.rb_03:
                    Toast.makeText(MainActivity.this, getString(R.string.area03), Toast.LENGTH_SHORT).show();
                    break;
                case R.id.rb_04:
                    Toast.makeText(MainActivity.this, getString(R.string.area04), Toast.LENGTH_SHORT).show();
                    break;
                case R.id.rb_05:
                    Toast.makeText(MainActivity.this, getString(R.string.area05), Toast.LENGTH_SHORT).show();
                    break;
                case R.id.rb_06:
                    Toast.makeText(MainActivity.this, getString(R.string.area06), Toast.LENGTH_SHORT).show();
                    break;
                case R.id.rb_07:
                    Toast.makeText(MainActivity.this, getString(R.string.area07), Toast.LENGTH_SHORT).show();
                    break;
            }
        }
    };


} //---------