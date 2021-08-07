package com.example.tut;

import androidx.appcompat.app.AppCompatActivity;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
public class MainActivity extends AppCompatActivity {
    TextView text;
    EditText editText;
    Button button;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        text=findViewById(R.id.text);
        editText=findViewById(R.id.editText);
        button=findViewById(R.id.button);
        text.setText("Hello World");
        // char __ (String)
        int a='c'; //ASCII implicit
        String str = (String) text.getText(); //explicit
        text.setBackgroundColor(Color.RED);
        text.setVisibility(View.VISIBLE);
        text.append("Java");  //Hello WorldJava
        editText.setTextSize(30f);
        //editText.getText()
        editText.setHint("Enter");
        //button.setEnabled(false);
        button.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Toast.makeText(MainActivity.this, "Hello World!", Toast.LENGTH_SHORT).show();
            }
        });
    }
    public void buttonPressed(View v){
    }
}