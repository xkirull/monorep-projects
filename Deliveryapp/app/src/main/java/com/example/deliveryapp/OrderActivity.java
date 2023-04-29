package com.example.deliveryapp;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class OrderActivity extends AppCompatActivity {
    String orderName;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_order);

        Intent intent = getIntent();
        orderName = intent.getStringExtra("orderName");

        TextView orderTitle = (TextView) findViewById(R.id.order_title);
        orderTitle.setText(orderName);

        getSupportActionBar().setDisplayHomeAsUpEnabled(true);

        Button buttonOrder = (Button) findViewById(R.id.order_button);

        buttonOrder.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                TextView name = (TextView) findViewById(R.id.editName);
                TextView address = (TextView) findViewById(R.id.editAddress);
                TextView phone = (TextView) findViewById(R.id.editPhone);
                TextView email = (TextView) findViewById(R.id.editEmail);

                String nameContent = (String) name.getText().toString();
                String addressContent = (String) address.getText().toString();
                String phoneContent = (String) phone.getText().toString();
                String emailContent = (String) email.getText().toString();

                System.out.println("!!! ITEM: " + orderName);
                System.out.println("!!! NAME: " + nameContent);
                System.out.println("!!! ADDRESS: " + addressContent);
                System.out.println("!!! PHONE: " + phoneContent);
                System.out.println("!!! EMAIL: " + emailContent);

                HTTPConnection.POST_PARAMS = "name=" + nameContent;
                HTTPConnection.POST_PARAMS += "&address=" + addressContent;
                HTTPConnection.POST_PARAMS += "&phone=" + phoneContent;
                HTTPConnection.POST_PARAMS += "&email=" + emailContent;

                new HTTPConnection().execute();

                Intent endIntent = new Intent(getApplicationContext(), OrderCompletedActivity.class);
                startActivity(endIntent);
            }
        });
    }

    public boolean onOptionsItemSelected(MenuItem item){
        Intent myIntent = new Intent(getApplicationContext(), MainActivity.class);
        startActivityForResult(myIntent, 0);
        return true;
    }
}
