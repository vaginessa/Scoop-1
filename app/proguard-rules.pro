# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in C:\Program Files\Android\android-sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

-keep class tk.wasdennnoch.scoop.XposedHook
-keep class tk.wasdennnoch.scoop.MockThrowable { *; }
-keep class android.support.v7.widget.SearchView { *; }
-keepclassmembers class tk.wasdennnoch.scoop.data.Crash {
    public *;
}
-keepclassmembers class tk.wasdennnoch.scoop.ui.MainActivity {
    private boolean isActive();
}
