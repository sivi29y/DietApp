package com.nativeappsexplored.dietbook;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;

public class tableInput extends Activity {
	@Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.tableinput);
        
        
        SharedPreferences sp=PreferenceManager.getDefaultSharedPreferences(getBaseContext());
        String value=sp.getString("key","defaultvalue");
        
        Button myButton = (Button) findViewById(R.id.toTableBtn);
        myButton.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				
				startActivity(new Intent(tableInput.this, Table.class));
				
			}
		});
        
    }
	

}
