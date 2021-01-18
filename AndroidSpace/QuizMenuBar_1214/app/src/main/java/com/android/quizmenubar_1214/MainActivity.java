package com.android.quizmenubar_1214;

import android.os.Bundle;

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.snackbar.Snackbar;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;

import android.util.Log;
import android.view.View;

import android.view.Menu;
import android.view.MenuItem;
import android.widget.EditText;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    EditText inputNum1, inputNum2;

    TextView resultNum;

    int result;
    String num1, num2;


    String TAG = "MainActivity";
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Toolbar toolbar = findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);

        inputNum1 = findViewById(R.id.inputNum1);
        inputNum2 = findViewById(R.id.inputNum2);

        resultNum = findViewById(R.id.resultNum);

        Log.v(TAG, "Start");
        FloatingActionButton fab = findViewById(R.id.fab);
        fab.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Snackbar.make(view, "Replace with your own action", Snackbar.LENGTH_LONG)
                        .setAction("Action", null).show();
            }
        });
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_main, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.

        num1 = inputNum1.getText().toString();
        num2 = inputNum2.getText().toString();

        switch (item.getItemId()){

            case R.id.addition:
                result = Integer.parseInt(num1) + Integer.parseInt(num2);
                resultNum.setText(Integer.toString(result));
                break;

            case R.id.sub:
                result = Integer.parseInt(num1) - Integer.parseInt(num2);
                resultNum.setText(Integer.toString(result));
                break;

            case R.id.mul:
                result = Integer.parseInt(num1) * Integer.parseInt(num2);
                resultNum.setText(Integer.toString(result));
                break;

            case R.id.div:
                double resultDiv = (double)Integer.parseInt(num1) / (double)Integer.parseInt(num2);
                resultNum.setText(Double.toString(resultDiv));
                break;

        }

        return true;
    }

}