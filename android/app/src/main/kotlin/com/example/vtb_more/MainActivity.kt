package com.example.vtb_more

import com.yandex.mapkit.MapKitFactory
import androidx.annotation.NonNull
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugins.GeneratedPluginRegistrant

class MainActivity : FlutterActivity() {

    override fun configureFlutterEngine(@NonNull flutterEngine: FlutterEngine){
        GeneratedPluginRegistrant.registerWith(flutterEngine)
        MapKitFactory.setApiKey("b3a03827-e8c5-46dc-806a-a767fc032d23")
    }

}
