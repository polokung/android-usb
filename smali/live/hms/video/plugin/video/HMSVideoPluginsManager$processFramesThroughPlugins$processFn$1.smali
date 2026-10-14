.class final Llive/hms/video/plugin/video/HMSVideoPluginsManager$processFramesThroughPlugins$processFn$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/plugin/video/HMSVideoPluginsManager;->processFramesThroughPlugins(Lorg/webrtc/VideoFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/a;"
    }
.end annotation


# instance fields
.field final synthetic $frame:Lorg/webrtc/VideoFrame;

.field final synthetic $plugin:Llive/hms/video/plugin/video/HMSVideoPlugin;


# direct methods
.method constructor <init>(Llive/hms/video/plugin/video/HMSVideoPlugin;Lorg/webrtc/VideoFrame;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$processFramesThroughPlugins$processFn$1;->$plugin:Llive/hms/video/plugin/video/HMSVideoPlugin;

    iput-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$processFramesThroughPlugins$processFn$1;->$frame:Lorg/webrtc/VideoFrame;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$processFramesThroughPlugins$processFn$1;->invoke()V

    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$processFramesThroughPlugins$processFn$1;->$plugin:Llive/hms/video/plugin/video/HMSVideoPlugin;

    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$processFramesThroughPlugins$processFn$1;->$frame:Lorg/webrtc/VideoFrame;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Llive/hms/video/plugin/video/HMSVideoPlugin;->processVideoFrame(Lorg/webrtc/VideoFrame;Llive/hms/video/sdk/HMSPluginResultListener;Ljava/lang/Boolean;)V

    return-void
.end method
