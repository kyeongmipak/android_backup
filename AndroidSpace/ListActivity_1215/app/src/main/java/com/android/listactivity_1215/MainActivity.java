package com.android.listactivity_1215;

import androidx.appcompat.app.AppCompatActivity;

import android.app.ListActivity;
import android.os.Bundle;
import android.widget.ArrayAdapter;

import java.util.ArrayList;

// list만 보여주는 activity는  ListActivity로 쓴다.
public class MainActivity extends ListActivity {

    ArrayList<String> data = null;
    ArrayAdapter<String> adapter = null;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        // xml과 상관없으므로 아래를 막아준다
        //setContentView(R.layout.activity_main);

        data = new ArrayList<String>();
        data.add("월");
        data.add("화");
        data.add("수");
        data.add("목");
        data.add("금");
        data.add("토");
        data.add("일");
        data.add("월");
        data.add("화");
        data.add("수");
        data.add("목");
        data.add("금");
        data.add("토");
        data.add("일");
        data.add("월");
        data.add("화");
        data.add("수");
        data.add("목");
        data.add("금");
        data.add("토");
        data.add("일");

        adapter = new ArrayAdapter<String>(this, android.R.layout.simple_list_item_1, data);
        setListAdapter(adapter);

    }
}