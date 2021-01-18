package com.android.data01_1221;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.util.Log;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;

public class MainActivity extends AppCompatActivity {

    final static String TAG = "Status";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // jsonex.json 파일 data 부르기
        parser();
        // jsonex.json 파일 data 부르기
        parser2();
    }

    // json에 data 1개 들어있다.
    // json 파일 불러오기
    private void parser(){
        Log.v(TAG, "parser()");

        // 파일 위치 알려주기
        InputStream inputStream = getResources().openRawResource(R.raw.jsonex);
        // 파일 읽어오기
        InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
        // 파일 가져오기
        BufferedReader bufferedReader = new BufferedReader(inputStreamReader);

        // 가져온 데이터 담는 곳 (stringbuffer로 하면 .append로 문자열 붙이기)
        StringBuffer stringBuffer = new StringBuffer();
        String line = null;

        try{
            while((line = bufferedReader.readLine()) != null){
                stringBuffer.append(line);
            }
            Log.v(TAG, "String Buffer : " + stringBuffer.toString());

            // json 형태로 변경 (stringbuffer에 저장된 data 넣어주기)
            JSONObject jsonObject = new JSONObject(stringBuffer.toString());
            // name 은 json에 선언한 이름으로 적어준다.
            String name = jsonObject.getString("name");
            Log.v(TAG, "name : " + name);
            int age = jsonObject.getInt("age");
            Log.v(TAG, "age : " + age);

            // 배열인 data 가져오기 -> JSONArray로 가져온다.
            JSONArray jsonArray = jsonObject.getJSONArray("hobbies");
            for(int i=0; i<jsonArray.length(); i++){
                String hobby = jsonArray.getString(i);
                Log.v(TAG, "hobbies [" + i + "] : " + hobby);
            }

            // 안의 {} 부분읊 object로 가져온다.
            JSONObject jsonObject1 = jsonObject.getJSONObject("info");
            int no = jsonObject1.getInt("no");
            Log.v(TAG, "no : " + no);
            String id = jsonObject1.getString("id");
            Log.v(TAG, "id : " + id);
            String pw = jsonObject1.getString("pw");
            Log.v(TAG, "pw : " + pw);

        }catch (Exception e){
            e.printStackTrace();
        } finally {
            try{
                // 종료해준다.
                if(inputStream != null) inputStream.close();
                if(inputStreamReader != null) inputStreamReader.close();
                if(bufferedReader != null) bufferedReader.close();

            }catch (Exception e){
                e.printStackTrace();
            }
        }

    }


    // jsonex2 파일 데이터 불러오기
    private void parser2(){
        Log.v(TAG, "parser2()");

        InputStream inputStream = getResources().openRawResource(R.raw.jsonex2);
        InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
        BufferedReader bufferedReader = new BufferedReader(inputStreamReader);

        StringBuffer stringBuffer = new StringBuffer();
        String line = null;

        try{
            while((line = bufferedReader.readLine()) != null){
                stringBuffer.append(line);

            }
            Log.v(TAG, stringBuffer.toString());

            JSONObject jsonObject = new JSONObject(stringBuffer.toString());
            JSONArray jsonArray = new JSONArray(jsonObject.getString("members_info"));

            for (int i=0; i<jsonArray.length(); i++){
                JSONObject jsonObject1 = (JSONObject) jsonArray.get(i);

                String name = jsonObject1.getString("name");
                Log.v(TAG, "name : " + name);
                int age = jsonObject1.getInt("age");
                Log.v(TAG, "age : " + age);

                JSONArray jsonArray1 = jsonObject1.getJSONArray("hobbies");

                for(int j=0; j<jsonArray1.length(); j++){
                    String hobby = jsonArray1.getString(j);
                    Log.v(TAG, "hobbies [" + j + "] : " + hobby);

                }

                JSONObject jsonObject2 = jsonObject1.getJSONObject("info");

                int no = jsonObject2.getInt("no");
                Log.v(TAG, "no : " + no);
                String id = jsonObject2.getString("id");
                Log.v(TAG, "id : " + id);
                String pw = jsonObject2.getString("pw");
                Log.v(TAG, "pw : " + pw);

            }
        } catch (Exception e){
            e.printStackTrace();
        }finally {
            try{
                // 종료해준다.
                if(inputStream != null) inputStream.close();
                if(inputStreamReader != null) inputStreamReader.close();
                if(bufferedReader != null) bufferedReader.close();

            }catch (Exception e){
                e.printStackTrace();
            }
        }
    }

}//-------