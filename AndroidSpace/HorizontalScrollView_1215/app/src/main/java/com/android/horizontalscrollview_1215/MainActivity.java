package com.android.horizontalscrollview_1215;

import androidx.appcompat.app.AppCompatActivity;

import android.media.Image;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;

public class MainActivity extends AppCompatActivity {

    // android는 숫자관리하기 때문에 int로 배열 설정
    private int[] data = {R.drawable.w1, R.drawable.w2, R.drawable.w3, R.drawable.w4 ,R.drawable.w5, R.drawable.w6, R.drawable.w7};
    private LinearLayout ll;
    // image 여러개 띄울려면 배열로 설정
    private ImageView[] ivs;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        ll = findViewById(R.id.ll_01);
        ivs = new ImageView[7];

        for (int i=0; i<7; i++){
            // main에 보여주기 위해 기본 셋팅
            ivs[i] = new ImageView((this));
            ivs[i].setImageResource(data[i]);
            ll.addView(ivs[i]);

        }
    }
}