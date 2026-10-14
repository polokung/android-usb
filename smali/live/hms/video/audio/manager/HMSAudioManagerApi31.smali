.class public final Llive/hms/video/audio/manager/HMSAudioManagerApi31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/audio/HMSAudioManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final TELEPHONY_LOCK:Ljava/lang/Object;

.field private final androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

.field private audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

.field private final context:Landroid/content/Context;

.field private defaultAudioDevice:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

.field private final deviceCallback:Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;

.field private final errorListener:Llive/hms/video/sdk/IErrorListener;

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

.field private final hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private final mainHandler$delegate:Lf4/g;

.field private phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

.field private savedAudioMode:I

.field private savedIsMicrophoneMute:Z

.field private savedIsSpeakerPhoneOn:Z

.field private state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

.field private userSelectedAudioDevice:Landroid/media/AudioDeviceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;Llive/hms/video/sdk/IErrorListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "audioManagerDeviceChangeListener"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->context:Landroid/content/Context;

    iput-object p3, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    iput-object p4, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    iput-object p5, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->errorListener:Llive/hms/video/sdk/IErrorListener;

    const-string p2, "HMSAudioManagerApi31"

    iput-object p2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    invoke-static {p1}, Llive/hms/video/audio/manager/AudioManagerCompat;->create(Landroid/content/Context;)Llive/hms/video/audio/manager/AudioManagerCompat;

    move-result-object p1

    const-string p2, "create(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    sget-object p1, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->defaultAudioDevice:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    const/4 p1, -0x2

    iput p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->savedAudioMode:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TELEPHONY_LOCK:Ljava/lang/Object;

    new-instance p1, Llive/hms/video/audio/manager/HMSAudioManagerApi31$mainHandler$2;

    invoke-direct {p1, p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31$mainHandler$2;-><init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->mainHandler$delegate:Lf4/g;

    sget-object p1, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->UNINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    invoke-virtual {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->initialize()V

    new-instance p1, Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;

    invoke-direct {p1, p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;-><init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->deviceCallback:Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->focusChangeCallbacks:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Llive/hms/video/audio/manager/HMSAudioManagerApi31;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->createAudioFocusChangeListener$lambda$4(Llive/hms/video/audio/manager/HMSAudioManagerApi31;I)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$sendAudioChangeEvent(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/audio/AudioChangeEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V

    return-void
.end method

.method public static final synthetic access$updateAudioDeviceState(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->updateAudioDeviceState()V

    return-void
.end method

.method public static synthetic b(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/sdk/IErrorListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->initTelephony$lambda$1$lambda$0(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/sdk/IErrorListener;)V

    return-void
.end method

.method public static synthetic c(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->deInitTelephony$lambda$3$lambda$2(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    return-void
.end method

.method private final createAudioFocusChangeListener()V
    .locals 1

    new-instance v0, Llive/hms/video/audio/manager/i;

    invoke-direct {v0, p0}, Llive/hms/video/audio/manager/i;-><init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    iput-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private static final createAudioFocusChangeListener$lambda$4(Llive/hms/video/audio/manager/HMSAudioManagerApi31;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioFocusChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_6

    const/4 v0, -0x2

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_INVALID:Llive/hms/video/audio/AudioChangeEvent;

    :goto_0
    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V

    goto :goto_1

    :cond_0
    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_GAIN_EXCLUSIVE:Llive/hms/video/audio/AudioChangeEvent;

    goto :goto_0

    :cond_1
    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:Llive/hms/video/audio/AudioChangeEvent;

    goto :goto_0

    :cond_2
    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_GAIN_TRANSIENT:Llive/hms/video/audio/AudioChangeEvent;

    goto :goto_0

    :cond_3
    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->AUDIOFOCUS_GAIN:Llive/hms/video/audio/AudioChangeEvent;

    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V

    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {p1}, Llive/hms/video/audio/manager/AudioManagerCompat;->clearCommunicationDevice()V

    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->updateAudioDeviceState()V

    goto :goto_1

    :cond_4
    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_LOSS:Llive/hms/video/audio/AudioChangeEvent;

    goto :goto_0

    :cond_5
    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->AUDIOFOCUS_LOSS_TRANSIENT:Llive/hms/video/audio/AudioChangeEvent;

    goto :goto_0

    :cond_6
    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK:Llive/hms/video/audio/AudioChangeEvent;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final deInitTelephony()V
    .locals 3

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;

    move-result-object v0

    sget-object v1, Llive/hms/video/media/settings/PhoneCallState;->DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TELEPHONY_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Llive/hms/video/audio/manager/j;

    invoke-direct {v2, p0}, Llive/hms/video/audio/manager/j;-><init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private static final deInitTelephony$lambda$3$lambda$2(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->context:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->mainHandler$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final groupAudioDevices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object v0

    const-string v1, "androidAudioManager.availableCommunicationDevices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg4/m;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v3

    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Llive/hms/video/audio/HMSAudioDeviceInfo;

    invoke-direct {v4, v3, v2}, Llive/hms/video/audio/HMSAudioDeviceInfo;-><init>(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final initTelephony(Llive/hms/video/sdk/IErrorListener;)V
    .locals 3

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;

    move-result-object v0

    sget-object v1, Llive/hms/video/media/settings/PhoneCallState;->DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TELEPHONY_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Llive/hms/video/audio/manager/h;

    invoke-direct {v2, p0, p1}, Llive/hms/video/audio/manager/h;-><init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/sdk/IErrorListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private static final initTelephony$lambda$1$lambda$0(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/sdk/IErrorListener;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    new-instance v0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$initTelephony$1$1$1;

    invoke-direct {v0, p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31$initTelephony$1$1$1;-><init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    iput-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/16 v3, 0x20

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->context:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object p0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, p0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Llive/hms/video/error/ErrorFactory;->ReadPhoneStateError()Llive/hms/video/error/HMSException;

    move-result-object p0

    invoke-interface {p1, p0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :goto_0
    return-void
.end method

.method private final requestAudioFocus()V
    .locals 3

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {v1}, Le0/b;->a(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-static {v1, v2}, Llive/hms/video/audio/a;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Le0/e;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Le0/g;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Le0/h;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    iget-object v1, v1, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Le0/i;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method private final sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V
    .locals 2

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->focusChangeCallbacks:Ljava/util/List;

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

.method private final setAutomaticSelection(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    const-string v1, "Automatic selection"

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    sget-object v1, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    sget-object v2, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    sget-object v3, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->EARPIECE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    sget-object v4, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->NONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    filled-new-array {v0, v1, v2, v3, v4}, [Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v0

    invoke-static {v0}, Lg4/m;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg4/m;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "it.productName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, " Watch"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lz4/h;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    invoke-static {v5}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v5

    if-ne v5, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    move-object v2, v4

    check-cast v2, Landroid/media/AudioDeviceInfo;

    if-eqz v2, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Automatically selected -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0xa

    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to switch audio devices but could not find suitable device in list of types: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lg4/m;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lg4/m;->Q(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr4/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {p1}, Llive/hms/video/audio/manager/AudioManagerCompat;->clearCommunicationDevice()V

    goto/16 :goto_4

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Switching to new device of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v1, v2}, Llive/hms/video/audio/manager/AudioManagerCompat;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-static {v1}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v1

    invoke-static {v1}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lg4/m;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v0

    invoke-static {v0}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lg4/m;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    invoke-interface {v0, v1, p1}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onAudioDeviceChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;)V

    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->groupAudioDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onAudioDeviceInfoChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " as communication device."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method private final setMicrophoneMute(Z)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->isMicrophoneMute()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0, p1}, Llive/hms/video/audio/manager/AudioManagerCompat;->setMicrophoneMute(Z)V

    :cond_0
    return-void
.end method

.method private final setSpeakerphoneOn(Z)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->isSpeakerphoneOn()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0, p1}, Llive/hms/video/audio/manager/AudioManagerCompat;->setSpeakerphoneOn(Z)V

    :cond_0
    return-void
.end method

.method private final updateAudioDeviceState()V
    .locals 5

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object v0

    const-string v1, "androidAudioManager.availableCommunicationDevices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->userSelectedAudioDevice:Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Candidate found :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v2, v1}, Llive/hms/video/audio/manager/AudioManagerCompat;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-static {v1}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v1

    invoke-static {v1}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lg4/m;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v3

    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lg4/m;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    sget-object v3, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->UNINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    invoke-interface {v2, v1, v0}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onAudioDeviceChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;)V

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->groupAudioDevices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onAudioDeviceInfoChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "as communication device. switching to automatic selection"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->setAutomaticSelection(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->userSelectedAudioDevice:Landroid/media/AudioDeviceInfo;

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->setAutomaticSelection(Ljava/util/List;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public addAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->focusChangeCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAudioDevices()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object v0

    const-string v1, "androidAudioManager.availableCommunicationDevices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg4/m;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    invoke-static {v2}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v2

    invoke-static {v2}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lg4/m;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getAudioDevicesInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioDeviceInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->groupAudioDevices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioManagerDeviceChangeListener()Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getErrorListener()Llive/hms/video/sdk/IErrorListener;
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->errorListener:Llive/hms/video/sdk/IErrorListener;

    return-object v0
.end method

.method public final getHmsAudioTrackSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    return-object v0
.end method

.method public getSelectedAudioDevice()Llive/hms/video/audio/HMSAudioManager$AudioDevice;
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v0

    invoke-static {v0}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    move-result-object v0

    return-object v0
.end method

.method protected final getState()Llive/hms/video/audio/HMSAudioManager$AudioManagerState;
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->UNINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    const-string v1, "Initialized HMSAudioManagerApi31"

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->getMode()I

    move-result v0

    iput v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->savedAudioMode:I

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->savedIsSpeakerPhoneOn:Z

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->isMicrophoneMute()Z

    move-result v0

    iput-boolean v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->savedIsMicrophoneMute:Z

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->hasWiredHeadset:Z

    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->PREINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    iput-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    :cond_0
    return-void
.end method

.method public isStarted()Z
    .locals 2

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->RUNNING:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->focusChangeCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public selectAudioDevice(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V
    .locals 5

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manually Selecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object v0

    const-string v1, "androidAudioManager.availableCommunicationDevices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lg4/m;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v3

    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lg4/m;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v3

    invoke-static {p1}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toSignalMapping(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v2, v1

    :cond_3
    check-cast v2, Landroid/media/AudioDeviceInfo;

    :goto_1
    iput-object v2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->userSelectedAudioDevice:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->updateAudioDeviceState()V

    return-void
.end method

.method public setAudioMode(I)V
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0, p1}, Llive/hms/video/audio/manager/AudioManagerCompat;->setMode(I)V

    :cond_0
    return-void
.end method

.method protected final setState(Llive/hms/video/audio/HMSAudioManager$AudioManagerState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    const-string v1, "Started"

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->createAudioFocusChangeListener()V

    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->requestAudioFocus()V

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->errorListener:Llive/hms/video/sdk/IErrorListener;

    if-eqz v0, :cond_0

    new-instance v0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$start$1;

    invoke-direct {v0, p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31$start$1;-><init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    invoke-direct {p0, v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->initTelephony(Llive/hms/video/sdk/IErrorListener;)V

    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->deviceCallback:Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llive/hms/video/audio/manager/AudioManagerCompat;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llive/hms/video/audio/manager/AudioManagerCompat;->setMicrophoneMute(Z)V

    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->RUNNING:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    iput-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->setAudioMode(I)V

    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->updateAudioDeviceState()V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->deviceCallback:Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;

    invoke-virtual {v0, v1}, Llive/hms/video/audio/manager/AudioManagerCompat;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->UNINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->userSelectedAudioDevice:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    const-string v2, "Stopping audio manager after selecting audio device but never initializing. This indicates a service spun up solely to set audio device. Therefore skipping audio device reset."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->clearCommunicationDevice()V

    iget-boolean v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->savedIsSpeakerPhoneOn:Z

    invoke-direct {p0, v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->setSpeakerphoneOn(Z)V

    iget-boolean v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->savedIsMicrophoneMute:Z

    invoke-direct {p0, v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->setMicrophoneMute(Z)V

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    iget v2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->savedAudioMode:I

    invoke-virtual {v0, v2}, Llive/hms/video/audio/manager/AudioManagerCompat;->setMode(I)V

    :goto_0
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->deInitTelephony()V

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->abandonCallAudioFocus()V

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    const-string v2, "Abandoned audio focus for VOICE_CALL streams"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    const-string v1, "Stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
