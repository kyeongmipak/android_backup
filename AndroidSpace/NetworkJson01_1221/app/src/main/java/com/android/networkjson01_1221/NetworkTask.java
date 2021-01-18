package com.android.networkjson01_1221;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.AsyncTask;
import android.util.Log;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;

public class NetworkTask extends AsyncTask<Integer, String, Object> {

    final static String TAG = "NetworkTask";
    Context context = null;
    String mAddr = null;
    ProgressDialog progressDialog = null;
    ArrayList<JsonMember> members;

    public NetworkTask(Context context, String mAddr) {
        this.context = context;
        this.mAddr = mAddr;
        this.members = new ArrayList<JsonMember>();
    }

    @Override
    protected void onPreExecute() {
        Log.v(TAG, "onPreExecute");
        progressDialog = new ProgressDialog(context);
        progressDialog.setProgressStyle(ProgressDialog.STYLE_SPINNER); // 다이얼로그 모양
        progressDialog.setTitle("Dialogue");
        progressDialog.setMessage("down ....");
        progressDialog.show();
    }

    @Override
    protected Object doInBackground(Integer... integers) {
        Log.v(TAG, "doInBackground()");

        InputStream inputStream = null;
        InputStreamReader inputStreamReader = null;
        BufferedReader bufferedReader = null;
        // json 가져와서 담는 공간
        StringBuffer stringBuffer = new StringBuffer();

        try{
            URL url = new URL(mAddr);
            Log.v(TAG, "Address : " + mAddr);

            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            Log.v(TAG, "Accept : " + httpURLConnection.getResponseCode());

            if(httpURLConnection.getResponseCode() == HttpURLConnection.HTTP_OK){
                inputStream = httpURLConnection.getInputStream();
                inputStreamReader = new InputStreamReader(inputStream);
                bufferedReader = new BufferedReader(inputStreamReader);

                while (true){
                    // 파일이므로 string
                    String strline = bufferedReader.readLine();
                    if(strline == null) break;
                    stringBuffer.append(strline + "\n");
                }
                Log.v(TAG, "StringBuffer : " + stringBuffer.toString());
                // method
                parser(stringBuffer.toString());
            }

        } catch (Exception e){
            Log.v(TAG, "Error");
            e.printStackTrace();
        } finally {
            try{
                 if(bufferedReader != null) bufferedReader.close();
                 if(inputStream != null) inputStream.close();
                 if(inputStreamReader != null) inputStreamReader.close();

            } catch (Exception e){
                e.printStackTrace();
            }
        }

        return members;
    }

    @Override
    protected void onProgressUpdate(String... values) {
        Log.v(TAG, "onProgressUpdate()");
        super.onProgressUpdate(values);
    }

    @Override
    protected void onPostExecute(Object o) {
        Log.v(TAG, "onPostExecute()");
        super.onPostExecute(o);
        progressDialog.dismiss();
    }

    // parser가 실행하므로 여기서 하는 역할은 없다. 이미지일때 실행시킴
//    @Override
//    protected void onPostExecute(Integer integer) {
//        Log.v(TAG, "onPostExecute()");
//        super.onPostExecute(integer);
//        progressDialog.dismiss();
//    }

    @Override
    protected void onCancelled() {
        Log.v(TAG, "onCanceled()");
        super.onCancelled();
    }

    // json의 데이터 꺼내기 위한 method
    private  void parser(String s){
        Log.v(TAG, "parser()");

        try{
            // s가 stringBuffer의 값이다.
            JSONObject jsonObject = new JSONObject(s);
            JSONArray jsonArray = new JSONArray(jsonObject.getString("members_info"));
           // array에 담기위해 초기화
            members.clear();

            for (int i =0; i<jsonArray.length(); i++){
                JSONObject jsonObject1 = (JSONObject) jsonArray.get(i);
                String name = jsonObject1.getString("name");
                int age = jsonObject1.getInt("age");

                ArrayList<String> hobbies = new ArrayList<String>();
                JSONArray jsonArray1 = jsonObject1.getJSONArray("hobbies");

                for(int j=0; j<jsonArray1.length(); j++){
                    String hobby = jsonArray1.getString(j);
                    hobbies.add(hobby);
                }

            JSONObject jsonObject2 = jsonObject1.getJSONObject("info");
                int no = jsonObject2.getInt("no");
                String id = jsonObject2.getString("id");
                String pw = jsonObject2.getString("pw");

                JsonMember member = new JsonMember(name, age, hobbies, no, id, pw);
                members.add(member);

            }

        } catch (Exception e){
            e.printStackTrace();
        }
    }


} //-----
