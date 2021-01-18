package com.android.customadapterview_1215;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.Toast;

import java.util.ArrayList;

public class MainActivity extends AppCompatActivity {

    private ArrayList<Weather> data = null;
    // 여기서 만든 adapter 호출
    private WeatherAdapter adapter = null;
    private ListView listView = null;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        data = new ArrayList<Weather>();
//        Weather weather = new Weather("월", R.drawable.w1, "맑음");
//        data.add(weather);

        data.add(new Weather("월", R.drawable.w1, "맑음"));
        data.add(new Weather("화", R.drawable.w2, "비"));
        data.add(new Weather("수", R.drawable.w3, "맑음뒤 비"));
        data.add(new Weather("목", R.drawable.w4, "눈"));
        data.add(new Weather("금", R.drawable.w5, "안개"));
        data.add(new Weather("토", R.drawable.w6, "우박"));
        data.add(new Weather("일", R.drawable.w7, "흐림"));

        adapter = new WeatherAdapter(MainActivity.this, R.layout.custom_layout, data);
        listView = findViewById(R.id.lv_weather);
        listView.setAdapter(adapter);

        listView.setOnItemClickListener(mItemClickListener);
    }

    AdapterView.OnItemClickListener mItemClickListener = new AdapterView.OnItemClickListener() {
        @Override
        public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
            String message;
            message = data.get(position).getDay();
            Toast.makeText(MainActivity.this, message, Toast.LENGTH_SHORT).show();

        }
    };
}
