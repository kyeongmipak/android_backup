package com.android.networkjson02_1221;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

import java.util.ArrayList;

public class StudentAdapter extends BaseAdapter {

    private Context mContext = null;
    private int layout = 0;
    private ArrayList<JsonStudent> data = null;
    private LayoutInflater inflater = null;

    public StudentAdapter(Context mContext, int layout, ArrayList<JsonStudent> data) {
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
        return data.get(position).getCode();
    }

    @Override
    public long getItemId(int position) {
        return position;
    }

    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        if(convertView == null){
            convertView = inflater.inflate(this.layout, parent, false);
        }

        TextView code = convertView.findViewById(R.id.tv_code);
        TextView name = convertView.findViewById(R.id.tv_name);
        TextView dept = convertView.findViewById(R.id.tv_dept);
        TextView phone = convertView.findViewById(R.id.tv_phone);

        code.setText("Code : " + data.get(position).getCode());
        name.setText("Code : " + data.get(position).getName());
        dept.setText("Code : " + data.get(position).getDept());
        phone.setText("Code : " + data.get(position).getPhone());

        if((position % 2) == 1){
            convertView.setBackgroundColor(0x5000ff00);
        } else {
            convertView.setBackgroundColor(0x500000ff);
        }

        return convertView;
    }
}
