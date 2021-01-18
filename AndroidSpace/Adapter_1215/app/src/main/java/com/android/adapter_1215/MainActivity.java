package com.android.adapter_1215;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.ArrayAdapter;
import android.widget.ListView;

public class MainActivity extends AppCompatActivity {

    String[] countryArray = {"India", "Pakistan", "USA", "UK"};

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // layout을 만든걸로 설정
        ArrayAdapter adapter = new ArrayAdapter<String>(this, R.layout.activity_listview, countryArray);
        ListView listView = findViewById(R.id.country);

        listView.setAdapter(adapter);

    }
}