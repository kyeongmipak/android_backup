package com.android.networkimage_1221;

import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.AsyncTask;
import android.os.Environment;
import android.util.Log;
import android.widget.ImageView;

import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

// background : integer, onprogressupdate : string, onpostExecute : integer
public class NetworkTask extends AsyncTask<Integer, String, Integer> {

    final static String TAG = "NetworkTask";

    Context context = null;
    String mAddr = null;
    ProgressDialog progressDialog = null;
    String devicePath; // 폰 내 저장 위치
    ImageView imageView;


    public NetworkTask(Context context, String mAddr, ImageView imageView) {
        this.context = context;
        this.mAddr = mAddr;
        this.imageView = imageView;
    }

    // 돌고있는걸 화면으로 표시
    @Override
    protected void onPreExecute() {
        Log.v(TAG, "onPreExecute()");
        progressDialog = new ProgressDialog(context); // dialog를 context에 띄운다.
        progressDialog.setProgressStyle(progressDialog.STYLE_SPINNER);
        progressDialog.setTitle("Dialogue");
        progressDialog.setMessage("down ....");
        progressDialog.show();

    }

    // 파일을 얼마나 가져왓는지 중간중간 check 기능
    @Override
    protected void onProgressUpdate(String... values) {
        Log.v(TAG, "onProgressUpdate()");
        super.onProgressUpdate(values);
    }

    // 다운받은걸 보여준다.
    @Override
    protected void onPostExecute(Integer integer) {
        Log.v(TAG, "onPostExecute()");
        Bitmap bitmap = BitmapFactory.decodeFile(devicePath);
        imageView.setImageBitmap(bitmap);
        progressDialog.dismiss();
    }

    // 취소 시
    @Override
    protected void onCancelled() {
        Log.v(TAG, "onCanceled()");
        super.onCancelled();
    }

    // 다운로드
    // 파일 가져오기 위해 돌고있다. 다운로드 완료되면 background method는 끝이다.
    @Override
    protected Integer doInBackground(Integer... integers) {
        Log.v(TAG, "doInBackground()");

        // 파일 이름 가져오기 위해 마지막 / 위치 가져오기
        int index = mAddr.lastIndexOf("/");
        String imgName = mAddr.substring(index+1);

        Log.v(TAG, "urlAddress : " + mAddr);
        Log.v(TAG, "index : " + index);
        Log.v(TAG, "imageName : " + imgName);

        // 다운 받은 파일을 아래 위치에 저장하겠다.는 의미
        devicePath = Environment.getDataDirectory().getAbsolutePath() + "/data/com.android.networkimage_1221/files/" + imgName;
        Log.v(TAG, "device Path : " + devicePath);

        // 파일 가져오기
        InputStream inputStream = null;

        //파일 내보내기
        FileOutputStream fileOutputStream = null;

        try{
            URL url = new URL(mAddr);
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000); // 10초

            // 파일 크기
            int len = httpURLConnection.getContentLength();
            // 사진이라 byte 사용
            byte[] bs = new byte[len];

            // 파일 연결 ok 이면
            if(httpURLConnection.getResponseCode() == httpURLConnection.HTTP_OK){
                inputStream = httpURLConnection.getInputStream();
                fileOutputStream = context.openFileOutput(imgName, 0); // 0의 의미는 처음부터

                while (true){
                    int i = inputStream.read(bs);
                    // i <0 의미는 읽어올 파일이 없다는 의미
                    if(i<0) break;

                    fileOutputStream.write(bs, 0,i);

                }
            }

        } catch (Exception e){
            e.printStackTrace();
        } finally {
            try{
                if(inputStream != null) inputStream.close();
                if(fileOutputStream != null) fileOutputStream.close();

            } catch (Exception e){
                e.printStackTrace();
            }
        }

        return null;
    }
}

