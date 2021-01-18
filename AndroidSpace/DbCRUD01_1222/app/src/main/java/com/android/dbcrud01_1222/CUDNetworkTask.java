package com.android.dbcrud01_1222;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.AsyncTask;
import android.util.Log;

import java.net.HttpURLConnection;
import java.net.URL;

// object 의 array를 반환받아야햇지만 리턴값이 필요없으므로 void로 적어준다. (입력, 업데이트, 삭제는 값을 넣어주기만 하면 되기 때문에)
public class CUDNetworkTask extends AsyncTask<Integer, String, Void> {

    final static String TAG = "CUDNetworkTask";
    Context context = null;
    String mAddr = null;
    ProgressDialog progressDialog = null;

    public CUDNetworkTask(Context context, String mAddr) {
        this.context = context;
        this.mAddr = mAddr;
        Log.v(TAG, "Start : " + mAddr);
    }

    @Override
    protected void onPreExecute() {
        Log.v(TAG, "onPreExecute()");
        progressDialog = new ProgressDialog(context);
        progressDialog.setProgressStyle(ProgressDialog.STYLE_SPINNER);
        progressDialog.setTitle("Create/Update/Delete");
        progressDialog.setMessage("Working ....");
        progressDialog.show();
    }

    @Override
    protected Void doInBackground(Integer... integers) {
        Log.v(TAG, "doInBackground()");
        try{
            URL url = new URL(mAddr);
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            //ok이면 화면에 jsp 실행되므로 조건문 안에 적어줄 내용 없다.
            if(httpURLConnection.getResponseCode() == HttpURLConnection.HTTP_OK){

            }

        } catch (Exception e){
            e.printStackTrace();
        }

        return null;
    }

    @Override
    protected void onProgressUpdate(String... values) {
        Log.v(TAG, "onProgressUpdate()");
        super.onProgressUpdate(values);
    }

    @Override
    protected void onPostExecute(Void aVoid) {
        Log.v(TAG, "onPostExecute()");
        super.onPostExecute(aVoid);
        progressDialog.dismiss();
    }

    @Override
    protected void onCancelled() {
        Log.v(TAG, "onCancelled");
        super.onCancelled();
    }
}
