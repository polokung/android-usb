.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .locals 3

    const-string v0, "GeneratedPluginRegistrant"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, Ld5/m;

    invoke-direct {v2}, Ld5/m;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error registering plugin audioplayers_android, xyz.luan.audioplayers.AudioplayersPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, LI3/D;

    invoke-direct {v2}, LI3/D;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Error registering plugin camera_android, io.flutter.plugins.camera.CameraPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, Lr3/f;

    invoke-direct {v2}, Lr3/f;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "Error registering plugin connectivity_plus, dev.fluttercommunity.plus.connectivity.ConnectivityPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, Ls3/a;

    invoke-direct {v2}, Ls3/a;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/core/j;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/core/j;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, LX3/w;

    invoke-direct {v2}, LX3/w;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    const-string v2, "Error registering plugin firebase_database, io.flutter.plugins.firebase.database.FirebaseDatabasePlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, Lh3/a;

    invoke-direct {v2}, Lh3/a;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    const-string v2, "Error registering plugin flutter_android_serial_port, com.medlyves.flutter_android_serial_port.FlutterAndroidSerialPortPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, Li3/c;

    invoke-direct {v2}, Li3/c;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    const-string v2, "Error registering plugin flutter_android_usb, com.medlyves.flutter_android_usb.FlutterAndroidUsbPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, Lj3/a;

    invoke-direct {v2}, Lj3/a;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    const-string v2, "Error registering plugin flutter_devices_sdk, com.medlyves.flutter_devices_sdk.FlutterDevicesSdkPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, Lm3/a;

    invoke-direct {v2}, Lm3/a;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    const-string v2, "Error registering plugin flutter_foreground_task, com.pravera.flutter_foreground_task.FlutterForegroundTaskPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, LY3/a;

    invoke-direct {v2}, LY3/a;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, Ld4/a;

    invoke-direct {v2}, Ld4/a;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    const-string v2, "Error registering plugin fluttertoast, io.github.ponnamkarthik.toast.fluttertoast.FlutterToastPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    :try_start_c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-direct {v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v1

    const-string v2, "Error registering plugin hmssdk_flutter, live.hms.hmssdk_flutter.HmssdkFlutterPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :try_start_d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v1

    const-string v2, "Error registering plugin image_picker_android, io.flutter.plugins.imagepicker.ImagePickerPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    :try_start_e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, Lk3/a;

    invoke-direct {v2}, Lk3/a;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v1

    const-string v2, "Error registering plugin malaysia_idcard_reader_flutter, com.medlyves.malaysia_idcard_reader_flutter.MalaysiaIdcardReaderFlutterPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    :try_start_f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, Lt3/h;

    invoke-direct {v2}, Lt3/h;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v1

    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    :try_start_10
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, LZ3/i;

    invoke-direct {v2}, LZ3/i;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v1

    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    :try_start_11
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, LJ1/m;

    invoke-direct {v2}, LJ1/m;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v1

    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    :try_start_12
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, La4/D;

    invoke-direct {v2}, La4/D;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v1

    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    :try_start_13
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, LK1/g;

    invoke-direct {v2}, LK1/g;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v1

    const-string v2, "Error registering plugin thai_idcard_reader_flutter, com.example.thai_idcard_reader_flutter.ThaiIdcardReaderFlutterPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    :try_start_14
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, LL1/a;

    invoke-direct {v2}, LL1/a;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v1

    const-string v2, "Error registering plugin usb_permission_plugin, com.example.usb_permission_plugin.UsbPermissionPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    :try_start_15
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object v1

    new-instance v2, Lb4/y;

    invoke-direct {v2}, Lb4/y;-><init>()V

    invoke-interface {v1, v2}, Lz3/b;->e(Lz3/a;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception v1

    const-string v2, "Error registering plugin video_player_android, io.flutter.plugins.videoplayer.VideoPlayerPlugin"

    invoke-static {v0, v2, v1}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    :try_start_16
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lz3/b;

    move-result-object p0

    new-instance v1, Lg3/d;

    invoke-direct {v1}, Lg3/d;-><init>()V

    invoke-interface {p0, v1}, Lz3/b;->e(Lz3/a;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception p0

    const-string v1, "Error registering plugin volume_controller, com.kurenai7968.volume_controller.VolumeControllerPlugin"

    invoke-static {v0, v1, p0}, Lu3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method
