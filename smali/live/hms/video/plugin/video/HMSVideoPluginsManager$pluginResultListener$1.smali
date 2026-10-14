.class public final Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSPluginResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/plugin/video/HMSVideoPluginsManager;-><init>(Lorg/webrtc/VideoSource;Llive/hms/video/events/AnalyticsEventsService;)V
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

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOutputResult(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getLocalSink$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Lorg/webrtc/VideoSink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    :cond_1
    return-void
.end method

.method public onTimeTaken(Llive/hms/video/sdk/ProcessTimeVariables;)V
    .locals 7

    const-string v0, "timeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getPlugins$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getAnalytics$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    move-result-object v1

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getPlugins$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "plugins[0]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Llive/hms/video/sdk/ProcessTimeVariables;->getTimeTakenWithML()J

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/sdk/ProcessTimeVariables;->getTimeTakenWithoutML()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processTime(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
