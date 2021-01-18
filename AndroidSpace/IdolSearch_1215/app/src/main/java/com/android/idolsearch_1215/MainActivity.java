package com.android.idolsearch_1215;

import androidx.appcompat.app.AppCompatActivity;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Paint;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.MediaController;
import android.widget.TextView;
import android.widget.VideoView;

import java.lang.reflect.Array;
import java.util.ArrayList;

public class MainActivity extends Activity {

    Button btnSearch, btnHome;
    LinearLayout layoutFirst, layoutSecond;
    TextView name, birth, role, nation, nameTitle, birthTitle, roleTitle, nationTitle, homepage, cafe;
    VideoView first;

    private ArrayList<Idol> listData = null;
    private IdolAdapter adapter = null;
    private ListView listView = null;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        layoutFirst = findViewById(R.id.linearFirst);
        layoutSecond = findViewById(R.id.linearSecond);

        btnSearch = findViewById(R.id.btnMemberSearch);

        btnSearch.setOnClickListener(mClickListener);

        //--------------------------------------------

        listData = new ArrayList<Idol>();

        listData.add(new Idol(R.drawable.member1, "에스쿱스", "1995.08.08", "리더/리드래퍼", "한국"));
        listData.add(new Idol(R.drawable.member2, "정한", "1995.10.04", "서브보컬", "한국"));
        listData.add(new Idol(R.drawable.member3, "조슈아", "1995.12.30", "서브보컬", "미국"));
        listData.add(new Idol(R.drawable.member4, "준", "1996.06.10", "서브보컬, 리드댄서", "중국"));
        listData.add(new Idol(R.drawable.member5, "호시", "1996.06.15", "서브보컬, 메인댄서", "한국"));
        listData.add(new Idol(R.drawable.member6, "원우", "1996.07.17", "서브래퍼", "한국"));
        listData.add(new Idol(R.drawable.member7, "우지", "1996.11.22", "리드보컬", "한국"));
        listData.add(new Idol(R.drawable.member8, "도겸", "1997.02.18", "메인보컬", "한국"));
        listData.add(new Idol(R.drawable.member9, "민규", "1997.04.06", "서브래퍼", "한국"));
        listData.add(new Idol(R.drawable.member10, "디에잇", "1997.11.07", "서브보컬, 리드댄서", "중국"));
        listData.add(new Idol(R.drawable.member11, "승관", "1998.01.16", "메인보컬", "한국"));
        listData.add(new Idol(R.drawable.member12, "버논", "1998.02.18", "메인래퍼, 서브보컬", "한국/미국"));
        listData.add(new Idol(R.drawable.member13, "디노", "1999.02.11", "래퍼, 서브보컬, 메인댄서", "한국"));




        adapter = new IdolAdapter(MainActivity.this, R.layout.custom_idol_layout, listData);
        listView = findViewById(R.id.lv_idolMember);
        listView.setAdapter(adapter);

        name = findViewById(R.id.tv_idolName);
        birth = findViewById(R.id.tv_idolBirth);
        role = findViewById(R.id.tv_idolRole);
        nation = findViewById(R.id.tv_idolNation);

        nameTitle = findViewById(R.id.tv_idolTitleName);
        birthTitle = findViewById(R.id.tv_idolTitleBirth);
        roleTitle = findViewById(R.id.tv_idolTitleRole);
        nationTitle = findViewById(R.id.tv_idolTitleNation);



        btnHome = findViewById(R.id.btnHome);

        btnHome.setOnClickListener(mClickListener1);

        listView.setOnItemClickListener(mItemClickListener);

        first = (VideoView) findViewById(R.id.tv_intro);

        Uri uri = Uri.parse("android.resource://" + getPackageName() + "/raw/video");

        first.setVideoURI(uri);

        first.start();

        homepage = findViewById(R.id.homepage);
        homepage.setPaintFlags(homepage.getPaintFlags()| Paint.UNDERLINE_TEXT_FLAG);
        homepage.setOnClickListener(mClickListener2);

        cafe = findViewById(R.id.cafe);
        cafe.setPaintFlags(cafe.getPaintFlags()| Paint.UNDERLINE_TEXT_FLAG);
        cafe.setOnClickListener(mClickListener3);

    }

    View.OnClickListener mClickListener2 = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            Uri site = Uri.parse("http://www.seventeen-17.com");
            Intent it  = new Intent(Intent.ACTION_VIEW,site);
            startActivity(it);
        }
    };

    View.OnClickListener mClickListener3 = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            Uri site = Uri.parse("http://cafe.daum.net/pledis-17");
            Intent it  = new Intent(Intent.ACTION_VIEW,site);
            startActivity(it);
        }
    };

    View.OnClickListener mClickListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {

            layoutFirst.setVisibility(v.INVISIBLE);
            layoutSecond.setVisibility(v.VISIBLE);

        }
    };

    AdapterView.OnItemClickListener mItemClickListener = new AdapterView.OnItemClickListener() {
        @Override
        public void onItemClick(AdapterView<?> parent, View view, int position, long id) {

            nameTitle.setText("Name");
            birthTitle.setText("Birth");
            roleTitle.setText("Role");
            nationTitle.setText("Nation");

            name.setText(listData.get(position).getName());
            birth.setText(listData.get(position).getBirth());
            role.setText(listData.get(position).getRole());
            nation.setText(listData.get(position).getNation());


        }
    };

    View.OnClickListener mClickListener1 = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            layoutFirst.setVisibility(v.VISIBLE);
            layoutSecond.setVisibility(v.INVISIBLE);

            nameTitle.setText("");
            birthTitle.setText("");
            roleTitle.setText("");
            nationTitle.setText("");

            name.setText("");
            birth.setText("");
            role.setText("");
            nation.setText("");
            first.start();


        }
    };

}