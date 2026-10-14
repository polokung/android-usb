.class public Llive/hms/video/audio/HMSAudioManagerLegacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/audio/HMSAudioManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;
    }
.end annotation


# static fields
.field private static final PREF_SPEAKERPHONE_DEAFULT:Ljava/lang/String; = "auto"

.field private static final PREF_SPEAKERPHONE_KEY:Ljava/lang/String; = "speakerphone_preference"

.field private static final SPEAKERPHONE_AUTO:Ljava/lang/String; = "auto"

.field private static final SPEAKERPHONE_FALSE:Ljava/lang/String; = "false"

.field private static final SPEAKERPHONE_TRUE:Ljava/lang/String; = "true"

.field private static final TAG:Ljava/lang/String; = "HMSAudioManagerLegacy"


# instance fields
.field private final TELEPHONY_LOCK:Ljava/lang/Object;

.field private amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

.field private final analytics:Llive/hms/video/events/AnalyticsEventsService;

.field private audioDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field private audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final audioManager:Landroid/media/AudioManager;

.field private audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

.field private final bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

.field private defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field private errorListener:Llive/hms/video/sdk/IErrorListener;

.field private final focusChangeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private hasWiredHeadset:Z

.field private hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private final hmscontext:Landroid/content/Context;

.field private isStarted:Z

.field mainHandler:Landroid/os/Handler;

.field private phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

.field private savedAudioMode:I

.field private savedIsMicrophoneMute:Z

.field private savedIsSpeakerPhoneOn:Z

.field private selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field private final useSpeakerphone:Ljava/lang/String;

.field private userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field private userSelectedAudioMode:I

.field private final wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/sdk/IErrorListener;Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->errorListener:Llive/hms/video/sdk/IErrorListener;

    const/4 v1, -0x2

    iput v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedAudioMode:I

    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->TELEPHONY_LOCK:Ljava/lang/Object;

    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    iput-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    const/4 v1, 0x3

    iput v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioMode:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->focusChangeCallbacks:Ljava/util/List;

    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->analytics:Llive/hms/video/events/AnalyticsEventsService;

    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    iput-object p4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->errorListener:Llive/hms/video/sdk/IErrorListener;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->mainHandler:Landroid/os/Handler;

    iput-object p3, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-static {p1, p0}, Llive/hms/video/audio/HMSBluetoothManager;->create(Landroid/content/Context;Llive/hms/video/audio/HMSAudioManagerLegacy;)Llive/hms/video/audio/HMSBluetoothManager;

    move-result-object p2

    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    new-instance p2, Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;

    invoke-direct {p2, p0, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/HMSAudioManagerLegacy$1;)V

    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    sget-object p2, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->UNINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    iput-object p5, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "speakerphone_preference"

    const-string p3, "auto"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->useSpeakerphone:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "useSpeakerphone: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HMSAudioManagerLegacy"

    invoke-static {p3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->EARPIECE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    :goto_0
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    if-eqz p1, :cond_1

    sget-object p1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    goto :goto_0

    :cond_1
    sget-object p1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "defaultAudioDevice: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Llive/hms/video/utils/HMSLogger;->logDeviceInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Llive/hms/video/audio/HMSAudioManagerLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->lambda$deInitTelephony$1()V

    return-void
.end method

.method static synthetic access$002(Llive/hms/video/audio/HMSAudioManagerLegacy;Z)Z
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    return p1
.end method

.method static synthetic access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V

    return-void
.end method

.method static synthetic access$302(Llive/hms/video/audio/HMSAudioManagerLegacy;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    return-object p1
.end method

.method private assertIsTrue(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic b(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/BluetoothErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->lambda$start$2(Llive/hms/video/audio/BluetoothErrorType;)V

    return-void
.end method

.method public static synthetic c(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/sdk/IErrorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->lambda$initTelephony$0(Llive/hms/video/sdk/IErrorListener;)V

    return-void
.end method

.method private deInitTelephony()V
    .locals 3

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->mainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;

    move-result-object v0

    sget-object v1, Llive/hms/video/media/settings/PhoneCallState;->DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->TELEPHONY_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->mainHandler:Landroid/os/Handler;

    new-instance v2, Llive/hms/video/audio/e;

    invoke-direct {v2, p0}, Llive/hms/video/audio/e;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private hasEarpiece()Z
    .locals 2

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasWiredHeadset()Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const-string v6, "HMSAudioManagerLegacy"

    const/4 v7, 0x1

    if-ne v5, v1, :cond_0

    const-string v0, "hasWiredHeadset: found wired headset"

    :goto_1
    invoke-static {v6, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    const/16 v8, 0xb

    if-ne v5, v8, :cond_1

    const-string v0, "hasWiredHeadset: found USB audio device"

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private initTelephony(Llive/hms/video/sdk/IErrorListener;)V
    .locals 3

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->mainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;

    move-result-object v0

    sget-object v1, Llive/hms/video/media/settings/PhoneCallState;->DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->TELEPHONY_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->mainHandler:Landroid/os/Handler;

    new-instance v2, Llive/hms/video/audio/d;

    invoke-direct {v2, p0, p1}, Llive/hms/video/audio/d;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/sdk/IErrorListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$deInitTelephony$1()V
    .locals 3

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initTelephony$0(Llive/hms/video/sdk/IErrorListener;)V
    .locals 4

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    new-instance v0, Llive/hms/video/audio/HMSAudioManagerLegacy$1;

    invoke-direct {v0, p0}, Llive/hms/video/audio/HMSAudioManagerLegacy$1;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/16 v3, 0x20

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, p1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Llive/hms/video/error/ErrorFactory;->ReadPhoneStateError()Llive/hms/video/error/HMSException;

    move-result-object v0

    invoke-interface {p1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$start$2(Llive/hms/video/audio/BluetoothErrorType;)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->errorListener:Llive/hms/video/sdk/IErrorListener;

    invoke-static {p1}, Llive/hms/video/error/ErrorFactory;->BluetoothError(Llive/hms/video/audio/BluetoothErrorType;)Llive/hms/video/error/HMSException;

    move-result-object p1

    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    return-void
.end method

.method private onProximitySensorChangedState()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->useSpeakerphone:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method private registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V
    .locals 2

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->focusChangeCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;

    invoke-interface {v1, p1}, Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;->onAudioFocusChange(Llive/hms/video/audio/AudioChangeEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setAudioDeviceInternal(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioDeviceInternal(device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HMSAudioManagerLegacy"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/audio/HMSAudioManagerLegacy$3;->$SwitchMap$live$hms$video$audio$HMSAudioManager$AudioDevice:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string v0, "Invalid audio device selection"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setSpeakerphoneOn(Z)V

    :goto_0
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    return-void
.end method

.method private setMicrophoneMute(Z)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    return-void
.end method

.method private setSpeakerphoneOn(Z)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method private unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public addAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->focusChangeCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAudioDevices()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getAudioDevicesInfoList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioDeviceInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    sget-object v3, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    if-eqz v3, :cond_0

    new-instance v4, Llive/hms/video/audio/HMSAudioDeviceInfo;

    invoke-virtual {v3}, Llive/hms/video/audio/HMSBluetoothManager;->getBluetoothDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Llive/hms/video/audio/HMSAudioDeviceInfo;-><init>(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Llive/hms/video/audio/HMSAudioDeviceInfo;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Llive/hms/video/audio/HMSAudioDeviceInfo;-><init>(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSelectedAudioDevice()Llive/hms/video/audio/HMSAudioManager$AudioDevice;
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->isStarted:Z

    return v0
.end method

.method public removeAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->focusChangeCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public selectAudioDevice(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V
    .locals 2

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from available "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HMSAudioManagerLegacy"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-virtual {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->updateAudioDeviceState()V

    return-void
.end method

.method public setAudioMode(I)V
    .locals 2

    iput p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioMode:I

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->isStarted:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "start HMSAudioManagerLegacy"

    const-string v1, "HMSAudioManagerLegacy"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    sget-object v2, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->RUNNING:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    if-ne v0, v2, :cond_0

    const-string v0, "AudioManager is already active"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "AudioManager starts..."

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedAudioMode:I

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedIsSpeakerPhoneOn:Z

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    iput-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedIsMicrophoneMute:Z

    invoke-direct {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset()Z

    move-result v0

    iput-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->errorListener:Llive/hms/video/sdk/IErrorListener;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Llive/hms/video/audio/b;

    invoke-direct {v2, v0}, Llive/hms/video/audio/b;-><init>(Llive/hms/video/sdk/IErrorListener;)V

    invoke-direct {p0, v2}, Llive/hms/video/audio/HMSAudioManagerLegacy;->initTelephony(Llive/hms/video/sdk/IErrorListener;)V

    :cond_1
    new-instance v0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;

    invoke-direct {v0, p0}, Llive/hms/video/audio/HMSAudioManagerLegacy$2;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v2, v3, :cond_2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {v5}, Le0/b;->a(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-static {v2, v6}, Llive/hms/video/audio/a;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-static {v2, v0}, Le0/e;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v2}, Le0/g;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Le0/h;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-static {v2, v0}, Le0/i;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    :goto_0
    if-ne v0, v6, :cond_3

    const-string v0, "Audio focus request granted for VOICE_CALL streams"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Audio focus request failed"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    iget v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioMode:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    invoke-direct {p0, v4}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setMicrophoneMute(Z)V

    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    new-instance v2, Llive/hms/video/audio/c;

    invoke-direct {v2, p0}, Llive/hms/video/audio/c;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    invoke-virtual {v0, v2}, Llive/hms/video/audio/HMSBluetoothManager;->start(Llive/hms/video/audio/BluetoothErrors;)V

    invoke-virtual {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->updateAudioDeviceState()V

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Llive/hms/video/audio/HMSAudioManagerLegacy;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v0, "AudioManager started"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->isStarted:Z

    return-void
.end method

.method public stop()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "stop"

    const-string v1, "HMSAudioManagerLegacy"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    sget-object v2, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->RUNNING:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to stop AudioManager in incorrect state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->UNINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    invoke-direct {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->deInitTelephony()V

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->stop()V

    iget-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedIsSpeakerPhoneOn:Z

    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setSpeakerphoneOn(Z)V

    iget-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedIsMicrophoneMute:Z

    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setMicrophoneMute(Z)V

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    iget v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedAudioMode:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const-string v2, "Abandoned audio focus for VOICE_CALL streams"

    invoke-static {v1, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    const-string v0, "AudioManager stopped"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->isStarted:Z

    return-void
.end method

.method public updateAudioDeviceState()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- updateAudioDeviceState: wired headset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", BT state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v2}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HMSAudioManagerLegacy"

    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device status: available="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", selected="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", user selected="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v0

    sget-object v4, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_AVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v0

    sget-object v5, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v0

    sget-object v5, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_DISCONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-ne v0, v5, :cond_1

    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->updateDevice()V

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v5}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v5

    sget-object v6, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTED:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v5}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v5

    sget-object v7, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-eq v5, v7, :cond_2

    iget-object v5, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v5}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v5

    if-ne v5, v4, :cond_3

    :cond_2
    sget-object v5, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v5, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->EARPIECE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v7, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    if-eqz v7, :cond_4

    sget-object v7, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v7, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    goto :goto_0

    :cond_4
    sget-object v7, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasEarpiece()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    sget-object v7, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v0

    sget-object v11, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-ne v0, v11, :cond_6

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    sget-object v11, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    if-ne v0, v11, :cond_6

    iput-object v8, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    :cond_6
    iget-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    if-eqz v0, :cond_7

    iget-object v11, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    sget-object v12, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    if-ne v11, v12, :cond_7

    iput-object v12, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    sget-object v11, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    if-ne v0, v11, :cond_8

    iput-object v7, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    :cond_8
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v0

    const/4 v11, 0x0

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    if-eq v0, v8, :cond_9

    sget-object v12, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    if-ne v0, v12, :cond_a

    :cond_9
    move v0, v10

    goto :goto_1

    :cond_a
    move v0, v11

    :goto_1
    iget-object v12, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v12}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v12

    if-eq v12, v6, :cond_b

    iget-object v12, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v12}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v12

    sget-object v13, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-ne v12, v13, :cond_c

    :cond_b
    iget-object v12, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    if-eq v12, v8, :cond_c

    sget-object v8, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    if-eq v12, v8, :cond_c

    move v11, v10

    :cond_c
    iget-object v8, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v8}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v8

    if-eq v8, v4, :cond_d

    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v4}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v4

    sget-object v8, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-eq v4, v8, :cond_d

    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v4}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v4

    if-ne v4, v6, :cond_e

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Need BT audio: start="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", stop="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v1}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v11, :cond_f

    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v1}, Llive/hms/video/audio/HMSBluetoothManager;->stopScoAudio()V

    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v1}, Llive/hms/video/audio/HMSBluetoothManager;->updateDevice()V

    :cond_f
    if-eqz v0, :cond_10

    if-nez v11, :cond_10

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->startScoAudio()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    if-eqz v0, :cond_11

    sget-object v1, Llive/hms/video/error/ErrorFactory$AudioOutputErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$AudioOutputErrors;

    invoke-virtual {v1}, Llive/hms/video/error/ErrorFactory$AudioOutputErrors;->bluetoothScoInitFailure()Llive/hms/video/error/HMSException;

    move-result-object v1

    invoke-interface {v0, v1}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onError(Llive/hms/video/error/HMSException;)V

    goto :goto_2

    :cond_10
    move v10, v9

    :cond_11
    :goto_2
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v0

    if-ne v0, v6, :cond_12

    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    goto :goto_4

    :cond_12
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    move-result-object v0

    sget-object v1, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    goto :goto_4

    :cond_13
    iget-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    if-eqz v0, :cond_14

    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    sget-object v4, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    if-ne v1, v4, :cond_14

    move-object v0, v4

    goto :goto_4

    :cond_14
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    if-ne v1, v5, :cond_15

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_15
    if-ne v1, v7, :cond_16

    goto :goto_3

    :cond_16
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    sget-object v4, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    if-ne v1, v4, :cond_17

    if-nez v0, :cond_17

    iput-object v7, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    :cond_17
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    :goto_4
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    if-ne v0, v1, :cond_18

    if-eqz v10, :cond_1a

    :cond_18
    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setAudioDeviceInternal(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New device status: available="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    if-eqz v1, :cond_19

    iget-object v3, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    invoke-interface {v1, v3, v4}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onAudioDeviceChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;)V

    :cond_19
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->analytics:Llive/hms/video/events/AnalyticsEventsService;

    sget-object v3, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v3, v0}, Llive/hms/video/events/AnalyticsEventFactory;->selectedAudioDevice(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    :cond_1a
    const-string v0, "--- updateAudioDeviceState done"

    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
