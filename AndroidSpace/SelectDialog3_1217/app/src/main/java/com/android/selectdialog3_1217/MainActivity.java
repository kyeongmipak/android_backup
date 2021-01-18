package com.android.selectdialog3_1217;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;

// checkbox 선택
public class MainActivity extends AppCompatActivity {

    // 초기값은 선택이 안됫다.
    boolean[] mSelect = {false, false, false, false};

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        findViewById(R.id.callButton).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                new AlertDialog.Builder(MainActivity.this)
                        .setTitle("음식을 선택하세요")
                        .setIcon(R.mipmap.ic_launcher)
                        .setMultiChoiceItems(R.array.foods, mSelect,
                                new DialogInterface.OnMultiChoiceClickListener() {
                                    @Override
                                    public void onClick(DialogInterface dialog, int which, boolean isChecked) {
                                        mSelect[which] = isChecked;
                                    }
                                }
                        )
                        .setPositiveButton("확인", new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                String[] foods = getResources().getStringArray(R.array.foods);
                                TextView text1 = findViewById(R.id.text1);
                                String result = "선택한 음식 = "; // 중복 체크할 수도 있으므로
                                for(int i=0; i<mSelect.length; i++){
                                    if(mSelect[i]){ // i값이 true 이면
                                        result += foods[i] + " ";
                                    }
                                }
                                text1.setText(result);
                            }
                        })
                        .setNegativeButton("취소", null)
                        .show();
            }
        });

    }
}