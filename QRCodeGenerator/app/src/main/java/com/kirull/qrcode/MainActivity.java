package com.kirull.qrcode;

import androidx.appcompat.app.AppCompatActivity;
import android.graphics.*;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.*;
import android.widget.*;
import com.google.zxing.WriterException;
import androidmads.library.qrgenearator.*;

public class MainActivity extends AppCompatActivity {
    private ImageView qrCodeIV;
    private EditText dataEdt;
    private Button generateQrBtn;
    Bitmap bitmap;
    QRGEncoder qrgEncoder;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        qrCodeIV = findViewById(R.id.idIVQrcode);
        dataEdt = findViewById(R.id.idEdt);
        generateQrBtn = findViewById(R.id.idBtnGenerateQR);
        generateQrBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (TextUtils.isEmpty(dataEdt.getText().toString())) {
                    Toast.makeText(MainActivity.this, "Нужно что нибудь ввести", Toast.LENGTH_SHORT).show();
                } else {
                    WindowManager manager = (WindowManager) getSystemService(WINDOW_SERVICE);
                    Display display = manager.getDefaultDisplay();
                    Point point = new Point();
                    display.getSize(point);
                    int dimen = (point.x < point.y ? point.x : point.y) * 3 / 4;
                    qrgEncoder = new QRGEncoder(dataEdt.getText().toString(), null, QRGContents.Type.TEXT, dimen);
                    try {
                        bitmap = qrgEncoder.encodeAsBitmap();
                        qrCodeIV.setImageBitmap(bitmap);
                    } catch (WriterException e) {
                        Log.e("Tag", e.toString());
                    }
                }
            }
        });
    }
}