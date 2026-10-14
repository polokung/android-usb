.class public final Llive/hms/video/media/capturers/HMSCameraCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/media/capturers/HMSCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/capturers/HMSCameraCapturer$WhenMappings;,
        Llive/hms/video/media/capturers/HMSCameraCapturer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/media/capturers/HMSCameraCapturer$Companion;

.field private static final LOCAL_CAMERA_CAPTURER_THREAD:Ljava/lang/String; = "local-camera-capturer-thread"

.field public static final TAG:Ljava/lang/String; = "HMSVideoCapturer"


# instance fields
.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final cameraCaptureObserver:Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;

.field private cameraControls:Llive/hms/video/media/capturers/camera/CameraControl;

.field private final capturer:Lorg/webrtc/CameraVideoCapturer;

.field private final context:Landroid/content/Context;

.field private currentCameraDeviceId:Ljava/lang/String;

.field private currentCameraFace:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

.field private hmsCamera:Llive/hms/video/utils/HmsCamera;

.field private isStarted:Z

.field private settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field private source:Lorg/webrtc/VideoSource;

.field private final surTexture:Lorg/webrtc/SurfaceTextureHelper;

.field private videoFrameListener:Llive/hms/video/sdk/HmsVideoFrameListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/media/capturers/HMSCameraCapturer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/media/capturers/HMSCameraCapturer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/media/capturers/HMSCameraCapturer;->Companion:Llive/hms/video/media/capturers/HMSCameraCapturer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/webrtc/VideoSource;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->context:Landroid/content/Context;

    iput-object p2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->source:Lorg/webrtc/VideoSource;

    iput-object p3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    iput-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    sget-object p2, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    invoke-virtual {p2}, Llive/hms/video/utils/SharedEglContext;->getContext()Lorg/webrtc/EglBase$Context;

    move-result-object p2

    const-string p3, "local-camera-capturer-thread"

    invoke-static {p3, p2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p2

    const-string p3, "create(\n    LOCAL_CAMERA\u2026redEglContext.context\n  )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->surTexture:Lorg/webrtc/SurfaceTextureHelper;

    new-instance p3, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;

    invoke-direct {p3, p0}, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    iput-object p3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->cameraCaptureObserver:Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;

    new-instance v0, Llive/hms/video/utils/HmsCamera;

    invoke-direct {v0, p1, p4}, Llive/hms/video/utils/HmsCamera;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V

    iput-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->hmsCamera:Llive/hms/video/utils/HmsCamera;

    iget-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {p4}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    move-result-object p4

    invoke-virtual {v0, p4}, Llive/hms/video/utils/HmsCamera;->getDeviceId(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    iget-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->hmsCamera:Llive/hms/video/utils/HmsCamera;

    invoke-virtual {p4}, Llive/hms/video/utils/HmsCamera;->getEnumerator()Lorg/webrtc/CameraEnumerator;

    move-result-object p4

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    new-instance v1, Llive/hms/video/media/capturers/HMSCameraCapturer$1;

    invoke-direct {v1, p0}, Llive/hms/video/media/capturers/HMSCameraCapturer$1;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    new-instance v2, Llive/hms/video/media/capturers/b;

    invoke-direct {v2, p0}, Llive/hms/video/media/capturers/b;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    invoke-interface {p4, v0, v1, v2}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CameraSessionCallback;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p4

    const-string v0, "hmsCamera.getEnumerator(\u2026(session)\n       }\n\n    }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p4, p2, p1, p3}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void
.end method

.method private static final _init_$lambda$1(Llive/hms/video/media/capturers/HMSCameraCapturer;Lorg/webrtc/CameraSession;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lorg/webrtc/Camera2Session;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/webrtc/Camera2Session;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->cameraControls:Llive/hms/video/media/capturers/camera/CameraControl;

    if-nez v0, :cond_1

    new-instance v0, Llive/hms/video/media/capturers/camera/CameraControl;

    iget-object v1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->surTexture:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->context:Landroid/content/Context;

    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    invoke-direct {v0, v1, v2, v3}, Llive/hms/video/media/capturers/camera/CameraControl;-><init>(Landroid/os/Handler;Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V

    iput-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->cameraControls:Llive/hms/video/media/capturers/camera/CameraControl;

    :cond_1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->cameraControls:Llive/hms/video/media/capturers/camera/CameraControl;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->onCameraSessionUpdate$lib_release(Lorg/webrtc/Camera2Session;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Llive/hms/video/media/capturers/HMSCameraCapturer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->stop$lambda$3(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    return-void
.end method

.method public static final synthetic access$getCurrentCameraDeviceId$p(Llive/hms/video/media/capturers/HMSCameraCapturer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Llive/hms/video/media/capturers/HMSCameraCapturer;)Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .locals 0

    iget-object p0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    return-object p0
.end method

.method public static final synthetic access$getVideoFrameListener$p(Llive/hms/video/media/capturers/HMSCameraCapturer;)Llive/hms/video/sdk/HmsVideoFrameListener;
    .locals 0

    iget-object p0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->videoFrameListener:Llive/hms/video/sdk/HmsVideoFrameListener;

    return-object p0
.end method

.method public static final synthetic access$processFrameAndFireCallback(Llive/hms/video/media/capturers/HMSCameraCapturer;Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->processFrameAndFireCallback(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public static final synthetic access$setCurrentCameraDeviceId$p(Llive/hms/video/media/capturers/HMSCameraCapturer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Llive/hms/video/media/capturers/HMSCameraCapturer;Lorg/webrtc/CameraSession;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->_init_$lambda$1(Llive/hms/video/media/capturers/HMSCameraCapturer;Lorg/webrtc/CameraSession;)V

    return-void
.end method

.method private final getClosestSizeAndFps()Lf4/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf4/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->hmsCamera:Llive/hms/video/utils/HmsCamera;

    invoke-virtual {v2}, Llive/hms/video/utils/HmsCamera;->getEnumerator()Lorg/webrtc/CameraEnumerator;

    move-result-object v2

    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lorg/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "hmsCamera.getEnumerator(\u2026ts(currentCameraDeviceId)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v5, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    iget v6, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    if-le v5, v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v7, Lorg/webrtc/Size;

    invoke-direct {v7, v6, v5}, Lorg/webrtc/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget-object v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v6, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    iget v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    invoke-direct {v5, v6, v4}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Device="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] Supported Sizes: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "HMSVideoCapturer"

    invoke-static {v5, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] Supported FrameRate Ranges: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    move-result v2

    iget-object v6, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object v6

    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    move-result v6

    if-nez v3, :cond_2

    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    move-result v2

    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    move-result v3

    iget-object v6, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object v6

    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_2
    invoke-static {v0, v2, v6}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v0

    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    move-result v2

    invoke-static {v1, v2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] Using Size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " FrameRate Range="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lf4/l;

    invoke-direct {v2, v0, v1}, Lf4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    sget-object v3, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera occupied. Sizes was "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and fpsRanges are "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " both must be non-empty."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v5, "camera"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v2, v0}, Llive/hms/video/events/AnalyticsEventFactory;->videoPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    throw v0
.end method

.method private final processFrameAndFireCallback(Lorg/webrtc/VideoFrame;)V
    .locals 4

    new-instance v0, Llive/hms/video/utils/YuvFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Llive/hms/video/utils/YuvFrame;-><init>(Lorg/webrtc/VideoFrame;IJ)V

    invoke-virtual {v0}, Llive/hms/video/utils/YuvFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->videoFrameListener:Llive/hms/video/sdk/HmsVideoFrameListener;

    if-eqz v0, :cond_0

    const-string v1, "inputFrameBitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Llive/hms/video/sdk/HmsVideoFrameListener;->onFrameCaptured(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->videoFrameListener:Llive/hms/video/sdk/HmsVideoFrameListener;

    return-void
.end method

.method private static final stop$lambda$3(Llive/hms/video/media/capturers/HMSCameraCapturer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    return-void
.end method


# virtual methods
.method public final addVideoFrameCapturer(Llive/hms/video/sdk/HmsVideoFrameListener;)V
    .locals 1

    const-string v0, "videoFrameListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->videoFrameListener:Llive/hms/video/sdk/HmsVideoFrameListener;

    return-void
.end method

.method public final changeInputFps(I)V
    .locals 3

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lorg/webrtc/CameraVideoCapturer;

    iget-object v1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    move-result v1

    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method public dispose()V
    .locals 2

    invoke-static {p0}, Llive/hms/video/media/capturers/HMSCapturer$DefaultImpls;->dispose(Llive/hms/video/media/capturers/HMSCapturer;)V

    :try_start_0
    sget-object v0, Lf4/m;->i:Lf4/m$a;

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->source:Lorg/webrtc/VideoSource;

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->dispose()V

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->surTexture:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->surTexture:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    sget-object v0, Lf4/s;->a:Lf4/s;

    invoke-static {v0}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lf4/m;->i:Lf4/m$a;

    invoke-static {v0}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final getCameraControl()Llive/hms/video/media/capturers/camera/CameraControl;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->cameraControls:Llive/hms/video/media/capturers/camera/CameraControl;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentCameraFace()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraFace:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    return-object v0
.end method

.method public final getInputResolution()Lf4/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf4/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf4/l;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/Size;

    .line 4
    .line 5
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 6
    .line 7
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 16
    .line 17
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 29
    .line 30
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lf4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final getSource()Lorg/webrtc/VideoSource;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->source:Lorg/webrtc/VideoSource;

    return-object v0
.end method

.method public final getSurfaceTexture()Lorg/webrtc/SurfaceTextureHelper;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->surTexture:Lorg/webrtc/SurfaceTextureHelper;

    return-object v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted:Z

    return v0
.end method

.method public final setCurrentCameraFace(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraFace:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    return-void
.end method

.method public final setSettings$lib_release(Llive/hms/video/media/settings/HMSVideoTrackSettings;Lj4/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 2
    .line 3
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 4
    .line 5
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getClosestSizeAndFps()Lf4/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lf4/l;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/webrtc/Size;

    .line 38
    .line 39
    invoke-virtual {v1}, Lf4/l;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 44
    .line 45
    iget-boolean v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lorg/webrtc/CameraVideoCapturer;

    .line 50
    .line 51
    iget v4, v2, Lorg/webrtc/Size;->width:I

    .line 52
    .line 53
    iget v2, v2, Lorg/webrtc/Size;->height:I

    .line 54
    .line 55
    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 56
    .line 57
    invoke-interface {v3, v4, v2, v1}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lorg/webrtc/CameraVideoCapturer;

    .line 65
    .line 66
    iget v4, v2, Lorg/webrtc/Size;->width:I

    .line 67
    .line 68
    iget v2, v2, Lorg/webrtc/Size;->height:I

    .line 69
    .line 70
    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 71
    .line 72
    invoke-interface {v3, v4, v2, v1}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0, p2}, Llive/hms/video/media/capturers/HMSCameraCapturer;->switchCamera(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p1, p2, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 105
    .line 106
    return-object p1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final setSource(Lorg/webrtc/VideoSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->source:Lorg/webrtc/VideoSource;

    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted:Z

    return-void
.end method

.method public start()V
    .locals 4

    invoke-direct {p0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getClosestSizeAndFps()Lf4/l;

    move-result-object v0

    invoke-virtual {v0}, Lf4/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/Size;

    invoke-virtual {v0}, Lf4/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lorg/webrtc/CameraVideoCapturer;

    iget v3, v1, Lorg/webrtc/Size;->width:I

    iget v1, v1, Lorg/webrtc/Size;->height:I

    iget v0, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    invoke-interface {v2, v3, v1, v0}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted:Z

    return-void
.end method

.method public stop()V
    .locals 5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Llive/hms/video/media/capturers/a;

    invoke-direct {v1, p0}, Llive/hms/video/media/capturers/a;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    const/4 v2, 0x1

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v1
.end method

.method public final switchCamera(Ljava/lang/String;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;

    iget v3, v2, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;->label:I

    const/high16 v5, -0x80000000

    and-int v8, v3, v5

    if-eqz v8, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;

    invoke-direct {v2, v6, v1}, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;Lj4/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v9

    iget v2, v8, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;->label:I

    const-string v10, "HMSVideoCapturer"

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lf4/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lf4/n;->b(Ljava/lang/Object;)V

    iget-object v1, v6, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchCamera: Ignoring request to switch from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0

    :cond_3
    iput-object v0, v6, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraFace:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    if-nez v0, :cond_4

    iget-object v0, v6, Llive/hms/video/media/capturers/HMSCameraCapturer;->hmsCamera:Llive/hms/video/utils/HmsCamera;

    invoke-virtual {v0, v7}, Llive/hms/video/utils/HmsCamera;->getCameraFaceFromId(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    move-result-object v0

    :cond_4
    move-object v2, v0

    if-nez v2, :cond_6

    sget-object v12, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    sget-object v13, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It cannot be determined if "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is front facing or back facing. Camera was not switched."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Llive/hms/video/error/ErrorFactory$TracksErrors;->GenericTrack$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ZILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v0

    if-eqz v4, :cond_5

    invoke-interface {v4, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :cond_5
    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0, v11, v0}, LA4/x;->b(LA4/u0;ILjava/lang/Object;)LA4/v;

    move-result-object v12

    iget-object v13, v6, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lorg/webrtc/CameraVideoCapturer;

    new-instance v14, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;LA4/v;)V

    invoke-interface {v13, v14, v7}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    iput v11, v8, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;->label:I

    invoke-interface {v12, v8}, LA4/Q;->J(Lj4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implement onAction to be made aware of these. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0
.end method

.method public final switchCamera(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of v0, p3, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;

    iget v1, v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;

    invoke-direct {v0, p0, p3}, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;Lj4/e;)V

    :goto_0
    iget-object p3, v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lf4/n;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lf4/m;->i:Lf4/m$a;

    iget-object p3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->hmsCamera:Llive/hms/video/utils/HmsCamera;

    invoke-virtual {p3, p1}, Llive/hms/video/utils/HmsCamera;->getDeviceId(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Ljava/lang/String;

    move-result-object p3

    iput v3, v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->label:I

    invoke-virtual {p0, p3, p1, p2, v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->switchCamera(Ljava/lang/String;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lf4/s;->a:Lf4/s;

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lf4/m;->i:Lf4/m$a;

    invoke-static {p1}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method

.method public final switchCamera(Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    move-result-object v0

    sget-object v1, Llive/hms/video/media/capturers/HMSCameraCapturer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    goto :goto_0

    :cond_0
    new-instance p1, Lf4/k;

    invoke-direct {p1}, Lf4/k;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Llive/hms/video/media/capturers/HMSCameraCapturer;->switchCamera(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method
