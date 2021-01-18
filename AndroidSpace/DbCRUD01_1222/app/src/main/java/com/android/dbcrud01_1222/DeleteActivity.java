package com.android.dbcrud01_1222;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

public class DeleteActivity extends AppCompatActivity {

    String urlAddr = null;
    String scode, sname, sdept, sphone, macIP;
    TextView Tcode, Tname, Tdept, Tphone;
    Button btnDelete;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_delete);

        Tcode = findViewById(R.id.delete_code);
        Tname = findViewById(R.id.delete_name);
        Tdept = findViewById(R.id.delete_dept);
        Tphone = findViewById(R.id.delete_phone);

        Intent intent = getIntent();
        scode = intent.getStringExtra("code");
        sname = intent.getStringExtra("name");
        sdept = intent.getStringExtra("dept");
        sphone = intent.getStringExtra("phone");
        macIP = intent.getStringExtra("macIP");

        urlAddr = "http://" + macIP + ":8080/test/studentDelete.jsp?";

        Tcode.setText(scode);
        Tname.setText(sname);
        Tdept.setText(sdept);
        Tphone.setText(sphone);

        btnDelete = findViewById(R.id.delete_btn);
        btnDelete.setOnClickListener(mClickListener);

    }

    View.OnClickListener mClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {

            urlAddr = urlAddr + "code=" + scode;
            connectDeleteData();
            Toast.makeText(DeleteActivity.this, scode + " 학번의 정보 삭제가 완료되었습니다.", Toast.LENGTH_SHORT).show();
        }
    };

    private void connectDeleteData(){
        try {
            CUDNetworkTask deleteNetworkTask = new CUDNetworkTask(DeleteActivity.this, urlAddr);
            deleteNetworkTask.execute().get();

        } catch (Exception e){
            e.printStackTrace();
        }
    }

}