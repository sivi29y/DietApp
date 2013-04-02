package com.nativeappsexplored.dietbook;

import android.app.Application;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;

public class myDiet extends Application {
	
	
	
	
	
	
	
	 SharedPreferences sp=PreferenceManager.getDefaultSharedPreferences(getBaseContext());
     String value=sp.getString("key","defaultvalue");

}
