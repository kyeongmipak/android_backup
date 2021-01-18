package com.android.customadapterview_1215;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import java.util.ArrayList;

// extends를 해줘야한다.
public class WeatherAdapter extends BaseAdapter {

    // field
    // activity와 관련된 거면 Context 사용
    private Context mContext = null;
    private int layout = 0;
    private ArrayList<Weather> data = null;
    private LayoutInflater inflater = null;

    // adapter 역할을 하기 위해 inflater가 있다.
    // inflater는 시스템으로 다른 데서 new로 불러줄땐 사용하지 않아도 된다
    public WeatherAdapter(Context mContext, int layout, ArrayList<Weather> data) {
        this.mContext = mContext;
        this.layout = layout;
        this.data = data;
        // 추가 할때 오류 발생하므로 cast 를 클릭
        this.inflater = (LayoutInflater) mContext.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
    }

    //return 값 수정한다.
    @Override
    public int getCount() {
        // data size 확인을 위해 적어준다
        return data.size();
    }

    @Override
    public Object getItem(int position) {
        // 몇번째 인지 알려준다
        return data.get(position).getDay();
    }

    @Override
    public long getItemId(int position) {
        return position;
    }

    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        // list를 만들어주는 역할
        // 붙일 데이터가 없으면 더이상 붙이지 않고 멈춘다
        if(convertView == null){
            convertView = inflater.inflate(this.layout, parent, false);
        }
        // listView 여기서 생성
        TextView tv_day = convertView.findViewById(R.id.tv_day);
        ImageView iv_icon = convertView.findViewById(R.id.iv_weather);
        TextView tv_comment = convertView.findViewById(R.id.tv_comment);

        tv_day.setText(data.get(position).getDay() + " ");
        iv_icon.setImageResource(data.get(position).getIcon());
        tv_comment.setText(data.get(position).getComment());

        if(position % 2 == 1){
            convertView.setBackgroundColor(0x5000ff00);
        } else{
            convertView.setBackgroundColor(0x2000ff00);
        }

        return convertView;
    }
}
