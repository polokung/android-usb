.class Llive/hms/video/audio/HMSBluetoothManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;,
        Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;,
        Llive/hms/video/audio/HMSBluetoothManager$State;
    }
.end annotation


# static fields
.field private static final BLUETOOTH_SCO_TIMEOUT_MS:I = 0xfa0

.field private static final MAX_SCO_CONNECTION_ATTEMPTS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HMSBluetoothManager"


# instance fields
.field private final HMSContext:Landroid/content/Context;

.field private final audioManager:Landroid/media/AudioManager;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private bluetoothDeviceName:Ljava/lang/String;

.field private bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private final bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

.field private final bluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

.field private final bluetoothTimeoutRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private final hmsAudioManager:Llive/hms/video/audio/HMSAudioManagerLegacy;

.field scoConnectionAttempts:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Llive/hms/video/audio/HMSAudioManagerLegacy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDeviceName:Ljava/lang/String;

    new-instance v0, Llive/hms/video/audio/HMSBluetoothManager$1;

    invoke-direct {v0, p0}, Llive/hms/video/audio/HMSBluetoothManager$1;-><init>(Llive/hms/video/audio/HMSBluetoothManager;)V

    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    const-string v0, "HMSBluetoothManager"

    const-string v1, "ctor"

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    iput-object p2, p0, Llive/hms/video/audio/HMSBluetoothManager;->hmsAudioManager:Llive/hms/video/audio/HMSAudioManagerLegacy;

    invoke-virtual {p0, p1}, Llive/hms/video/audio/HMSBluetoothManager;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    sget-object p1, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    new-instance p1, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;-><init>(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$1;)V

    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    new-instance p1, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;

    invoke-direct {p1, p0, p2}, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;-><init>(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$1;)V

    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Llive/hms/video/audio/HMSBluetoothManager;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothTimeout()V

    return-void
.end method

.method static synthetic access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;
    .locals 0

    iget-object p0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    return-object p0
.end method

.method static synthetic access$102(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$State;)Llive/hms/video/audio/HMSBluetoothManager$State;
    .locals 0

    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    return-object p1
.end method

.method static synthetic access$202(Llive/hms/video/audio/HMSBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic access$300(Llive/hms/video/audio/HMSBluetoothManager;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->updateAudioDeviceState()V

    return-void
.end method

.method static synthetic access$402(Llive/hms/video/audio/HMSBluetoothManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic access$500(Llive/hms/video/audio/HMSBluetoothManager;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSBluetoothManager;->stateToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Llive/hms/video/audio/HMSBluetoothManager;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->cancelTimer()V

    return-void
.end method

.method private bluetoothTimeout()V
    .locals 4

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    sget-object v1, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bluetoothTimeout: BT state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attempts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SCO is on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isScoOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HMSBluetoothManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    sget-object v2, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SCO connected with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTED:Llive/hms/video/audio/HMSBluetoothManager$State;

    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    iput v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SCO is not connected with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "BT failed to connect after timeout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->stopScoAudio()V

    :goto_0
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->updateAudioDeviceState()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bluetoothTimeout done: BT state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method private cancelTimer()V
    .locals 2

    const-string v0, "HMSBluetoothManager"

    const-string v1, "cancelTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static create(Landroid/content/Context;Llive/hms/video/audio/HMSAudioManagerLegacy;)Llive/hms/video/audio/HMSBluetoothManager;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llive/hms/video/utils/ThreadUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HMSBluetoothManager"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/audio/HMSBluetoothManager;

    invoke-direct {v0, p0, p1}, Llive/hms/video/audio/HMSBluetoothManager;-><init>(Landroid/content/Context;Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    return-object v0
.end method

.method private isScoOn()Z
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    return v0
.end method

.method private startTimer()V
    .locals 4

    const-string v0, "HMSBluetoothManager"

    const-string v1, "startTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "INVALID"

    return-object p1

    :pswitch_0
    const-string p1, "TURNING_OFF"

    return-object p1

    :pswitch_1
    const-string p1, "ON"

    return-object p1

    :pswitch_2
    const-string p1, "TURNING_ON"

    return-object p1

    :pswitch_3
    const-string p1, "OFF"

    return-object p1

    :cond_0
    const-string p1, "DISCONNECTING"

    return-object p1

    :cond_1
    const-string p1, "CONNECTED"

    return-object p1

    :cond_2
    const-string p1, "CONNECTING"

    return-object p1

    :cond_3
    const-string p1, "DISCONNECTED"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateAudioDeviceState()V
    .locals 2

    const-string v0, "HMSBluetoothManager"

    const-string v1, "updateAudioDeviceState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->hmsAudioManager:Llive/hms/video/audio/HMSAudioManagerLegacy;

    invoke-virtual {v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->updateAudioDeviceState()V

    return-void
.end method


# virtual methods
.method protected getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    return-object p1
.end method

.method public getBluetoothDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method protected getBluetoothProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p1

    return p1
.end method

.method public getState()Llive/hms/video/audio/HMSBluetoothManager$State;
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    return-object v0
.end method

.method protected hasAndroid12Permissions(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

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

.method protected isDeviceAndroid12AndAbove()Z
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

.method protected isTargetingAndroid12AndAbove()Z
    .locals 2

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected logBluetoothAdapterInfo(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BluetoothAdapter: enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    invoke-direct {p0, v1}, Llive/hms/video/audio/HMSBluetoothManager;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HMSBluetoothManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "paired devices:"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public start(Llive/hms/video/audio/BluetoothErrors;)V
    .locals 5

    const-string v0, "start"

    const-string v1, "HMSBluetoothManager"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH"

    invoke-virtual {p0, v0, v2}, Llive/hms/video/audio/HMSBluetoothManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isDeviceAndroid12AndAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isTargetingAndroid12AndAbove()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isDeviceAndroid12AndAbove()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isTargetingAndroid12AndAbove()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    invoke-virtual {p0, v4}, Llive/hms/video/audio/HMSBluetoothManager;->hasAndroid12Permissions(Landroid/content/Context;)Z

    move-result v4

    :cond_2
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_PERMISSON:Llive/hms/video/audio/BluetoothErrorType;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Process (pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") lacks either BLUETOOTH permission or BLUETOOTH_CONNECT permission (required on android 12). Bluetooth was not initialized. To use bluetooth headsets, please grant those permissions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v0}, Llive/hms/video/audio/BluetoothErrors;->onBluetoothError(Llive/hms/video/audio/BluetoothErrorType;)V

    return-void

    :cond_4
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-eq p1, v0, :cond_5

    const-string p1, "Invalid BT state"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iput-object v4, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    iput-object v4, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iput v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_6

    const-string p1, "Device does not support Bluetooth"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Bluetooth SCO audio is not available off call"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0, p1}, Llive/hms/video/audio/HMSBluetoothManager;->logBluetoothAdapterInfo(Landroid/bluetooth/BluetoothAdapter;)V

    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {p0, p1, v0, v3}, Llive/hms/video/audio/HMSBluetoothManager;->getBluetoothProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "BluetoothAdapter.getProfileProxy(HEADSET) failed"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Llive/hms/video/audio/HMSBluetoothManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HEADSET profile state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSBluetoothManager;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Bluetooth proxy for headset profile has started"

    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start done: BT state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startScoAudio()Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSco: BT state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attempts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SCO is on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isScoOn()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HMSBluetoothManager"

    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    sget-object v3, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_AVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-eq v0, v3, :cond_0

    const-string v0, "BT SCO connection headset failure - sco init failure"

    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "Starting Bluetooth SCO and waits for ACTION_AUDIO_STATE_CHANGED..."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    add-int/2addr v0, v3

    iput v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->startTimer()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startScoAudio done: BT state="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isScoOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public stop()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop: BT state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HMSBluetoothManager"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->stopScoAudio()V

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    sget-object v2, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Llive/hms/video/audio/HMSBluetoothManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->cancelTimer()V

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    iput-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    :cond_2
    iput-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iput-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop done: BT state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopScoAudio()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopScoAudio: BT state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SCO is on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isScoOn()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HMSBluetoothManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    sget-object v3, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-eq v0, v3, :cond_0

    sget-object v3, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTED:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->cancelTimer()V

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_DISCONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopScoAudio done: BT state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isScoOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public updateDevice()V
    .locals 4

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    sget-object v1, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "updateDevice"

    const-string v1, "HMSBluetoothManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    const-string v0, ""

    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDeviceName:Ljava/lang/String;

    const-string v0, "No connected bluetooth headset"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDeviceName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_AVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected bluetooth headset: name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    iget-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    invoke-direct {p0, v2}, Llive/hms/video/audio/HMSBluetoothManager;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", SCO audio="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    iget-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDevice done: BT state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method
