.class public final Llive/hms/video/media/capturers/camera/CameraControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final IMAGE_BUFFER_SIZE:I

.field private final IMAGE_CAPTURE_TIMEOUT_MILLIS:J

.field private final ZOOM_DEFAULT_VALUE:F

.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final cameraCaptureMutex:LJ4/a;

.field private final cameraHandler:Landroid/os/Handler;

.field private captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final context:Landroid/content/Context;

.field private currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private imageReader:Landroid/media/ImageReader;

.field private final imageReaderHandler$delegate:Lf4/g;

.field private final imageReaderThread$delegate:Lf4/g;

.field private lastLensDistance:F

.field private lastZoom:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    iput-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    iput-object p3, p0, Llive/hms/video/media/capturers/camera/CameraControl;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    const/4 p1, 0x0

    invoke-static {p1}, LJ4/c;->a(Z)LJ4/a;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraCaptureMutex:LJ4/a;

    const/4 p1, 0x1

    iput p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->IMAGE_BUFFER_SIZE:I

    sget-object p1, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderThread$2;->INSTANCE:Llive/hms/video/media/capturers/camera/CameraControl$imageReaderThread$2;

    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReaderThread$delegate:Lf4/g;

    new-instance p1, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderHandler$2;

    invoke-direct {p1, p0}, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderHandler$2;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;)V

    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReaderHandler$delegate:Lf4/g;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->IMAGE_CAPTURE_TIMEOUT_MILLIS:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    return-void
.end method

.method public static synthetic a(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->resetZoom$lambda$3(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$autoFocusCallbackResult(Llive/hms/video/media/capturers/camera/CameraControl;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->autoFocusCallbackResult(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public static final synthetic access$getCameraCaptureMutex$p(Llive/hms/video/media/capturers/camera/CameraControl;)LJ4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraCaptureMutex:LJ4/a;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getIMAGE_CAPTURE_TIMEOUT_MILLIS$p(Llive/hms/video/media/capturers/camera/CameraControl;)J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->IMAGE_CAPTURE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getImageReaderHandler(Llive/hms/video/media/capturers/camera/CameraControl;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->getImageReaderHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageReaderThread(Llive/hms/video/media/capturers/camera/CameraControl;)Landroid/os/HandlerThread;
    .locals 0

    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->getImageReaderThread()Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$takePictureInternal(Llive/hms/video/media/capturers/camera/CameraControl;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->takePictureInternal(Lj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method private final autoFocusCallbackResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-eq v0, p1, :cond_1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_5

    :cond_1
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    sget-object p1, Lf4/m;->i:Lf4/m$a;

    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_4

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v1, Llive/hms/video/media/capturers/camera/CameraControl$autoFocusCallbackResult$2$1;

    invoke-direct {v1}, Llive/hms/video/media/capturers/camera/CameraControl$autoFocusCallbackResult$2$1;-><init>()V

    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lf4/m;->i:Lf4/m$a;

    invoke-static {p1}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Llive/hms/video/media/capturers/camera/CameraControl;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->setFlash$lambda$10(Llive/hms/video/media/capturers/camera/CameraControl;I)V

    return-void
.end method

.method public static synthetic c(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl;->setZoom$lambda$2(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V

    return-void
.end method

.method private final cropRegionForZoom(FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    div-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v3

    div-float/2addr p2, p1

    float-to-int p1, p2

    new-instance p2, Landroid/graphics/Rect;

    sub-int v3, v0, v2

    sub-int v4, v1, p1

    add-int/2addr v0, v2

    add-int/2addr v1, p1

    invoke-direct {p2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static synthetic d(Llive/hms/video/media/capturers/camera/CameraControl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->setTapToFocusAt$lambda$7(Llive/hms/video/media/capturers/camera/CameraControl;)V

    return-void
.end method

.method private final getImageReaderHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReaderHandler$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getImageReaderThread()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReaderThread$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method private final getMaxZoomInternal(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    return p1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    return p1
.end method

.method private final isValidSession()Z
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final resetZoom$lambda$3(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentCameraIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->getMinZoom()F

    move-result v0

    invoke-direct {p0, v0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->setZoomInternal(FLjava/lang/String;)V

    return-void
.end method

.method private static final setFlash$lambda$10(Llive/hms/video/media/capturers/camera/CameraControl;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lf4/m;->i:Lf4/m$a;

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v1, Llive/hms/video/media/capturers/camera/CameraControl$setFlash$1$1$1;

    invoke-direct {v1}, Llive/hms/video/media/capturers/camera/CameraControl$setFlash$1$1$1;-><init>()V

    iget-object p0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lf4/m;->i:Lf4/m$a;

    invoke-static {p0}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public static synthetic setTapToFocusAt$default(Llive/hms/video/media/capturers/camera/CameraControl;FFIILorg/webrtc/RendererCommon$ScalingType;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Llive/hms/video/media/capturers/camera/CameraControl;->setTapToFocusAt(FFIILorg/webrtc/RendererCommon$ScalingType;)V

    return-void
.end method

.method private static final setTapToFocusAt$lambda$7(Llive/hms/video/media/capturers/camera/CameraControl;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lf4/m;->i:Lf4/m$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    new-instance v2, Llive/hms/video/media/capturers/camera/CameraControl$setTapToFocusAt$2$1$1;

    invoke-direct {v2, p0}, Llive/hms/video/media/capturers/camera/CameraControl$setTapToFocusAt$2$1$1;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;)V

    iget-object p0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lf4/m;->i:Lf4/m$a;

    invoke-static {p0}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    return-void
.end method

.method private static final setZoom$lambda$2(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentCameraIndex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl;->setZoomInternal(FLjava/lang/String;)V

    return-void
.end method

.method private final setZoomInternal(FLjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_9

    invoke-static {p2}, Lz4/h;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    invoke-static {p2, v0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(ILandroid/content/Context;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2}, Llive/hms/video/media/capturers/camera/CameraControl;->getMaxZoomInternal(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result p2

    iget v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_4

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_4

    iget p2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->lastZoom:F

    cmpg-float p2, p1, p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    :goto_1
    iput p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->lastZoom:F

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1, v0}, Llive/hms/video/media/capturers/camera/CameraControl;->cropRegionForZoom(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_6

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    iput p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->lastZoom:F

    :try_start_0
    sget-object p1, Lf4/m;->i:Lf4/m$a;

    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_8

    iget-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    new-instance v0, Llive/hms/video/media/capturers/camera/CameraControl$setZoomInternal$1$1;

    invoke-direct {v0}, Llive/hms/video/media/capturers/camera/CameraControl$setZoomInternal$1$1;-><init>()V

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lf4/m;->i:Lf4/m$a;

    invoke-static {p1}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    return-void
.end method

.method private final takePictureInternal(Lj4/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj4/k;

    .line 2
    .line 3
    invoke-static {p1}, Lk4/b;->b(Lj4/e;)Lj4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lj4/k;-><init>(Lj4/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lf4/m;->i:Lf4/m$a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v2, "imageReader null, should be initlaised"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lj4/e;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 52
    .line 53
    iget v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->IMAGE_BUFFER_SIZE:I

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$1;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$1;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->getImageReaderHandler()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    :goto_0
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object v3, Lf4/m;->i:Lf4/m$a;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v4, "current camera session not found"

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v3}, Lj4/e;->resumeWith(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/graphics/Rect;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;

    .line 159
    .line 160
    invoke-direct {v4, p0, v0, v1}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Lj4/e;Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {v3, v2, v4, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v0}, Lj4/k;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v0, v1, :cond_6

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lj4/e;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-object v0
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method


# virtual methods
.method public final captureImageAtMaxResolution(Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onImageCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA4/Y;->b()LA4/G;

    move-result-object v0

    invoke-static {v0}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Llive/hms/video/sdk/HmsTypedActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final captureImageAtMaxSupportedResolution(Ljava/io/File;Lr4/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lr4/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "savePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LA4/Y;->b()LA4/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LA4/K;->a(Lj4/i;)LA4/J;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p2, p1, v0}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Lr4/l;Ljava/io/File;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public final getAnalyticsEventsService$lib_release()Llive/hms/video/events/AnalyticsEventsService;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    return-object v0
.end method

.method public final getCameraHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getCaptureFormat()Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    return-object v0
.end method

.method public final getCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentCameraSession()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public final getImageReader()Landroid/media/ImageReader;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    return-object v0
.end method

.method public final getManualFocusRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getLensDistanceRange(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final getMaxZoom()F
    .locals 2

    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    return v0

    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lz4/h;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(ILandroid/content/Context;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Llive/hms/video/media/capturers/camera/CameraControl;->getMaxZoomInternal(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result v0

    return v0

    :cond_3
    :goto_1
    iget v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    return v0
.end method

.method public final getMinZoom()F
    .locals 1

    iget v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    return v0
.end method

.method public final isFlashEnabled()Z
    .locals 3

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final isFlashSupported()Z
    .locals 2

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->isFlashAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isManualFocusSupported()Z
    .locals 4

    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getLensDistanceRange(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    const-string v3, "manualFocusRange.upper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    const-string v2, "manualFocusRange.lower"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final isTapToFocusSupported()Z
    .locals 4

    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lz4/h;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(ILandroid/content/Context;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v2, :cond_3

    return v1

    :cond_3
    array-length v2, v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getFocusMaxMeteringRegionsSupported(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    move v1, v3

    :cond_5
    :goto_1
    return v1
.end method

.method public final isZoomSupported()Z
    .locals 3

    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lz4/h;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(ILandroid/content/Context;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Llive/hms/video/media/capturers/camera/CameraControl;->getMaxZoomInternal(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result v0

    iget v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final onCameraSessionUpdate$lib_release(Lorg/webrtc/Camera2Session;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/Camera2Session;->getCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Lorg/webrtc/Camera2Session;->getCamera2CaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Lorg/webrtc/Camera2Session;->getCameraCaptureFormat()Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {p1}, Lorg/webrtc/Camera2Session;->getImageReader()Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    return-void
.end method

.method public final resetZoom()V
    .locals 3

    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v2, Llive/hms/video/media/capturers/camera/b;

    invoke-direct {v2, p0, v0}, Llive/hms/video/media/capturers/camera/b;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCaptureFormat(Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    return-void
.end method

.method public final setCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method

.method public final setCurrentCameraSession(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public final setFlash(Z)V
    .locals 2

    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Llive/hms/video/media/capturers/camera/d;

    invoke-direct {v1, p0, p1}, Llive/hms/video/media/capturers/camera/d;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final setImageReader(Landroid/media/ImageReader;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    return-void
.end method

.method public final setManualFocus(F)V
    .locals 3

    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->getManualFocusRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "lensRange.lower"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    const-string v2, "lensRange.upper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v1, v0}, Lw4/d;->g(FFF)F

    move-result p1

    iput p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->lastLensDistance:F

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    sget-object p1, Lf4/m;->i:Lf4/m$a;

    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_4

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v1, Llive/hms/video/media/capturers/camera/CameraControl$setManualFocus$1$1;

    invoke-direct {v1}, Llive/hms/video/media/capturers/camera/CameraControl$setManualFocus$1$1;-><init>()V

    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lf4/m;->i:Lf4/m$a;

    invoke-static {p1}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public final setTapToFocusAt(FFIILorg/webrtc/RendererCommon$ScalingType;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "scalingType"

    move-object/from16 v12, p5

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_11

    move/from16 v6, p3

    int-to-float v4, v6

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_11

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_11

    move/from16 v7, p4

    int-to-float v4, v7

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object v4, v13

    :goto_0
    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v15

    iget-object v4, v0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    iget-object v5, v0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v8, "1"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v8

    :cond_5
    invoke-static {v4, v5}, Llive/hms/video/media/capturers/camera/CameraExtKt;->computeRelativeRotation(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v13

    :goto_1
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v16, 0x1

    if-eqz v10, :cond_7

    move/from16 v5, v16

    goto :goto_2

    :cond_7
    const/4 v5, -0x1

    :goto_2
    mul-int v11, v5, v4

    sget-object v17, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-eqz v1, :cond_8

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_8
    move-object v8, v13

    :goto_3
    iget-object v1, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-eqz v1, :cond_9

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_9
    move-object v9, v13

    :goto_4
    move-object/from16 v4, v17

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v4 .. v12}, Llive/hms/video/utils/HMSUtils;->viewToNormalized$lib_release(Landroid/graphics/RectF;IILjava/lang/Integer;Ljava/lang/Integer;ZILorg/webrtc/RendererCommon$ScalingType;)Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    const v4, 0x3d4ccccd    # 0.05f

    sub-float v5, v2, v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v7}, Lz/a;->a(FFF)F

    move-result v5

    iput v5, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    invoke-static {v2, v3, v7}, Lz/a;->a(FFF)F

    move-result v2

    iput v2, v6, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, v4

    invoke-static {v2, v3, v7}, Lz/a;->a(FFF)F

    move-result v2

    iput v2, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    invoke-static {v1, v3, v7}, Lz/a;->a(FFF)F

    move-result v1

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-eqz v1, :cond_b

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_b
    move-object v7, v13

    :goto_5
    iget-object v1, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-eqz v1, :cond_c

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_c
    move-object v8, v13

    const/4 v11, 0x1

    move-object/from16 v5, v17

    move v9, v14

    move v10, v15

    invoke-virtual/range {v5 .. v11}, Llive/hms/video/utils/HMSUtils;->normalizedToCameraSensor$lib_release(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v4, v3

    if-nez v3, :cond_f

    :goto_6
    new-instance v2, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_7
    iget-object v1, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_10

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v5, 0x3e8

    invoke-direct {v4, v2, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    filled-new-array {v4}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v4, v2, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    filled-new-array {v4}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    if-eqz v1, :cond_11

    new-instance v2, Llive/hms/video/media/capturers/camera/a;

    invoke-direct {v2, v0}, Llive/hms/video/media/capturers/camera/a;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_8
    return-void
.end method

.method public final setZoom(F)V
    .locals 3

    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v2, Llive/hms/video/media/capturers/camera/c;

    invoke-direct {v2, p0, p1, v0}, Llive/hms/video/media/capturers/camera/c;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
