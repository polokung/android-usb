.class public final Llive/hms/video/diagnostics/HMSDiagnostics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/diagnostics/HMSDiagnostics$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/diagnostics/HMSDiagnostics$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSDiagnostic"


# instance fields
.field private connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

.field private final delegate:Llive/hms/video/sdk/SDKDelegate;

.field private final handler:Landroid/os/Handler;

.field private isPreparing:Z

.field private lastNetworkQualityUpdatedAt:J

.field private mp:Landroid/media/MediaPlayer;

.field private recorder:Landroid/media/MediaRecorder;

.field private recordingPath:Ljava/lang/String;

.field private result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

.field private runnable:Ljava/lang/Runnable;

.field private final transportListener:Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;

.field private videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/diagnostics/HMSDiagnostics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/diagnostics/HMSDiagnostics$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/diagnostics/HMSDiagnostics;->Companion:Llive/hms/video/diagnostics/HMSDiagnostics$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V
    .locals 0

    const-string p2, "delegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->delegate:Llive/hms/video/sdk/SDKDelegate;

    new-instance p2, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-direct {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;-><init>()V

    iput-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-virtual {p1}, Llive/hms/video/sdk/SDKDelegate;->startAudioManager$lib_release()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->handler:Landroid/os/Handler;

    new-instance p1, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;

    invoke-direct {p1, p0}, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->transportListener:Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;

    return-void
.end method

.method public static synthetic a(Llive/hms/video/diagnostics/HMSDiagnostics;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->startSpeakerCheck$lambda$3(Llive/hms/video/diagnostics/HMSDiagnostics;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic access$addPendingCQSTillNow(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->addPendingCQSTillNow()V

    return-void
.end method

.method public static final synthetic access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;
    .locals 0

    iget-object p0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    return-object p0
.end method

.method public static final synthetic access$getDelegate$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/sdk/SDKDelegate;
    .locals 0

    iget-object p0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->delegate:Llive/hms/video/sdk/SDKDelegate;

    return-object p0
.end method

.method public static final synthetic access$getRecorder$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Landroid/media/MediaRecorder;
    .locals 0

    iget-object p0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static final synthetic access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;
    .locals 0

    iget-object p0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    return-object p0
.end method

.method public static final synthetic access$getRunnable$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$handleTestCompletion(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->handleTestCompletion()V

    return-void
.end method

.method public static final synthetic access$joinConnectivityTestRoom(Llive/hms/video/diagnostics/HMSDiagnostics;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->joinConnectivityTestRoom(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$leaveConnectivityTestRoom(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->leaveConnectivityTestRoom()V

    return-void
.end method

.method public static final synthetic access$setLastNetworkQualityUpdatedAt$p(Llive/hms/video/diagnostics/HMSDiagnostics;J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->lastNetworkQualityUpdatedAt:J

    return-void
.end method

.method public static final synthetic access$updateAverageCQSInResult(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->updateAverageCQSInResult()V

    return-void
.end method

.method private final addPendingCQSTillNow()V
    .locals 4

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->lastNetworkQualityUpdatedAt:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-virtual {v2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-virtual {v3}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lg4/m;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->lastNetworkQualityUpdatedAt:J

    :cond_1
    return-void
.end method

.method private final handleTestCompletion()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->COMPLETED:Llive/hms/video/diagnostics/models/ConnectivityState;

    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    :cond_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onCompleted(Llive/hms/video/diagnostics/models/ConnectivityCheckResult;)V

    :cond_1
    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->tearDownDiagnostic()V

    return-void
.end method

.method private final joinConnectivityTestRoom(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llive/hms/video/diagnostics/HMSDiagnostics;->delegate:Llive/hms/video/sdk/SDKDelegate;

    iget-object v2, v0, Llive/hms/video/diagnostics/HMSDiagnostics;->transportListener:Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/SDKDelegate;->addDiagnosticListener(Llive/hms/video/diagnostics/ITransportListener;)V

    new-instance v1, Llive/hms/video/sdk/models/HMSConfig;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-string v4, "diagnostic-test"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v10}, Llive/hms/video/sdk/models/HMSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    sget-object v11, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v14, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/sdk/models/HMSConfig;Lj4/e;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method private final leaveConnectivityTestRoom()V
    .locals 6

    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/diagnostics/HMSDiagnostics$leaveConnectivityTestRoom$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Llive/hms/video/diagnostics/HMSDiagnostics$leaveConnectivityTestRoom$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;Lj4/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method private final setConnectivityCheckValues()V
    .locals 3

    new-instance v0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-direct {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->STARTING:Llive/hms/video/diagnostics/models/ConnectivityState;

    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    :cond_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setTestTimestamp$lib_release(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic startCameraCheck$default(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/diagnostics/HMSCameraCheckListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->startCameraCheck(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/diagnostics/HMSCameraCheckListener;)V

    return-void
.end method

.method private static final startSpeakerCheck$lambda$3(Llive/hms/video/diagnostics/HMSDiagnostics;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->isPreparing:Z

    return-void
.end method

.method private final tearDownDiagnostic()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    new-instance v0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-direct {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->lastNetworkQualityUpdatedAt:J

    return-void
.end method

.method private final updateAverageCQSInResult()V
    .locals 3

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-virtual {v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg4/m;->D(Ljava/lang/Iterable;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/MediaServerReport;->setConnectionQualityScore$lib_release(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    return-object v0
.end method

.method public final setVideoTrack(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    return-void
.end method

.method public final startCameraCheck(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/diagnostics/HMSCameraCheckListener;)V
    .locals 6

    const-string v0, "cameraFacing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/diagnostics/HMSCameraCheckListener;Lj4/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final startConnectivityCheck(Ljava/lang/String;Llive/hms/video/diagnostics/ConnectivityCheckListener;)V
    .locals 8

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HMSDiagnostic"

    const-string v1, "startConnectivityCheck called"

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->setConnectivityCheckValues()V

    sget-object v2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v5, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p0, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;-><init>(Ljava/lang/String;Llive/hms/video/diagnostics/HMSDiagnostics;Lj4/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final startMicCheck(Landroid/content/Context;Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    new-instance v0, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;

    invoke-direct {v0, p0, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;)V

    iput-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->runnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->runnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v3, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->handler:Landroid/os/Handler;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    :cond_2
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "MediaUtil#micAvailTestFile"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recordingPath:Ljava/lang/String;

    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    :cond_5
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    :cond_6
    invoke-interface {p2}, Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;->onSuccess()V

    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getAudioInputReport()Llive/hms/video/diagnostics/models/AudioInputDeviceReport;

    move-result-object p1

    invoke-virtual {p1, v2}, Llive/hms/video/diagnostics/models/AudioInputDeviceReport;->setPassed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto :goto_4

    :cond_8
    :goto_3
    const-string p1, "Exception in starting mic"

    goto :goto_2

    :goto_4
    sget-object v1, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v3, "microphone"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object p1

    invoke-interface {p2, p1}, Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;->onError(Llive/hms/video/error/HMSException;)V

    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getAudioInputReport()Llive/hms/video/diagnostics/models/AudioInputDeviceReport;

    move-result-object p1

    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/AudioInputDeviceReport;->setPassed(Z)V

    :goto_5
    return-void
.end method

.method public final startSpeakerCheck()V
    .locals 3

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->isPreparing:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    iput-boolean v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->isPreparing:Z

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recordingPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recordingPath:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    const-string v2, "https://100ms.live/test-audio.wav"

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    new-instance v2, Llive/hms/video/diagnostics/a;

    invoke-direct {v2, p0}, Llive/hms/video/diagnostics/a;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_5
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_6
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getAudioOutputReport()Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;

    move-result-object v0

    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;->setPassed(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " error while playing :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HMSDiagnostic"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getAudioOutputReport()Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;->setPassed(Z)V

    :goto_5
    return-void
.end method

.method public final stopCameraCheck()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    :cond_0
    return-void
.end method

.method public final stopConnectivityCheck()V
    .locals 2

    const-string v0, "HMSDiagnostic"

    const-string v1, "stopConnectivityCheck called"

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->leaveConnectivityTestRoom()V

    return-void
.end method

.method public final stopMicCheck()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    :cond_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_1
    return-void
.end method

.method public final stopSpeakerCheck()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
