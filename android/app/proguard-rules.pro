# Flutter/Dart thường hoạt động ổn với default proguard.
# Thêm một số keep phổ biến nếu dùng Firebase/JSON/Gson, v.v.
-keep class io.flutter.** { *; }
-keep class io.flutter.plugins.** { *; }

# Nếu dùng Firebase:
-keep class com.google.firebase.** { *; }
-keep class com.google.android.gms.** { *; }
-keep class com.google.android.play.** { *; }

# Nếu dùng Gson / reflection:
-keepattributes *Annotation*
-keep class com.google.gson.** { *; }
-keep class kotlin.Metadata { *; }
-dontwarn sun.misc.**
