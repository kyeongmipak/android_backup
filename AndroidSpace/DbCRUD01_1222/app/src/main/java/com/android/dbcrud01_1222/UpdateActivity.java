package com.android.dbcrud01_1222;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.text.InputFilter;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

public class UpdateActivity extends AppCompatActivity {

    final static String TAG = "UpdateActivity";

    String urlAddr = null;
    String macIP, scode, sname, sdept, sphone;
    EditText Ename, Edept, Ephone;
    TextView Tcode;
    Button btnUpdate;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_update);

        Intent intent = getIntent();
        scode = intent.getStringExtra("code");
        sname = intent.getStringExtra("name");
        sdept = intent.getStringExtra("dept");
        sphone = intent.getStringExtra("phone");

        macIP = intent.getStringExtra("macIP");
        urlAddr = "http://" + macIP + ":8080/test/studentUpdate.jsp?";

        Tcode = findViewById(R.id.update_code);
        Ename = findViewById(R.id.update_name);
        Edept = findViewById(R.id.update_dept);
        Ephone = findViewById(R.id.update_phone);

        // 저장된 값 출력
        Tcode.setText(scode);
        Ename.setText(sname);
        Edept.setText(sdept);
        Ephone.setText(sphone);

        // 입력시 자릿수 제한
        Ename.setFilters(new InputFilter[] {new InputFilter.LengthFilter(10)});
        Edept.setFilters(new InputFilter[] {new InputFilter.LengthFilter(12)});
        Ephone.setFilters(new InputFilter[] {new InputFilter.LengthFilter(12)});

        btnUpdate = findViewById(R.id.update_btn);
        btnUpdate.setOnClickListener(onClickListener);
    }

    View.OnClickListener onClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            sname = Ename.getText().toString();
            sdept = Edept.getText().toString();
            sphone = Ephone.getText().toString();

            urlAddr = urlAddr + "code=" + scode + "&name=" + sname + "&dept=" + sdept + "&phone=" + sphone;

            connectUpdateData();

            Toast.makeText(UpdateActivity.this, scode + " 학번의 정보 수정이 완료되었습니다.", Toast.LENGTH_SHORT).show();

        }
    };

    private void connectUpdateData(){
        try {
            CUDNetworkTask updateNetworkTask = new CUDNetworkTask(UpdateActivity.this, urlAddr);
            updateNetworkTask.execute().get();

        } catch (Exception e){
            e.printStackTrace();
        }
    }

}