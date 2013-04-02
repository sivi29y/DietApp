package com.nativeappsexplored.dietbook;


import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.Log;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;


public class MainActivity extends Activity {

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        
        
       
        PreferenceManager.setDefaultValues(getBaseContext(), R.xml.preference, false);
        SharedPreferences sp=PreferenceManager.
                        getDefaultSharedPreferences(getBaseContext());
        String value=sp.getString("key",null);
        //value contains the default value defined in xml instead of null
        
        
       

        
        
        
        
        
        
        
        Button myButton = (Button) findViewById(R.id.button_main);
        final String myName =  findViewById(R.id.name).toString();
        myButton.setOnClickListener(new OnClickListener() {			
			@Override
			public void onClick(View v) {				
				startActivity(new Intent(MainActivity.this, tableInput.class));	
				
			    URL url = null;
			    try {
			        String registrationUrl = 
			        	String.format("http://myserver/register?id=%s&name=%s",
			        	findViewById(R.id.email), URLEncoder.encode(myName,"UTF-8"));
			        url = new URL(registrationUrl);
			        URLConnection connection = url.openConnection();
			        HttpURLConnection httpConnection = (HttpURLConnection) connection;
			        int responseCode = httpConnection.getResponseCode();
			        if (responseCode == HttpURLConnection.HTTP_OK) {
			            Log.d("MyApp", "Registration success");
			        } else {
			            Log.w("MyApp", "Registration failed for: " + registrationUrl);              
			        }
			    } catch (Exception ex) {
			        ex.printStackTrace();
			    }
				
				
			    
			    /*
			    URL url2 = new URL("http://www.example.com/");
			    HttpURLConnection conn = (HttpURLConnection) url.openConnection();
			    conn.connect();
			    
			    conn.disconnect();
			    
			    */
			    
			    
			    
			

			    
				
			}
		});
       
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(Menu.CATEGORY_ALTERNATIVE, menu);
        return true;
    }

    
}  