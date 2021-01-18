package com.android.showhidekey_1216;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

public class MainActivity extends AppCompatActivity {
    // keyboard 관련
    InputMethodManager mImm;
    EditText mEdit;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        mImm = (InputMethodManager) getSystemService(INPUT_METHOD_SERVICE);
        mEdit = findViewById(R.id.edit);

        findViewById(R.id.showButton).setOnClickListener(mClickListener);
        findViewById(R.id.hideButton).setOnClickListener(mClickListener);
    }

    View.OnClickListener mClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            switch (v.getId()){
                // flag는 순서를 의미한다.
                case R.id.showButton:
                    mImm.showSoftInput(mEdit, 0);
                    break;

                case R.id.hideButton:
                    mImm.hideSoftInputFromWindow(mEdit.getWindowToken(), 0);
                    break;
            }
        }
    };
}