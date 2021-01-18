package com.android.listradio_1214;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ListView;
import android.widget.RadioButton;
import android.widget.RadioGroup;

public class MainActivity extends AppCompatActivity {

    RadioGroup radioGroup;
    ArrayAdapter<CharSequence> adapter;
    ListView list;
    RadioButton country, fruits;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        radioGroup = findViewById(R.id.radioGroup1);
        country = findViewById(R.id.country);
        fruits = findViewById(R.id.fruits);

        list = findViewById(R.id.list);

//        list();

        adapter = ArrayAdapter.createFromResource(MainActivity.this, R.array.country, android.R.layout.simple_expandable_list_item_1);
        list.setAdapter(adapter);

        radioGroup.setOnCheckedChangeListener(CheckedChangeListener);

    }

    RadioGroup.OnCheckedChangeListener CheckedChangeListener = new RadioGroup.OnCheckedChangeListener() {
        @Override
        public void onCheckedChanged(RadioGroup group, int checkedId) {

 //           list();
            switch (checkedId){
                case R.id.country:
                    adapter = ArrayAdapter.createFromResource(MainActivity.this, R.array.country, android.R.layout.simple_expandable_list_item_1);
                    list.setAdapter(adapter);
                    break;

                case R.id.fruits:
                    adapter = ArrayAdapter.createFromResource(MainActivity.this, R.array.fruits, android.R.layout.simple_expandable_list_item_1);
                    list.setAdapter(adapter);
                    break;



            }
        }
    };

//    private void list() {
//
//        if (country.isChecked() == true) {
//
//            adapter = ArrayAdapter.createFromResource(MainActivity.this, R.array.country, android.R.layout.simple_expandable_list_item_1);
//            list.setAdapter(adapter);
//
//        } else {
//
//            adapter = ArrayAdapter.createFromResource(MainActivity.this, R.array.fruits, android.R.layout.simple_expandable_list_item_1);
//            list.setAdapter(adapter);
//
//        }
//    }


}