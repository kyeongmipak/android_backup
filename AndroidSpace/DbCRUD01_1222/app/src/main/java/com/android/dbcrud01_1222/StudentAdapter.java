package com.android.dbcrud01_1222;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

import java.util.ArrayList;

public class StudentAdapter extends BaseAdapter {

    Context mContext = null;
    int layout = 0;
    ArrayList<Student> data = null;
    LayoutInflater inflater = null;


    public StudentAdapter(Context mContext, int layout, ArrayList<Student> data) {
        this.mContext = mContext;
        this.layout = layout;
        this.data = data;
        this.inflater = (LayoutInflater) mContext.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
    }


    @Override
    public int getCount() {
        return data.size();
    }

    @Override
    public Object getItem(int position) {
        // primary key값 가져오기 ( click 했을 때)
        return data.get(position).getCode();
    }

    @Override
    public long getItemId(int position) {
        return position;
    }

    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        if(convertView == null) {
            // 처음에는 converView 없으므로 convertView 생성한다
            convertView = inflater.inflate(this.layout, parent, false);
        }

        TextView tv_code = convertView.findViewById(R.id.tv_code);
        TextView tv_name = convertView.findViewById(R.id.tv_name);
        TextView tv_dept = convertView.findViewById(R.id.tv_dept);
        TextView tv_phone = convertView.findViewById(R.id.tv_phone);

        tv_code.setText("학번 : " + data.get(position).getCode());
        tv_name.setText("성명 : " + data.get(position).getName());
        tv_dept.setText("전공 : " + data.get(position).getDept());
        tv_phone.setText("전화번호 : " + data.get(position).getPhone());

        if((position % 2) == 1){
            convertView.setBackgroundColor(0x50000000);
        } else{
            convertView.setBackgroundColor(0x50dddddd);
        }
        return convertView;
    }
}
