.class public final Llive/hms/video/services/HMSScreenCaptureService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;,
        Llive/hms/video/services/HMSScreenCaptureService$Companion;
    }
.end annotation


# static fields
.field public static final ACTION_START:Ljava/lang/String; = "AudioCaptureService:Start"

.field public static final ACTION_STOP:Ljava/lang/String; = "AudioCaptureService:Stop"

.field public static final Companion:Llive/hms/video/services/HMSScreenCaptureService$Companion;

.field public static final LOCAL_SCREEN_CAPTURER_THREAD:Ljava/lang/String; = "local-screen-capturer-thread"

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "ScreenCapture channel"

.field public static final PERMISSION_RESULT_DATA:Ljava/lang/String; = "permission_result_data"

.field public static final SCREEN_HEIGHT:Ljava/lang/String; = "screen_height"

.field public static final SCREEN_WIDTH:Ljava/lang/String; = "screen_width"

.field private static final SERVICE_ID:I = 0x7b


# instance fields
.field private final TAG:Ljava/lang/String;

.field private customerNotification:Landroid/app/Notification;

.field private final endFlow:LD4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD4/t;"
        }
    .end annotation
.end field

.field private hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

.field private final mBinder:Landroid/os/IBinder;

.field private oldOrientation:I

.field private screenCapturerAndroid:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/services/HMSScreenCaptureService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/services/HMSScreenCaptureService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/services/HMSScreenCaptureService;->Companion:Llive/hms/video/services/HMSScreenCaptureService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-class v0, Llive/hms/video/services/HMSScreenCaptureService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->TAG:Ljava/lang/String;

    new-instance v0, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;

    invoke-direct {v0, p0}, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;-><init>(Llive/hms/video/services/HMSScreenCaptureService;)V

    iput-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->mBinder:Landroid/os/IBinder;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, LD4/A;->b(IILC4/a;ILjava/lang/Object;)LD4/t;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->endFlow:LD4/t;

    return-void
.end method

.method public static final synthetic access$checkForOrientationChange(Llive/hms/video/services/HMSScreenCaptureService;Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/services/HMSScreenCaptureService;->checkForOrientationChange(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method private final checkForOrientationChange(Lorg/webrtc/VideoFrame;)V
    .locals 3

    sget-object v0, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llive/hms/video/utils/HMSUtils;->getOrientation(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Llive/hms/video/services/HMSScreenCaptureService;->oldOrientation:I

    invoke-virtual {v0, v1, v2}, Llive/hms/video/utils/HMSUtils;->hasOrientationChange(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Llive/hms/video/services/HMSScreenCaptureService;->oldOrientation:I

    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->screenCapturerAndroid:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result p1

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, p1, v2}, Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V

    :cond_0
    return-void
.end method

.method private final createNotificationChannel()V
    .locals 3

    invoke-static {}, Llive/hms/video/services/b;->a()V

    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->customerNotification:Landroid/app/Notification;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llive/hms/video/services/a;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "ScreenCapture channel"

    :cond_1
    const-string v1, "Screen Capture Service Channel"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, LO1/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1, v0}, LO1/e;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public final getEndFlow()LD4/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD4/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->endFlow:LD4/t;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "hms_screenshare_notification_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llive/hms/video/services/HMSScreenCaptureService;->customerNotification:Landroid/app/Notification;

    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is customer intent null? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/video/services/HMSScreenCaptureService;->customerNotification:Landroid/app/Notification;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    invoke-direct {p0}, Llive/hms/video/services/HMSScreenCaptureService;->createNotificationChannel()V

    :cond_2
    iget-object p1, p0, Llive/hms/video/services/HMSScreenCaptureService;->customerNotification:Landroid/app/Notification;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/core/app/e$d;

    const-string v0, "ScreenCapture channel"

    invoke-direct {p1, p0, v0}, Landroidx/core/app/e$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Service running in background"

    invoke-virtual {p1, v0}, Landroidx/core/app/e$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/e$d;

    move-result-object p1

    const-string v0, "Screen Capture is running in background"

    invoke-virtual {p1, v0}, Landroidx/core/app/e$d;->h(Ljava/lang/CharSequence;)Landroidx/core/app/e$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/e$d;->b()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "Builder(this, NOTIFICATI\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x7b

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object p1, p0, Llive/hms/video/services/HMSScreenCaptureService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    iget-object v1, p0, Llive/hms/video/services/HMSScreenCaptureService;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Being destroyed from the service"

    invoke-virtual {v0, v1, v2}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->screenCapturerAndroid:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    :cond_0
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->stopAudioMixing()V

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const-string v0, "AudioCaptureService:Stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/services/HMSScreenCaptureService$onStartCommand$1;

    invoke-direct {v3, p0, p3}, Llive/hms/video/services/HMSScreenCaptureService$onStartCommand$1;-><init>(Llive/hms/video/services/HMSScreenCaptureService;Lj4/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_1
    return p2
.end method

.method public final startAudioSharing$lib_release(Landroid/content/Intent;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .locals 2

    const-string v0, "hmsPeerConnectionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMixingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llive/hms/video/services/HMSScreenCaptureService;->hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    const-string v0, "mediaProjectionManager.g\u2026onPermissionResultData!!)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Llive/hms/video/factories/HMSPeerConnectionFactory;->startAudioMixing(Landroid/media/projection/MediaProjection;Llive/hms/video/sdk/models/enums/AudioMixingMode;)V

    return-void
.end method

.method public final startScreenCapture(Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Lorg/webrtc/VideoSource;)V
    .locals 2

    const-string v0, "hmsVideoTrackSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "source"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lorg/webrtc/ScreenCapturerAndroid;

    new-instance v0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$1;

    invoke-direct {v0}, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$1;-><init>()V

    invoke-direct {p2, p1, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object p2, p0, Llive/hms/video/services/HMSScreenCaptureService;->screenCapturerAndroid:Lorg/webrtc/ScreenCapturerAndroid;

    sget-object p1, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    invoke-virtual {p1}, Llive/hms/video/utils/SharedEglContext;->getContext()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    const-string v0, "local-screen-capturer-thread"

    invoke-static {v0, p1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;

    invoke-direct {v1, p3, p0}, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;-><init>(Lorg/webrtc/VideoSource;Llive/hms/video/services/HMSScreenCaptureService;)V

    invoke-virtual {p2, p1, v0, v1}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    sget-object p1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "applicationContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Llive/hms/video/utils/HMSUtils;->getDeviceWidthAndHeight(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p1, p2}, Llive/hms/video/utils/HMSUtils;->applySizeConstraint(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Llive/hms/video/services/HMSScreenCaptureService;->screenCapturerAndroid:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz p2, :cond_0

    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/16 v0, 0x1e

    invoke-virtual {p2, p3, p1, v0}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    :cond_0
    return-void
.end method

.method public final stopAudioCaptuer()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->stopAudioMixing()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final stopScreenCapturer()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->screenCapturerAndroid:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
