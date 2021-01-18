package com.android.editabletest_1211;

import androidx.appcompat.app.AppCompatActivity;

import android.app.Activity;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;

public class MainActivity extends Activity {

    EditText editText;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        editText = findViewById(R.id.edit);

        // 메소드 사용
        addLinstener();
    }

    private void addLinstener(){

        Button btnInsert = findViewById(R.id.btnInsert);
        btnInsert.setOnClickListener(mClickListener);

        // 위 코드를 한 줄로 표현하는 방법이다. (클릭만 할때는 아래와 같이 표현 (속성 변경 시 위 방법으로 선언))
        findViewById(R.id.btnDelete).setOnClickListener(mClickListener);
        findViewById(R.id.btnAppend).setOnClickListener(mClickListener);
        findViewById(R.id.btnReplace).setOnClickListener(mClickListener);
        findViewById(R.id.btnClear).setOnClickListener(mClickListener);

    }

    View.OnClickListener mClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            // string 이 아닌 text로 처리하겟다하면 editable 사용한다
            Editable edit = editText.getText();

            switch (v.getId()){
                case R.id.btnInsert:
                    // insert는 editable에만 사용 가능하다 , insert는 중간에 삽입 가능
                    edit.insert(0, "INS");
                    break;

                case R.id.btnDelete:

                    edit.delete(2, 5);
                    break;

                case R.id.btnAppend:
                    // append는 뒤에 붙인다.
                    edit.append("APP");
                    break;

                case R.id.btnReplace:

                    edit.replace(2,5,"REP");
                    break;

                case R.id.btnClear:

                    edit.clear();
                    break;

            }
        }
    };
}