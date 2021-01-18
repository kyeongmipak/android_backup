package com.android.dbcrud01_1222;

import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.Matrix;
import android.os.AsyncTask;
import android.util.Log;

import androidx.loader.content.AsyncTaskLoader;

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
    ArrayList<Student> members;

    public NetworkTask(Context context, String mAddr) {
        this.context = context;
        this.mAddr = mAddr;
        // 추가 (생성할 때 members 만들어 준다)
        this.members = new ArrayList<Student>();
        Log.v(TAG, "Start : " + mAddr);
    }

    @Override
    protected void onPreExecute() {
        Log.v(TAG, "onPreExecute()");
        progressDialog = new ProgressDialog(context);
        progressDialog.setProgressStyle(ProgressDialog.STYLE_SPINNER);
        progressDialog.setTitle("Data Fetch");
        progressDialog.setMessage("Get ....");
        progressDialog.show();

    }

    @Override
    protected Object doInBackground(Integer... integers) {
        Log.v(TAG, "doInBackground()");
        StringBuffer stringBuffer = new StringBuffer();
        InputStream inputStream = null;
        // inputstream 읽어 온다.
        InputStreamReader inputStreamReader = null;
        // 읽어온거 쌓아두는 역할 (streamReader로도 불러올 수 있지만 bufferedReader를 사용해야 더 빠르고 좋다)
        BufferedReader bufferedReader = null;

        try{
            URL url = new URL(mAddr);
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000); // connection 시간 설정 (연결되어 있는 시간)

            if(httpURLConnection.getResponseCode() == HttpURLConnection.HTTP_OK){
                inputStream = httpURLConnection.getInputStream();
                // 여기까지만 이용할 경우 한줄 씩 불러와야되서 내가 어딘가에 쌓아둬야한다.
                inputStreamReader = new InputStreamReader(inputStream);
                // bufferedReader에 모두 쌓아둔다.(한번에 가져올 수 있다) (append 이용하여 쌓아둔다)
                bufferedReader = new BufferedReader(inputStreamReader);

                while (true){
                    String strline = bufferedReader.readLine();
                    if(strline == null) break;
                    stringBuffer.append(strline + "\n");
                }

                parser(stringBuffer.toString());
            }

        }catch (Exception e){
            e.printStackTrace();
        } finally {

            try{
                // new 선언한 순서와 반대로 끝내는 것이 좋다.
                if(bufferedReader != null) bufferedReader.close();
                if(inputStreamReader != null) inputStreamReader.close();
                if(inputStream != null) inputStream.close();

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

    @Override
    protected void onCancelled() {
        Log.v(TAG, "onCancelled");
        super.onCancelled();
    }

    private void parser(String s){
        Log.v(TAG, "Parser()");
        try{
            JSONObject jsonObject = new JSONObject(s);
            JSONArray jsonArray = new JSONArray(jsonObject.getString("students_info"));
            // 정리
            members.clear();

            for(int i=0; i<jsonArray.length(); i++){
                // 배열 내 object 가져오
               JSONObject jsonObject1 = (JSONObject) jsonArray.get(i);
               String code = jsonObject1.getString("code");
               String name = jsonObject1.getString("name");
               String dept = jsonObject1.getString("dept");
               String phone = jsonObject1.getString("phone");

               Student student = new Student(code, name, dept, phone);
               members.add(student);

            }


        } catch (Exception e){
            e.printStackTrace();
        }
    }

}//-----
