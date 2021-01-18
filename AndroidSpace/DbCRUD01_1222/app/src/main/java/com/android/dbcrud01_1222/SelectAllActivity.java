package com.android.dbcrud01_1222;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;

import java.util.ArrayList;

public class SelectAllActivity extends AppCompatActivity {

    final  static String TAG = "SelectAllActivity";
    String urlAddr = null;
    ArrayList<Student> members;
    StudentAdapter adapter;
    ListView listView;
    String macIP;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_selectall);

        listView = findViewById(R.id.lv_student);

        Intent intent = getIntent();
        macIP = intent.getStringExtra("macIP");
        urlAddr = "http://" + macIP + ":8080/test/student_query_all.jsp";


    }

    @Override
    protected void onResume() {
        super.onResume();

        connectGetData();
        Log.v(TAG, "onResume()");

    }

    private void connectGetData(){
        try{
            // 실행되는 페이지를 context에 넣기
            NetworkTask networkTask = new NetworkTask(SelectAllActivity.this, urlAddr);
            Object obj = networkTask.execute().get();
            // object로 받은 걸 사용하기 위해서는 타입이 지정된 다른 곳에 넣어준다 지금은 members에 넣어준다.
            members = (ArrayList<Student>) obj;

            adapter = new StudentAdapter(SelectAllActivity.this, R.layout.student_layout, members);
            listView.setAdapter(adapter);

            // 클릭 짧게 했을 때
            listView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
                @Override
                public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                    Intent intent = new Intent(SelectAllActivity.this, UpdateActivity.class);
                    intent.putExtra("code", members.get(position).getCode());
                    intent.putExtra("name", members.get(position).getName());
                    intent.putExtra("dept", members.get(position).getDept());
                    intent.putExtra("phone", members.get(position).getPhone());
                    intent.putExtra("macIP", macIP);
                    startActivity(intent);
                }
            });

            // 클릭 길게 했을 때
            listView.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener() {
                @Override
                public boolean onItemLongClick(AdapterView<?> parent, View view, int position, long id) {
                    Intent intent = new Intent(SelectAllActivity.this, DeleteActivity.class);
                    intent.putExtra("code", members.get(position).getCode());
                    intent.putExtra("name", members.get(position).getName());
                    intent.putExtra("dept", members.get(position).getDept());
                    intent.putExtra("phone", members.get(position).getPhone());
                    intent.putExtra("macIP", macIP);
                    startActivity(intent);

                    return true;
                }
            });

        } catch (Exception e){
            e.printStackTrace();
        }
    }

}//-----