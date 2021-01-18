package com.android.frame_1210;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        Button btn = findViewById(R.id.visibleBtn);

        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                ImageView img = findViewById(R.id.dogImage);
                ImageView img2 = findViewById(R.id.dogImage1);

                // 매개변수 v 이용하여 visible 상태값 가져온다.
                if(img.getVisibility() == v.VISIBLE){
                    img.setVisibility((v.INVISIBLE));
                    img2.setVisibility(v.VISIBLE);
                } else{
                    img.setVisibility(v.VISIBLE);
                    img2.setVisibility(v.INVISIBLE);
                }
            }
        });


    }
}