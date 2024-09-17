# Add project specific ProGuard rules here.

# Prevent obfuscation
-dontobfuscate

# Keep all public classes that extend Activity
-keep public class * extends android.app.Activity

# Keep all public classes that extend Application
-keep public class * extends android.app.Application

# Keep all public classes that extend Service
-keep public class * extends android.app.Service

# Keep all public classes that extend BroadcastReceiver
-keep public class * extends android.content.BroadcastReceiver

# Keep all public classes that extend ContentProvider
-keep public class * extends android.content.ContentProvider