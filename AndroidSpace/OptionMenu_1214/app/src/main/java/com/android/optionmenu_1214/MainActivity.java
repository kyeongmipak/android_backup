package com.android.optionmenu_1214;

import android.os.Bundle;

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.snackbar.Snackbar;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;

import android.view.SubMenu;
import android.view.View;

import android.view.Menu;
import android.view.MenuItem;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Toolbar toolbar = findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);

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
    // 메뉴 구성을 넣어준다
    // 명령어를 내릴때 사용
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        // getMenuInflater().inflate(R.menu.menu_main, menu);

        MenuItem item = menu.add(0,1,0,"짜장");
        menu.add(0,2,0,"짬뽕");

        SubMenu etc = menu.addSubMenu("기타");
        etc.add(0,3,0,"우동");
        etc.add(0,4,0,"만두");
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.

        switch (item.getItemId()){
            case 1:
                Toast.makeText(MainActivity.this, "짜장은 달콤해", Toast.LENGTH_SHORT).show();
                return true;

            case 2:
                Toast.makeText(MainActivity.this, "짬뽕은 매콤해", Toast.LENGTH_SHORT).show();
                 return true;

            case 3:
                Toast.makeText(MainActivity.this, "우동은 맛있어", Toast.LENGTH_SHORT).show();
                return true;

            case 4:
                Toast.makeText(MainActivity.this, "만두는 공짜야", Toast.LENGTH_SHORT).show();
                return true;
        }

        return false;
    }
}