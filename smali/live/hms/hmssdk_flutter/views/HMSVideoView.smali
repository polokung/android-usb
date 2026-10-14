.class public final Llive/hms/hmssdk_flutter/views/HMSVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final broadcastReceiver:Llive/hms/hmssdk_flutter/views/HMSVideoView$broadcastReceiver$1;

.field private final disableAutoSimulcastLayerSelect:Z

.field private hmsVideoView:Llive/hms/videoview/HMSVideoView;

.field private final hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

.field private final scaleType:Ljava/lang/Integer;

.field private final setMirror:Z

.field private final track:Llive/hms/video/media/tracks/HMSVideoTrack;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/Integer;Llive/hms/video/media/tracks/HMSVideoTrack;ZLlive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p2, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->setMirror:Z

    iput-object p3, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->scaleType:Ljava/lang/Integer;

    iput-object p4, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->track:Llive/hms/video/media/tracks/HMSVideoTrack;

    iput-boolean p5, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->disableAutoSimulcastLayerSelect:Z

    iput-object p6, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    new-instance p4, Llive/hms/hmssdk_flutter/views/HMSVideoView$broadcastReceiver$1;

    invoke-direct {p4, p0}, Llive/hms/hmssdk_flutter/views/HMSVideoView$broadcastReceiver$1;-><init>(Llive/hms/hmssdk_flutter/views/HMSVideoView;)V

    iput-object p4, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->broadcastReceiver:Llive/hms/hmssdk_flutter/views/HMSVideoView$broadcastReceiver$1;

    const-string p4, "layout_inflater"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget p4, Llive/hms/hmssdk_flutter/R$layout;->hms_video_view:I

    invoke-virtual {p1, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->view:Landroid/view/View;

    if-eqz p1, :cond_6

    if-eqz p1, :cond_0

    sget p4, Llive/hms/hmssdk_flutter/R$id;->hmsVideoView:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Llive/hms/videoview/HMSVideoView;

    :cond_0
    iput-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->hmsVideoView:Llive/hms/videoview/HMSVideoView;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    :cond_1
    iget-object p4, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->hmsVideoView:Llive/hms/videoview/HMSVideoView;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p2}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    :cond_2
    iget-object p2, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->hmsVideoView:Llive/hms/videoview/HMSVideoView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p5}, Llive/hms/videoview/HMSVideoView;->disableAutoSimulcastLayerSelect(Z)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_4
    move p2, p1

    :goto_0
    invoke-static {}, Lorg/webrtc/RendererCommon$ScalingType;->values()[Lorg/webrtc/RendererCommon$ScalingType;

    move-result-object p4

    array-length p4, p4

    if-gt p2, p4, :cond_7

    iget-object p2, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->hmsVideoView:Llive/hms/videoview/HMSVideoView;

    if-eqz p2, :cond_7

    invoke-static {}, Lorg/webrtc/RendererCommon$ScalingType;->values()[Lorg/webrtc/RendererCommon$ScalingType;

    move-result-object p4

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_5
    aget-object p1, p4, p1

    invoke-virtual {p2, p1}, Llive/hms/videoview/HMSVideoView;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    goto :goto_1

    :cond_6
    const-string p1, "HMSVideoView Error"

    const-string p2, "HMSVideoView init error view is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/Integer;Llive/hms/video/media/tracks/HMSVideoTrack;ZLlive/hms/hmssdk_flutter/HmssdkFlutterPlugin;ILkotlin/jvm/internal/g;)V
    .locals 7

    .line 2
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Llive/hms/hmssdk_flutter/views/HMSVideoView;-><init>(Landroid/content/Context;ZLjava/lang/Integer;Llive/hms/video/media/tracks/HMSVideoTrack;ZLlive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/y;Llive/hms/hmssdk_flutter/views/HMSVideoView;Landroid/graphics/Bitmap;)Lf4/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/hmssdk_flutter/views/HMSVideoView;->captureSnapshot$lambda$0(Lkotlin/jvm/internal/y;Llive/hms/hmssdk_flutter/views/HMSVideoView;Landroid/graphics/Bitmap;)Lf4/s;

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
.end method

.method public static final synthetic access$captureSnapshot(Llive/hms/hmssdk_flutter/views/HMSVideoView;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/hmssdk_flutter/views/HMSVideoView;->captureSnapshot()V

    return-void
.end method

.method public static final synthetic access$getTrack$p(Llive/hms/hmssdk_flutter/views/HMSVideoView;)Llive/hms/video/media/tracks/HMSVideoTrack;
    .locals 0

    iget-object p0, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->track:Llive/hms/video/media/tracks/HMSVideoTrack;

    return-object p0
.end method

.method private final captureSnapshot()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/y;

    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->hmsVideoView:Llive/hms/videoview/HMSVideoView;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    new-instance v2, Llive/hms/hmssdk_flutter/views/a;

    invoke-direct {v2, v0, p0}, Llive/hms/hmssdk_flutter/views/a;-><init>(Lkotlin/jvm/internal/y;Llive/hms/hmssdk_flutter/views/HMSVideoView;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Llive/hms/videoview/HMSVideoView;->captureBitmap$default(Llive/hms/videoview/HMSVideoView;Lr4/l;FILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Receiver error"

    const-string v1, "hmsVideoView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static final captureSnapshot$lambda$0(Lkotlin/jvm/internal/y;Llive/hms/hmssdk_flutter/views/HMSVideoView;Landroid/graphics/Bitmap;)Lf4/s;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkotlin/jvm/internal/y;->i:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkotlin/jvm/internal/y;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [B

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p2, p1, Llive/hms/hmssdk_flutter/views/HMSVideoView;->hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    .line 34
    .line 35
    const-string v0, "Receiver error"

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getHmsVideoViewResult()LE3/j$d;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Llive/hms/hmssdk_flutter/views/HMSVideoView;->hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    .line 46
    .line 47
    invoke-virtual {p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getHmsVideoViewResult()LE3/j$d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, p0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string p0, "hmsVideoViewResult is null"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "hmssdkFlutterPlugin is null"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    sget-object p0, Lf4/s;->a:Lf4/s;

    .line 67
    .line 68
    return-object p0
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
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->track:Llive/hms/video/media/tracks/HMSVideoTrack;

    const-string v1, "HMSVideoView Error"

    if-eqz v0, :cond_3

    iget-object v2, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->hmsVideoView:Llive/hms/videoview/HMSVideoView;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Llive/hms/videoview/HMSVideoView;->addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->broadcastReceiver:Llive/hms/hmssdk_flutter/views/HMSVideoView$broadcastReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->track:Llive/hms/video/media/tracks/HMSVideoTrack;

    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, LY1/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->broadcastReceiver:Llive/hms/hmssdk_flutter/views/HMSVideoView$broadcastReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->track:Llive/hms/video/media/tracks/HMSVideoTrack;

    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v0, "onAttachedToWindow error hmsVideoView is null"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v0, "onAttachedToWindow error track is null, cannot attach null track"

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->hmsVideoView:Llive/hms/videoview/HMSVideoView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/videoview/HMSVideoView;->removeTrack()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->broadcastReceiver:Llive/hms/hmssdk_flutter/views/HMSVideoView$broadcastReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_1
    const-string v0, "HMSVideoView error"

    const-string v1, "onDetachedFromWindow error hmsVideoView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final onDisposeCalled()V
    .locals 2

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->hmsVideoView:Llive/hms/videoview/HMSVideoView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llive/hms/videoview/HMSVideoView;->removeTrack()V

    goto :goto_0

    :cond_0
    const-string v0, "HMSVideoView error"

    const-string v1, "onDisposeCalled error hmsVideoView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->view:Landroid/view/View;

    iput-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->hmsVideoView:Llive/hms/videoview/HMSVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView;->broadcastReceiver:Llive/hms/hmssdk_flutter/views/HMSVideoView$broadcastReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
