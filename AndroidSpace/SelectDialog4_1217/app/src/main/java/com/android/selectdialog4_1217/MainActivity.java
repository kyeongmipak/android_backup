package com.android.selectdialog4_1217;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        findViewById(R.id.callButton).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                // click 시 order layout을 띄운다. (아래와 같이 선언), inflate로 부른다.
                // final 입력 시 못바꾼다는 의미 (써주는것이 좋다)
               final LinearLayout linear = (LinearLayout) View.inflate(MainActivity.this, R.layout.order, null);
                new AlertDialog.Builder(MainActivity.this)
                        .setTitle("주문 정보를 입력하세요")
                        .setIcon(R.mipmap.ic_launcher)
                        .setView(linear) // 위에서 정의한 linear layout 사용한다.
                        .setPositiveButton("확인", new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                EditText product = linear.findViewById(R.id.product); // **오류 방지를 위해 본인이 있는 layout에서 불러준다.
                                EditText number = linear.findViewById(R.id.number);
                                CheckBox paymethod = linear.findViewById(R.id.paymethod);

                                TextView text1 = findViewById(R.id.text1); // main.xml에서 가져오므로 앞에 안붙인다.
                                text1.setText("주문정보 : " + product.getText() + " 상품, " + number.getText() + "개, " +
                                        (paymethod.isChecked() ? "착불결제" : ""));
                            }
                        })
                        .setNegativeButton("취소", new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                TextView text1 = findViewById(R.id.text1);
                                text1.setText("주문을 취소하였습니다.");
                            }
                        })
                        .setCancelable(false)
                        .show();
            }
        });

    }
} //-----------