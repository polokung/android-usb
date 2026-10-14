.class public final Llive/hms/video/audio/BluetoothPermissionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final BLUETOOTH_CONNECT_PERMISSION:Ljava/lang/String;

.field private final hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;


# direct methods
.method public constructor <init>(Llive/hms/video/media/settings/HMSTrackSettings;)V
    .locals 1

    const-string v0, "hmsTrackSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/audio/BluetoothPermissionHandler;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    iput-object p1, p0, Llive/hms/video/audio/BluetoothPermissionHandler;->BLUETOOTH_CONNECT_PERMISSION:Ljava/lang/String;

    return-void
.end method

.method private final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isDeviceAndroid12AndAbove()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isTargetingAndroid12AndAbove(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getBLUETOOTH_CONNECT_PERMISSION()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/BluetoothPermissionHandler;->BLUETOOTH_CONNECT_PERMISSION:Ljava/lang/String;

    return-object v0
.end method

.method public final getHmsTrackSettings()Llive/hms/video/media/settings/HMSTrackSettings;
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/BluetoothPermissionHandler;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    return-object v0
.end method

.method public final hasBluetoothError(Landroid/content/Context;)Llive/hms/video/audio/BluetoothErrorType;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.BLUETOOTH"

    invoke-direct {p0, p1, v0}, Llive/hms/video/audio/BluetoothPermissionHandler;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Llive/hms/video/audio/BluetoothPermissionHandler;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_PERMISSON:Llive/hms/video/audio/BluetoothErrorType;

    :cond_1
    :goto_0
    return-object v2
.end method
