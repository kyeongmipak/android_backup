package com.android.listtex_1214;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.ArrayAdapter;
import android.widget.ListView;

import java.lang.reflect.Array;
import java.util.ArrayList;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Data 준비
        ArrayList<String> arGeneral = new ArrayList<>();
        arGeneral.add("김유신");
        arGeneral.add("이순신");
        arGeneral.add("강감찬");
        arGeneral.add("을지문덕");
        arGeneral.add("김유신");
        arGeneral.add("이순신");
        arGeneral.add("강감찬");
        arGeneral.add("을지문덕");
        arGeneral.add("김유신");
        arGeneral.add("이순신");
        arGeneral.add("강감찬");
        arGeneral.add("을지문덕");
        arGeneral.add("김유신");
        arGeneral.add("이순신");
        arGeneral.add("강감찬");
        arGeneral.add("을지문덕");

        // Adapter
        ArrayAdapter<String> adapter;

        adapter = new ArrayAdapter<String>(this, android.R.layout.simple_list_item_1, arGeneral);

        // Adapter를 listView에 연결
        ListView list = findViewById(R.id.list);
        list.setAdapter(adapter);
    }
}