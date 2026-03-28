-keep class com.saicottage.** { *; }
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
