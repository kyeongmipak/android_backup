package com.android.fruit_1216;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

import org.w3c.dom.Text;

public class MainActivity extends AppCompatActivity {

    TextView text = null;
    Button btnApple, btnOrange;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        text = findViewById(R.id.textPrint);


        findViewById(R.id.btnApple).setOnClickListener(mClickListener);
        findViewById(R.id.btnOrange).setOnClickListener(mClickListener);
    }

    View.OnClickListener mClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            String textButton = "";

            btnApple = findViewById(R.id.btnApple);
            btnOrange = findViewById(R.id.btnOrange);

            switch (v.getId()){
                case R.id.btnApple:
                    textButton = btnApple.getText().toString();
                    text.setText(textButton);
                    break;

                case R.id.btnOrange:
                    textButton = btnOrange.getText().toString();
                    text.setText(textButton);
                    break;
            }
        }
    };


}