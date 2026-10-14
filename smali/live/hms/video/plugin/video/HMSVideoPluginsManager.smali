.class public final Llive/hms/video/plugin/video/HMSVideoPluginsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/plugin/video/HMSVideoPluginsManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/plugin/video/HMSVideoPluginsManager$Companion;

.field public static final MAX_CONSEQUENT_TIME_VALUE:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "HMSVideoPluginsManager"


# instance fields
.field private analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

.field private inputFrameRate:I

.field private localSink:Lorg/webrtc/VideoSink;

.field private pluginAddInProgress:Z

.field private pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginResultListener:Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;

.field private plugins:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private setProcessor:Z

.field private source:Lorg/webrtc/VideoSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->Companion:Llive/hms/video/plugin/video/HMSVideoPluginsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoSource;Llive/hms/video/events/AnalyticsEventsService;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lorg/webrtc/VideoSource;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    invoke-direct {p1, p2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;-><init>(Llive/hms/video/events/AnalyticsEventsService;)V

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;

    invoke-direct {p1, p0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;-><init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)V

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginResultListener:Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;
    .locals 0

    iget-object p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    return-object p0
.end method

.method public static final synthetic access$getLocalSink$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Lorg/webrtc/VideoSink;
    .locals 0

    iget-object p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->localSink:Lorg/webrtc/VideoSink;

    return-object p0
.end method

.method public static final synthetic access$getPlugins$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPluginsMap$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getPluginsObjectList$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSetProcessor$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Z
    .locals 0

    iget-boolean p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setProcessor:Z

    return p0
.end method

.method public static final synthetic access$setLocalSink$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Lorg/webrtc/VideoSink;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->localSink:Lorg/webrtc/VideoSink;

    return-void
.end method

.method public static final synthetic access$setSetProcessor$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setProcessor:Z

    return-void
.end method

.method public static final synthetic access$setVideoProcessor(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setVideoProcessor()V

    return-void
.end method

.method private final addPluginInternal(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p3

    invoke-interface/range {p1 .. p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v8, "HMSVideoPluginsManager"

    if-nez v1, :cond_0

    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v1, "no name provided by the plugin"

    :goto_0
    invoke-virtual {v0, v8, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v7, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugin - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already added."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "adding plugin "

    const/4 v2, 0x0

    if-lez v0, :cond_3

    sget-object v3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with framerate "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v7, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->inputFrameRate:I

    if-ge v0, v1, :cond_2

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    const/4 v3, 0x1

    int-to-double v3, v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v2, v1

    :cond_2
    iget-object v1, v7, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    iget v3, v7, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->inputFrameRate:I

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->added(Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    iget v1, v7, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->inputFrameRate:I

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v1, v3}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->added(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numFrames to skip processing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v7, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v7, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {}, LA4/Y;->b()LA4/G;

    move-result-object v0

    invoke-static {v0}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v9

    new-instance v12, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;-><init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;Ljava/lang/String;Lj4/e;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v2, "failed to add plugin"

    invoke-virtual {v1, v8, v2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    throw v0

    :cond_4
    sget-object v1, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$MediaPluginErrors;

    sget-object v2, Llive/hms/video/error/HMSAction;->VIDEO_PLUGINS:Llive/hms/video/error/HMSAction;

    const-string v3, "platform not supported"

    invoke-virtual {v1, v2, v3}, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->PlatformNotSupported(Llive/hms/video/error/HMSAction;Ljava/lang/String;)Llive/hms/video/error/HMSException;

    move-result-object v1

    iget-object v2, v7, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    invoke-virtual {v2, v5, v1}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Platform/Resolution is not supported for plugin - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private final checkIfSkipRequired(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    return v2
.end method

.method private final processFramesThroughPlugins(Lorg/webrtc/VideoFrame;)V
    .locals 7

    const-string v0, "name"

    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/plugin/video/HMSVideoPlugin;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v3}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getPluginType()Llive/hms/video/plugin/video/HMSVideoPluginType;

    move-result-object v4

    sget-object v5, Llive/hms/video/plugin/video/HMSVideoPluginType;->TRANSFORM:Llive/hms/video/plugin/video/HMSVideoPluginType;

    if-ne v4, v5, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginResultListener:Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1, v4, v5}, Llive/hms/video/plugin/video/HMSVideoPlugin;->processVideoFrame(Lorg/webrtc/VideoFrame;Llive/hms/video/sdk/HMSPluginResultListener;Ljava/lang/Boolean;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getPluginType()Llive/hms/video/plugin/video/HMSVideoPluginType;

    move-result-object v4

    sget-object v5, Llive/hms/video/plugin/video/HMSVideoPluginType;->ANALYZE:Llive/hms/video/plugin/video/HMSVideoPluginType;

    if-ne v4, v5, :cond_0

    new-instance v4, Llive/hms/video/plugin/video/HMSVideoPluginsManager$processFramesThroughPlugins$processFn$1;

    invoke-direct {v4, v3, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$processFramesThroughPlugins$processFn$1;-><init>(Llive/hms/video/plugin/video/HMSVideoPlugin;Lorg/webrtc/VideoFrame;)V

    iget-object v5, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v4}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processWithTime(Ljava/lang/String;Lr4/a;)V

    iget-object v4, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->localSink:Lorg/webrtc/VideoSink;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error in processing plugin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HMSVideoPluginsManager"

    invoke-virtual {v1, v5, v4, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$MediaPluginErrors;

    sget-object v4, Llive/hms/video/error/HMSAction;->VIDEO_PLUGINS:Llive/hms/video/error/HMSAction;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed during processing of plugin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->ProcessingFailed(Llive/hms/video/error/HMSAction;Ljava/lang/String;)Llive/hms/video/error/HMSException;

    const-string v1, "HMSVideoPluginAnalytics"

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    invoke-virtual {p0, v3}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    throw p1

    :cond_3
    return-void
.end method

.method private final removePluginEntry(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setVideoProcessor()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lorg/webrtc/VideoSource;

    new-instance v1, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;

    invoke-direct {v1, p0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;-><init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)V

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoSource;->setVideoProcessor(Lorg/webrtc/VideoProcessor;)V

    return-void
.end method


# virtual methods
.method public final addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    .locals 5

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginAddInProgress:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "HMSVideoPluginsManager"

    if-nez v1, :cond_0

    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string p2, "no name provided by the plugin"

    invoke-virtual {p1, v2, p2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$MediaPluginErrors;

    sget-object v3, Llive/hms/video/error/HMSAction;->VIDEO_PLUGINS:Llive/hms/video/error/HMSAction;

    const-string v4, "Add Plugin is already in Progress"

    invoke-virtual {v1, v3, v4}, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->AddAlreadyInProgress(Llive/hms/video/error/HMSAction;Ljava/lang/String;)Llive/hms/video/error/HMSException;

    move-result-object v1

    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    invoke-virtual {v3, v0, v1}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v1, "can\'t add another plugin when previous add is in progress"

    invoke-virtual {v0, v2, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginAddInProgress:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->addPluginInternal(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginAddInProgress:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginAddInProgress:Z

    throw p1
.end method

.method public final checkIfPluginFpsChangeNeeded(Ljava/lang/String;J)V
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Double;D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lw4/c;

    const/16 v3, 0xb

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, Lw4/c;-><init>(II)V

    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lw4/c;->A(I)Z

    move-result v2

    if-eqz v2, :cond_2

    long-to-double p2, p2

    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr p2, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double p2, p2, v2

    if-lez p2, :cond_1

    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-wide/16 v0, 0x1e

    cmp-long p2, p2, v0

    if-lez p2, :cond_2

    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string p3, "HMSVideoPluginsManager"

    const-string v0, "Reducing the plugin Frame Rate to 10"

    invoke-virtual {p2, p3, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->inputFrameRate:I

    int-to-double p2, p2

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr p2, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final clean()V
    .locals 3

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/plugin/video/HMSVideoPlugin;

    invoke-virtual {p0, v1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    invoke-virtual {v1, v2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->clean(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setProcessor:Z

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lorg/webrtc/VideoSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoSource;->setVideoProcessor(Lorg/webrtc/VideoProcessor;)V

    return-void
.end method

.method public final getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getSource()Lorg/webrtc/VideoSource;
    .locals 1

    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lorg/webrtc/VideoSource;

    return-object v0
.end method

.method public final pluginsProcessing(Lorg/webrtc/VideoFrame;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->processFramesThroughPlugins(Lorg/webrtc/VideoFrame;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v1, "HMSVideoPluginsManager"

    const-string v2, "error in plugins loop"

    invoke-virtual {v0, v1, v2, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V
    .locals 5

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lf4/m;->i:Lf4/m$a;

    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "HMSVideoPluginsManager"

    if-nez v1, :cond_0

    :try_start_1
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plugin - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found to remove."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removing plugin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePluginEntry(Ljava/lang/String;)V

    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "No plugins left, stopping processing"

    invoke-virtual {v1, v2, v3}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->stop()V

    iget-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    invoke-virtual {p1, v0}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->removed(Ljava/lang/String;)V

    sget-object p1, Lf4/s;->a:Lf4/s;

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v0, Lf4/m;->i:Lf4/m$a;

    invoke-static {p1}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final setInputFps(I)V
    .locals 0

    iput p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->inputFrameRate:I

    return-void
.end method

.method public final setSource(Lorg/webrtc/VideoSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lorg/webrtc/VideoSource;

    return-void
.end method

.method public final updateCameraSource(Lorg/webrtc/VideoSource;)V
    .locals 1

    const-string v0, "localCameraVideoSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lorg/webrtc/VideoSource;

    invoke-direct {p0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setVideoProcessor()V

    return-void
.end method
