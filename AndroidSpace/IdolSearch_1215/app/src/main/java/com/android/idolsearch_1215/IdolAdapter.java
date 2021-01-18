package com.android.idolsearch_1215;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import java.util.ArrayList;

public class IdolAdapter extends BaseAdapter {
    // field
    private Context mContext = null;
    private int layout = 0;
    private ArrayList<Idol> listData = null;
    private LayoutInflater inflater = null;


    public IdolAdapter(Context mContext, int layout, ArrayList<Idol> listData) {
        this.mContext = mContext;
        this.layout = layout;
        this.listData = listData;
        this.inflater = (LayoutInflater) mContext.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
    }

    @Override
    public int getCount() {
        return listData.size();
    }

    @Override
    public Object getItem(int position) {
        return listData.get(position).getMemberImage();
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

        ImageView memberImage = convertView.findViewById(R.id.iv_memberImage);
        TextView memberName = convertView.findViewById(R.id.tv_memberName);

        memberImage.setImageResource(listData.get(position).getMemberImage());
        memberName.setText(listData.get(position).getName());

        if(position %2 == 1){
            convertView.setBackgroundColor(0x5092A8D1);

        } else{
            convertView.setBackgroundColor(0x50F7CAC9);

        }

        return convertView;
    }





}
