package com.practice.changetext;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
    }


    public void onBtnClick(View view){
        //Set Text In Text View
        TextView tv1 = findViewById(R.id.tv1);
        TextView tv2 = findViewById(R.id.tv2);
        TextView tv3 = findViewById(R.id.tv3);

        EditText et1 = findViewById(R.id.et1);
        tv1.setText(et1.getText().toString());

        EditText et2 = findViewById(R.id.et2);
        tv2.setText(et2.getText().toString());

        EditText et3 = findViewById(R.id.et3);
        tv3.setText(et3.getText().toString());
    }
}