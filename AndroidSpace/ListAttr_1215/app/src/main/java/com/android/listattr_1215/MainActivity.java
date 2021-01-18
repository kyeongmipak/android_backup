package com.android.listattr_1215;

import androidx.appcompat.app.AppCompatActivity;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.widget.ArrayAdapter;
import android.widget.ListView;

import java.util.ArrayList;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        ArrayAdapter<CharSequence> adapter;

        // layout을 체크가 가능한 걸로 선택함
        adapter = ArrayAdapter.createFromResource(this, R.array.country, android.R.layout.simple_list_item_multiple_choice);
        ListView list = findViewById(R.id.list);
        list.setAdapter(adapter);

        // 한개만 체크 가능
        list.setChoiceMode(ListView.CHOICE_MODE_SINGLE);

        // 색 설정 후 간격 지정해야 색이 표시가 된다!
        // 줄 사이 간격에 색 설정
        list.setDivider(new ColorDrawable(0x50ff0000));

        // 줄사이 간격 설정
        list.setDividerHeight(35);
    }

} //----------