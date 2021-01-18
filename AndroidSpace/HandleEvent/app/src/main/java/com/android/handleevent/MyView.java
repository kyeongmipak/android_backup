package com.android.handleevent;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Toast;

// xml 쓰지 않고 java에서 화면 설정
public class MyView extends View {

    //field
    private Context mContext;

    // constructor
    public MyView(Context context) {
        super(context);
        this.mContext = context;
    }

    @Override
    public boolean onTouchEvent(MotionEvent event) {
        super.onTouchEvent(event);
        // action_down 화면은 처음 눌렀을때
        if(event.getAction() == MotionEvent.ACTION_DOWN){
            Toast.makeText(this.mContext, "Touch Event Received", Toast.LENGTH_SHORT).show();
            return true;
        }

        return false;
    }
}
