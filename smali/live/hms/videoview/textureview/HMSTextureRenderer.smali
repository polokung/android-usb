.class public final Llive/hms/videoview/textureview/HMSTextureRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private renderer:Lorg/webrtc/SurfaceEglRenderer;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final videoTrackManager$delegate:Lf4/g;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const-string p1, "HMSTextureRenderer"

    iput-object p1, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->TAG:Ljava/lang/String;

    new-instance p1, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2;

    invoke-direct {p1, p0}, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2;-><init>(Llive/hms/videoview/textureview/HMSTextureRenderer;)V

    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->videoTrackManager$delegate:Lf4/g;

    return-void
.end method

.method public static final synthetic access$getRenderer$p(Llive/hms/videoview/textureview/HMSTextureRenderer;)Lorg/webrtc/SurfaceEglRenderer;
    .locals 0

    iget-object p0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->renderer:Lorg/webrtc/SurfaceEglRenderer;

    return-object p0
.end method

.method public static final synthetic access$getSurfaceTexture$p(Llive/hms/videoview/textureview/HMSTextureRenderer;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static final synthetic access$getVideoTrackManager(Llive/hms/videoview/textureview/HMSTextureRenderer;)Llive/hms/videoview/common/VideoTrackManager;
    .locals 0

    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$init(Llive/hms/videoview/textureview/HMSTextureRenderer;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->init()V

    return-void
.end method

.method public static final synthetic access$release(Llive/hms/videoview/textureview/HMSTextureRenderer;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->release()V

    return-void
.end method

.method public static synthetic addTrack$default(Llive/hms/videoview/textureview/HMSTextureRenderer;Llive/hms/video/media/tracks/HMSVideoTrack;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/videoview/textureview/HMSTextureRenderer;->addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;Z)V

    return-void
.end method

.method private final getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;
    .locals 1

    iget-object v0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->videoTrackManager$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/videoview/common/VideoTrackManager;

    return-object v0
.end method

.method private final init()V
    .locals 5

    new-instance v0, Lorg/webrtc/SurfaceEglRenderer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    sget-object v1, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    invoke-virtual {v1}, Llive/hms/video/utils/SharedEglContext;->getContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    new-instance v2, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;

    invoke-direct {v2, p0}, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;-><init>(Llive/hms/videoview/textureview/HMSTextureRenderer;)V

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v4, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v4}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    iget-object v1, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->renderer:Lorg/webrtc/SurfaceEglRenderer;

    return-void
.end method

.method private final release()V
    .locals 3

    iget-object v0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->renderer:Lorg/webrtc/SurfaceEglRenderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->TAG:Ljava/lang/String;

    const-string v1, "HMSTextureRenderer Release called without init "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->renderer:Lorg/webrtc/SurfaceEglRenderer;

    if-eqz v1, :cond_1

    new-instance v2, Llive/hms/videoview/textureview/a;

    invoke-direct {v2, v0}, Llive/hms/videoview/textureview/a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public final addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;)V
    .locals 4

    .line 1
    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Llive/hms/videoview/common/VideoTrackManager;->addTrack$default(Llive/hms/videoview/common/VideoTrackManager;Llive/hms/video/media/tracks/HMSVideoTrack;ZILjava/lang/Object;)V

    return-void
.end method

.method public final addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;Z)V
    .locals 1

    .line 2
    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llive/hms/videoview/common/VideoTrackManager;->addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;Z)V

    return-void
.end method

.method public final addVideoViewStateChangeListener(Llive/hms/videoview/VideoViewStateChangeListener;)V
    .locals 1

    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Llive/hms/videoview/common/VideoTrackManager;->setVideoViewStateChangeListener$videoview_release(Llive/hms/videoview/VideoViewStateChangeListener;)V

    return-void
.end method

.method public final disableAutoSimulcastLayerSelect(Z)V
    .locals 1

    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Llive/hms/videoview/common/VideoTrackManager;->disableAutoSimulcastLayerSelect$videoview_release(Z)V

    return-void
.end method

.method public final displayResolution(II)V
    .locals 1

    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llive/hms/videoview/common/VideoTrackManager;->onSizeChanged$videoview_release(II)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrack()Llive/hms/video/media/tracks/HMSVideoTrack;
    .locals 1

    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/videoview/common/VideoTrackManager;->getCurrentTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    move-result-object v0

    return-object v0
.end method

.method public final removeTrack()V
    .locals 1

    invoke-direct {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->getVideoTrackManager()Llive/hms/videoview/common/VideoTrackManager;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/videoview/common/VideoTrackManager;->removeTrack$videoview_release()V

    return-void
.end method
