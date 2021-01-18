package com.android.listfromarray;

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

        // xml 파일에 있는건 string이 아닌 charsequence 이다
        ArrayAdapter<CharSequence> adapter;
        adapter = ArrayAdapter.createFromResource(this, R.array.fruits, android.R.layout.simple_expandable_list_item_1);

        ListView list = findViewById(R.id.list);
        list.setAdapter(adapter);

    }
}