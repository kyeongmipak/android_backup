package com.android.a1100_1214;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.ArrayAdapter;
import android.widget.ListView;

import java.util.ArrayList;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        ArrayList<Integer> numGeneral = new ArrayList<>();

        for (int i=1; i<=100; i++){
            numGeneral.add(i);
        }

        // Adapter
        ArrayAdapter<Integer> adapter;
        adapter = new ArrayAdapter<Integer>(this, android.R.layout.simple_list_item_1, numGeneral);

        //Adapter를 Listview 연결
        ListView numberList = findViewById(R.id.numberList);
        numberList.setAdapter(adapter);

    }
}