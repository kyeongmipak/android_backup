package com.android.listadddel_1216;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.Toast;

import java.util.ArrayList;

public class MainActivity extends AppCompatActivity {

    ArrayList<String> items;
    ArrayAdapter<String> adapter;
    ListView listView;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        items = new ArrayList<String>();
        items.add("First");
        items.add("Second");
        items.add("Third");

        adapter = new ArrayAdapter<String>(this, android.R.layout.simple_list_item_single_choice, items);
        listView = findViewById(R.id.list);
        listView.setAdapter(adapter);

        // single mode : radio button
        listView.setChoiceMode(ListView.CHOICE_MODE_SINGLE);

        listView.setOnItemClickListener(mItemClickListener);

        // button 색 변경, 크기 변경이 아니면 필드에 선언 안해주고 바로 사용한다.
        findViewById(R.id.addButton).setOnClickListener(mClickListener);
        findViewById(R.id.delButton).setOnClickListener(mClickListener);

    }

    AdapterView.OnItemClickListener mItemClickListener = new AdapterView.OnItemClickListener() {
        @Override
        public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
            String message;
            message = "Select Item = " + items.get(position);
            Toast.makeText(MainActivity.this, message, Toast.LENGTH_SHORT).show();
        }
    };

    View.OnClickListener mClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            EditText editText = findViewById(R.id.newItem);
            switch (v.getId()){
                case R.id.addButton:
                    // arraylist 타입인 string에 추가하기 위해 타입 변경해준다.
                    String text = editText.getText().toString();
                    if(text.length() != 0){
                        items.add(text);
                        editText.setText("");
                        // 변경된 데이터를 넣기 위해 adapter data 변경.
                        adapter.notifyDataSetChanged();
                    }
                    break;

                case  R.id.delButton:
                    int id;
                    // 몇번째 눌럿는지 위치값 가져온다.
                    id = listView.getCheckedItemPosition();
                    // 선택된 데이터가 있는 경우
                    if(id != ListView.INVALID_POSITION){
                        // items에서 id 위치 지워라
                        items.remove(id);
                        // 선택 되어 있는 상태 취소
                        listView.clearChoices();
                        adapter.notifyDataSetChanged();
                    }
                    break;
            }
        }
    };

}//------