package com.example.deliveryapp;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListView;

import java.util.ArrayList;

public class MainActivity extends AppCompatActivity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        ArrayList<String> deliveryList = new ArrayList();

        deliveryList.add("Кухонный уголок Лагуна ЛДСП (Премиум)");
        deliveryList.add("Стол обеденный Рио-4 (Аквилон)");
        deliveryList.add("Бананы (20cм)");
        deliveryList.add("Стенка Ультра 1 (Аквилон)");
        deliveryList.add("Огурцы гладкие");
        deliveryList.add("Сплит-система Haier HSU-09HRM103/R3");
        deliveryList.add("Угловая скамья Мираж (Премиум)");
        deliveryList.add("Стол-тумба узкий (Премиум)");
        deliveryList.add("Холодильник Candy CCRN 6180S");
        deliveryList.add("Круглый обеденный стол (Премиум)");
        deliveryList.add("Обеденная зона Эффект (БТС)");
        deliveryList.add("Гостиная Бордо (Горизонт)");
        deliveryList.add("Салат М-Кухня Сельдь под шубой");
        deliveryList.add("Кронштейн Vobix 451 White");
        deliveryList.add("Обеденный стол (Премиум)");
        deliveryList.add("Мотор раздвижных штор");

        ListView listView = findViewById(R.id.listView);
        ArrayAdapter arrayAdapter = new ArrayAdapter(this, android.R.layout.simple_expandable_list_item_1, deliveryList);
        listView.setAdapter(arrayAdapter);

        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() {

            @Override
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long l) {
                Intent intent = new Intent(getApplicationContext(), OrderActivity.class);
                intent.putExtra("orderName", deliveryList.get(i));
                startActivity(intent);
            }
        });
    }
}
