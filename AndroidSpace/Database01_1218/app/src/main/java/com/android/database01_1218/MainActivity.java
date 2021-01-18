package com.android.database01_1218;

import androidx.appcompat.app.AppCompatActivity;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    final static String TAG = "Status";
    Button btnInsert, btnUpdate, btnDelete, btnSelect;
    TextView tvResult;
    MemberInfo memberInfo; // 로컬이므로 데이터 베이스를 선언해줘야한다.

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        memberInfo = new MemberInfo(MainActivity.this);

        findViewById(R.id.btn_insert).setOnClickListener(onClickListener);
        findViewById(R.id.btn_update).setOnClickListener(onClickListener);
        findViewById(R.id.btn_delete).setOnClickListener(onClickListener);
        findViewById(R.id.btn_select).setOnClickListener(onClickListener);

        tvResult = findViewById(R.id.tv_result);

    }

    View.OnClickListener onClickListener = new View.OnClickListener() {

        // db형식으로 넣기 위해 선언
        SQLiteDatabase DB;

        @Override
        public void onClick(View v) {
            switch (v.getId()){
                case R.id.btn_insert:
                    try{
                        // 입력일 때는 getWritableDatabase()
                        DB = memberInfo.getWritableDatabase();
                        String query = "INSERT INTO member (username, userid, passwd) VALUES ('유비','yb',1111);";
                        // query 실행
                        DB.execSQL(query);

                        memberInfo.close();
                        Toast.makeText(MainActivity.this, "Insert OK", Toast.LENGTH_SHORT).show();

                    } catch (Exception e){
                        e.printStackTrace();
                        Toast.makeText(MainActivity.this, "Insert Error", Toast.LENGTH_SHORT).show();
                    }
                    break;

                case R.id.btn_update:
                    try{
                        // 입력일 때는 getWritableDatabase()
                        DB = memberInfo.getWritableDatabase();
                        String query = "UPDATE member SET username = '관우' WHERE userid = 'yb';";
                        DB.execSQL(query);

                        memberInfo.close();
                        Toast.makeText(MainActivity.this, "Update OK!", Toast.LENGTH_SHORT).show();

                    } catch (Exception e){
                        e.printStackTrace();
                        Toast.makeText(MainActivity.this, "Update Error", Toast.LENGTH_SHORT).show();
                    }
                    break;

                case R.id.btn_select:
                    try {
                        DB = memberInfo.getReadableDatabase();
                        String query = "SELECT username, userid, passwd FROM member;";
                        // 한 줄 선택되어 있는 data 가져오기
                        Cursor cursor = DB.rawQuery(query, null);
                        StringBuffer stringBuffer = new StringBuffer();

                        while(cursor.moveToNext()){
                            // SELECT 절 처음 순서부터 0,1,2, ...
                            String username = cursor.getString(0);
                            String userid = cursor.getString(1);
                            int passwd = cursor.getInt(2);

                            stringBuffer.append("username : " + username + ", userid : " + userid + ", passwd : " + passwd + "\n");
                        }

                        tvResult.setText(stringBuffer.toString());
                        cursor.close();
                        memberInfo.close();
                        Toast.makeText(MainActivity.this, "Select OK!", Toast.LENGTH_SHORT).show();

                    } catch (Exception e){
                        e.printStackTrace();
                        Toast.makeText(MainActivity.this, "Select Error", Toast.LENGTH_SHORT).show();
                    }
                    break;

                case R.id.btn_delete:
                    try {
                        DB = memberInfo.getWritableDatabase();
                        String query = "DELETE FROM member;";
                        DB.execSQL(query);

                        memberInfo.close();
                        Toast.makeText(MainActivity.this, "Delete OK!", Toast.LENGTH_SHORT).show();

                    } catch (Exception e){
                        e.printStackTrace();
                        Toast.makeText(MainActivity.this, "Delete Error", Toast.LENGTH_SHORT).show();
                    }
                    break;


            }
        }
    };


}