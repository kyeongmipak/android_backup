package com.android.database01_1218;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

import androidx.annotation.Nullable;

// implement 클릭하여 override 생성
public class MemberInfo extends SQLiteOpenHelper {
    final static String TAG = "MemberInfo";


    public MemberInfo(@Nullable Context context) {
        super(context, "MemberInfo.db", null, 1);
    }


    @Override
    public void onCreate(SQLiteDatabase db) {
        Log.v(TAG, "onCreate()");
        String query = "CREATE TABLE member(id INTEGER PRIMARY KEY AUTOINCREMENT, username TEXT, userid TEXT, passwd INTEGER);";
        // table 생성
        db.execSQL(query);

    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        Log.v(TAG, "upgrade()");
        String query = "DROP TABLE IF EXISTS member;";
        db.execSQL(query);
        onCreate(db);
    }
}
