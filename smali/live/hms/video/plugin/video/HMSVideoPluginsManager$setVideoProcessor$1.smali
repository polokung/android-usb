.class public final Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setVideoProcessor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;


# direct methods
.method constructor <init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 0

    return-void
.end method

.method public onCapturerStopped()V
    .locals 0

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getPlugins$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    invoke-virtual {v0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessing(Lorg/webrtc/VideoFrame;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getLocalSink$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Lorg/webrtc/VideoSink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSink(Lorg/webrtc/VideoSink;)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    invoke-static {v0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$setLocalSink$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Lorg/webrtc/VideoSink;)V

    const-string p1, "HMSVideoPluginsManager"

    const-string v0, "set local sink"

    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
