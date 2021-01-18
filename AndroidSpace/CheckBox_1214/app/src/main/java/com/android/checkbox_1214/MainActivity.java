package com.android.checkbox_1214;

import androidx.appcompat.app.AppCompatActivity;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.Toast;

public class MainActivity extends Activity {

    CheckBox cb1, cb2, cb3, cb4;
    Toast toast = null;
    String str = "";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main); // activity_main 파일을 불러와서 실행

        cb1 = findViewById(R.id.cb_01);
        cb2 = findViewById(R.id.cb_02);
        cb3 = findViewById(R.id.cb_03);
        cb4 = findViewById(R.id.cb_04);

        // combo box는 setOnClickListener이 아니다.
        cb1.setOnCheckedChangeListener(checkedChangeListener);
        cb2.setOnCheckedChangeListener(checkedChangeListener);
        cb3.setOnCheckedChangeListener(checkedChangeListener);
        cb4.setOnCheckedChangeListener(checkedChangeListener);

    }

    // 위젯 선택 시 radio button이 아닌 CompoundButton을 선택한다
    CompoundButton.OnCheckedChangeListener checkedChangeListener = new CompoundButton.OnCheckedChangeListener() {
        @Override
        public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
            // buttonView = 보이는 버튼, isChecked = check 여부


            switch (buttonView.getId()){
                case R.id.cb_01:
                    if(isChecked == true){
                        str += "운동";
                        if(toast != null){
                            toast.cancel();
                        }
                        toast = Toast.makeText(MainActivity.this, str, Toast.LENGTH_SHORT);
                        toast.show();
                    }

                    break;

                case R.id.cb_02:
                    if(isChecked == true){
                        str += "요리";
                        if(toast != null){
                            toast.cancel();
                        }
                        toast = Toast.makeText(MainActivity.this, str, Toast.LENGTH_SHORT);
                        toast.show();
                    }
                    break;

                case R.id.cb_03:
                    if(isChecked == true){
                        str += "독서";
                        if(toast != null){
                            toast.cancel();
                        }
                        toast = Toast.makeText(MainActivity.this, str, Toast.LENGTH_SHORT);
                        toast.show();
                    }
                    break;

                case R.id.cb_04:
                    if(isChecked == true){
                        str += "여행";
                        if(toast != null){
                            toast.cancel();
                        }
                        toast = Toast.makeText(MainActivity.this, str, Toast.LENGTH_SHORT);
                        toast.show();
                    }
                    break;
            }
        }
    };

} //-----------