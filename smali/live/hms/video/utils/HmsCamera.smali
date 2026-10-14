.class public final Llive/hms/video/utils/HmsCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/HmsCamera$WhenMappings;
    }
.end annotation


# instance fields
.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private backCameraId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private enumerator:Lorg/webrtc/CameraEnumerator;

.field private frontCameraId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    iput-object p2, p0, Llive/hms/video/utils/HmsCamera;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    new-instance p2, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {p2, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    return-void
.end method

.method private final enumerateAndAssignFrontBackValues()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lf4/m;->i:Lf4/m$a;

    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    iget-object v6, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v6, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v6, v5}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v5, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    :cond_1
    iget-object v6, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v6, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v6, v5}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v5, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_4
    iget-object v3, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.camera.external"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    array-length v3, v1

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_9

    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    iget-object v7, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    const/4 v8, 0x2

    if-nez v7, :cond_6

    if-eqz v6, :cond_6

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_6

    iput-object v5, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v7, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    if-nez v7, :cond_8

    if-eqz v6, :cond_8

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_8

    iput-object v5, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    sget-object v1, Lf4/s;->a:Lf4/s;

    invoke-static {v1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v2, Lf4/m;->i:Lf4/m$a;

    invoke-static {v1}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    if-eqz v2, :cond_b

    :cond_a
    invoke-static {v1}, Lf4/m;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    new-instance v1, Lorg/webrtc/Camera2Enumerator;

    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "enumerator.deviceNames"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    :goto_7
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    iget-object v4, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    if-nez v4, :cond_c

    iget-object v4, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v4, v3}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iput-object v3, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    :cond_c
    iget-object v4, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    if-nez v4, :cond_d

    iget-object v4, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v4, v3}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iput-object v3, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method private final getCachedCameraFacing(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 1

    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getCam2(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lf4/m;->i:Lf4/m$a;

    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v2, p1}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v2, p1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    goto :goto_6

    :cond_1
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_2
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera.external"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Llive/hms/video/utils/HmsCamera;->enumerateAndAssignFrontBackValues()V

    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    if-nez v1, :cond_9

    iput-object p1, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    if-nez v1, :cond_a

    iput-object p1, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    goto :goto_0

    :cond_a
    :goto_5
    move-object p1, v0

    :goto_6
    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    sget-object v1, Lf4/m;->i:Lf4/m$a;

    invoke-static {p1}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lf4/m;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v0, p1

    :goto_9
    check-cast v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    return-object v0
.end method

.method private final getCameraIdFromFace(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "both, front and back cameraId returned null for face "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    sget-object v2, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    if-ne p1, v2, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    goto :goto_1

    :goto_3
    return-object p1

    :cond_6
    :goto_4
    if-nez p2, :cond_7

    return-object v1

    :cond_7
    new-instance p2, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " facing camera. Please restart your device"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static final getDeviceId$getFaceString(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Ljava/lang/String;
    .locals 1

    sget-object v0, Llive/hms/video/utils/HmsCamera$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "back facing"

    goto :goto_0

    :cond_0
    new-instance p0, Lf4/k;

    invoke-direct {p0}, Lf4/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "front facing"

    :goto_0
    return-object p0
.end method

.method private final getWebrtcCameraFacing(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lf4/m;->i:Lf4/m$a;

    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v1, p1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v1, p1}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lf4/m;->i:Lf4/m$a;

    invoke-static {p1}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lf4/m;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p1

    :goto_3
    check-cast v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    return-object v0
.end method


# virtual methods
.method public final getCameraFaceFromId(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llive/hms/video/utils/HmsCamera;->getCachedCameraFacing(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Llive/hms/video/utils/HmsCamera;->getWebrtcCameraFacing(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Llive/hms/video/utils/HmsCamera;->getCam2(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Llive/hms/video/utils/HmsCamera;->getCachedCameraFacing(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceId(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Ljava/lang/String;
    .locals 10

    const-string v0, "face"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Llive/hms/video/utils/HmsCamera;->getCameraIdFromFace(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Llive/hms/video/utils/HmsCamera;->enumerateAndAssignFrontBackValues()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llive/hms/video/utils/HmsCamera;->getCameraIdFromFace(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v2, "camera"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object p1

    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    sget-object v1, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v1, p1}, Llive/hms/video/events/AnalyticsEventFactory;->videoPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    throw p1

    :catch_1
    sget-object v1, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    invoke-static {p1}, Llive/hms/video/utils/HmsCamera;->getDeviceId$getFaceString(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No camera device found for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " among "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantFindCameraIdForParticularFace$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object p1

    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    sget-object v1, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v1, p1}, Llive/hms/video/events/AnalyticsEventFactory;->videoPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    throw p1
.end method

.method public final getEnumerator()Lorg/webrtc/CameraEnumerator;
    .locals 1

    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lorg/webrtc/CameraEnumerator;

    return-object v0
.end method
