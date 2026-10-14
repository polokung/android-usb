.class public final Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/videoview/textureview/HMSTextureRenderer;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/videoview/textureview/HMSTextureRenderer;


# direct methods
.method constructor <init>(Llive/hms/videoview/textureview/HMSTextureRenderer;)V
    .locals 0

    iput-object p1, p0, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;->this$0:Llive/hms/videoview/textureview/HMSTextureRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llive/hms/videoview/textureview/HMSTextureRenderer;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;->onFrameResolutionChanged$lambda$1(Llive/hms/videoview/textureview/HMSTextureRenderer;III)V

    return-void
.end method

.method public static synthetic b(Llive/hms/videoview/textureview/HMSTextureRenderer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;->onFirstFrameRendered$lambda$0(Llive/hms/videoview/textureview/HMSTextureRenderer;)V

    return-void
.end method

.method private static final onFirstFrameRendered$lambda$0(Llive/hms/videoview/textureview/HMSTextureRenderer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->access$getVideoTrackManager(Llive/hms/videoview/textureview/HMSTextureRenderer;)Llive/hms/videoview/common/VideoTrackManager;

    move-result-object p0

    invoke-virtual {p0}, Llive/hms/videoview/common/VideoTrackManager;->onFirstFrameRendered()V

    return-void
.end method

.method private static final onFrameResolutionChanged$lambda$1(Llive/hms/videoview/textureview/HMSTextureRenderer;III)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->access$getVideoTrackManager(Llive/hms/videoview/textureview/HMSTextureRenderer;)Llive/hms/videoview/common/VideoTrackManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llive/hms/videoview/common/VideoTrackManager;->onFrameResolutionChanged(III)V

    invoke-static {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->access$getSurfaceTexture$p(Llive/hms/videoview/textureview/HMSTextureRenderer;)Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;->this$0:Llive/hms/videoview/textureview/HMSTextureRenderer;

    new-instance v2, Llive/hms/videoview/textureview/b;

    invoke-direct {v2, v1}, Llive/hms/videoview/textureview/b;-><init>(Llive/hms/videoview/textureview/HMSTextureRenderer;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 3

    rem-int/lit16 v0, p3, 0xb4

    if-nez v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-nez v0, :cond_1

    move p1, p2

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer$init$1$1;->this$0:Llive/hms/videoview/textureview/HMSTextureRenderer;

    new-instance v2, Llive/hms/videoview/textureview/c;

    invoke-direct {v2, v0, v1, p1, p3}, Llive/hms/videoview/textureview/c;-><init>(Llive/hms/videoview/textureview/HMSTextureRenderer;III)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
