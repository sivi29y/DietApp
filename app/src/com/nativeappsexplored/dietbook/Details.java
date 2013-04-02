package com.nativeappsexplored.dietbook;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;

public class Details extends Activity {
	
	

	@Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.personal_details);
    }
	
	 SharedPreferences sp=PreferenceManager.getDefaultSharedPreferences(getBaseContext());
     String value=sp.getString("key","defaultvalue");
}
