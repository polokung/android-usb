.class public final Llive/hms/videoview/common/VideoTrackManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# instance fields
.field private final attachedVideoSink:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a;"
        }
    .end annotation
.end field

.field private final clearFrame:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a;"
        }
    .end annotation
.end field

.field private currentHeight:I

.field private currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

.field private currentWidth:I

.field private final enableAutoSimulcast:Z

.field private final initRenderer:Lr4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/l;"
        }
    .end annotation
.end field

.field private isAutoSimulcastEnabled:Z

.field private isInitialised:Z

.field private pendingTrackUpdate:Z

.field private final releaseRenderer:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a;"
        }
    .end annotation
.end field

.field private resolutionChangeListener:Llive/hms/videoview/ResolutionChangeListener;

.field private videoViewStateChangeListener:Llive/hms/videoview/VideoViewStateChangeListener;


# direct methods
.method public constructor <init>(Lr4/a;Lr4/l;Lr4/a;Lr4/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/a;",
            "Lr4/l;",
            "Lr4/a;",
            "Lr4/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "attachedVideoSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseRenderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearFrame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/videoview/common/VideoTrackManager;->attachedVideoSink:Lr4/a;

    iput-object p2, p0, Llive/hms/videoview/common/VideoTrackManager;->initRenderer:Lr4/l;

    iput-object p3, p0, Llive/hms/videoview/common/VideoTrackManager;->releaseRenderer:Lr4/a;

    iput-object p4, p0, Llive/hms/videoview/common/VideoTrackManager;->clearFrame:Lr4/a;

    iput-boolean p5, p0, Llive/hms/videoview/common/VideoTrackManager;->enableAutoSimulcast:Z

    const/4 p1, -0x1

    iput p1, p0, Llive/hms/videoview/common/VideoTrackManager;->currentWidth:I

    iput p1, p0, Llive/hms/videoview/common/VideoTrackManager;->currentHeight:I

    iput-boolean p5, p0, Llive/hms/videoview/common/VideoTrackManager;->isAutoSimulcastEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr4/a;Lr4/l;Lr4/a;Lr4/a;ZILkotlin/jvm/internal/g;)V
    .locals 6

    .line 2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Llive/hms/videoview/common/VideoTrackManager;-><init>(Lr4/a;Lr4/l;Lr4/a;Lr4/a;Z)V

    return-void
.end method

.method public static synthetic a(Llive/hms/videoview/common/VideoTrackManager;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/videoview/common/VideoTrackManager;->onFrameResolutionChanged$lambda$4(Llive/hms/videoview/common/VideoTrackManager;II)V

    return-void
.end method

.method public static synthetic addTrack$default(Llive/hms/videoview/common/VideoTrackManager;Llive/hms/video/media/tracks/HMSVideoTrack;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/videoview/common/VideoTrackManager;->addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;Z)V

    return-void
.end method

.method public static synthetic b(Llive/hms/videoview/common/VideoTrackManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/videoview/common/VideoTrackManager;->onFirstFrameRendered$lambda$3(Llive/hms/videoview/common/VideoTrackManager;)V

    return-void
.end method

.method private final bind(Llive/hms/video/media/tracks/HMSVideoTrack;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llive/hms/videoview/common/VideoTrackManager;->updateSimulcastLayer(Llive/hms/video/media/tracks/HMSVideoTrack;Z)Llive/hms/video/media/settings/HMSLayer;

    move-result-object v0

    instance-of v1, p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    iget-object v2, p0, Llive/hms/videoview/common/VideoTrackManager;->attachedVideoSink:Lr4/a;

    invoke-interface {v2}, Lr4/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoSink;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getLayer()Llive/hms/video/media/settings/HMSLayer;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v2, v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->addSinkInternal(Lorg/webrtc/VideoSink;Llive/hms/video/media/settings/HMSLayer;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->attachedVideoSink:Lr4/a;

    invoke-interface {v0}, Lr4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoSink;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Llive/hms/video/media/tracks/HMSVideoTrack;->addSink$default(Llive/hms/video/media/tracks/HMSVideoTrack;Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    return-void
.end method

.method private final dispatchAutoSimulcastLayerUpdate()V
    .locals 3

    iget-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->isAutoSimulcastEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->pendingTrackUpdate:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Llive/hms/videoview/common/VideoTrackManager;->pendingTrackUpdate:Z

    goto :goto_1

    :cond_1
    instance-of v2, v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Llive/hms/videoview/common/VideoTrackManager;->pendingTrackUpdate:Z

    instance-of v2, v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    if-eqz v2, :cond_2

    check-cast v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v1}, Llive/hms/videoview/common/VideoTrackManager;->updateSimulcastLayer(Llive/hms/video/media/tracks/HMSVideoTrack;Z)Llive/hms/video/media/settings/HMSLayer;

    :cond_3
    :goto_1
    return-void
.end method

.method private static final onFirstFrameRendered$lambda$3(Llive/hms/videoview/common/VideoTrackManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llive/hms/videoview/common/VideoTrackManager;->videoViewStateChangeListener:Llive/hms/videoview/VideoViewStateChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llive/hms/videoview/VideoViewStateChangeListener;->onFirstFrameRendered()V

    :cond_0
    return-void
.end method

.method private static final onFrameResolutionChanged$lambda$4(Llive/hms/videoview/common/VideoTrackManager;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llive/hms/videoview/common/VideoTrackManager;->videoViewStateChangeListener:Llive/hms/videoview/VideoViewStateChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Llive/hms/videoview/VideoViewStateChangeListener;->onResolutionChange(II)V

    :cond_0
    return-void
.end method

.method private final pickTheClosestLayerBasedOnResolution(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;II)Llive/hms/video/media/settings/HMSLayer;
    .locals 6

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getLayerDefinition()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getLayerDefinition()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getLayerDefinition()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getLayerDefinition()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v1, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;

    mul-int v3, p2, p3

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object v5

    invoke-virtual {v5}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_1

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;->getLayer()Llive/hms/video/media/settings/HMSLayer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final safeInit()V
    .locals 1

    iget-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->isInitialised:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->initRenderer:Lr4/l;

    invoke-interface {v0, p0}, Lr4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->isInitialised:Z

    :cond_0
    return-void
.end method

.method private final safeRelease()V
    .locals 1

    iget-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->isInitialised:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->releaseRenderer:Lr4/a;

    invoke-interface {v0}, Lr4/a;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->isInitialised:Z

    :cond_0
    return-void
.end method

.method private final unbind(Llive/hms/video/media/tracks/HMSVideoTrack;)V
    .locals 1

    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->attachedVideoSink:Lr4/a;

    invoke-interface {v0}, Lr4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoSink;

    invoke-virtual {p1, v0}, Llive/hms/video/media/tracks/HMSVideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    return-void
.end method

.method private final updateSimulcastLayer(Llive/hms/video/media/tracks/HMSVideoTrack;Z)Llive/hms/video/media/settings/HMSLayer;
    .locals 3

    iget-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->pendingTrackUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->isAutoSimulcastEnabled:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    if-eqz v0, :cond_1

    check-cast p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    iget v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentWidth:I

    iget v2, p0, Llive/hms/videoview/common/VideoTrackManager;->currentHeight:I

    invoke-direct {p0, p1, v0, v2}, Llive/hms/videoview/common/VideoTrackManager;->pickTheClosestLayerBasedOnResolution(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;II)Llive/hms/video/media/settings/HMSLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    invoke-static {p1, v0, v1, p2, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setLayer$default(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Llive/hms/videoview/common/VideoTrackManager;->pendingTrackUpdate:Z

    move-object v1, v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;Z)V
    .locals 7

    invoke-direct {p0}, Llive/hms/videoview/common/VideoTrackManager;->safeInit()V

    instance-of v0, p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    instance-of v2, v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, p1

    check-cast v2, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    instance-of v3, v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    if-eqz v3, :cond_1

    check-cast v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getSsrc()J

    move-result-wide v3

    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getSsrc()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    return-void

    :cond_2
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    instance-of v2, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v0, p1

    check-cast v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Llive/hms/videoview/common/VideoTrackManager;->unbind(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    if-eqz p2, :cond_5

    iget-object p2, p0, Llive/hms/videoview/common/VideoTrackManager;->clearFrame:Lr4/a;

    invoke-interface {p2}, Lr4/a;->invoke()Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Llive/hms/videoview/common/VideoTrackManager;->bind(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    :cond_6
    return-void
.end method

.method public final disableAutoSimulcastLayerSelect$videoview_release(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Llive/hms/videoview/common/VideoTrackManager;->isAutoSimulcastEnabled:Z

    invoke-direct {p0}, Llive/hms/videoview/common/VideoTrackManager;->dispatchAutoSimulcastLayerUpdate()V

    return-void
.end method

.method public final getAttachedVideoSink()Lr4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->attachedVideoSink:Lr4/a;

    .line 2
    .line 3
    return-object v0
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
    .line 35
    .line 36
.end method

.method public final getClearFrame()Lr4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->clearFrame:Lr4/a;

    .line 2
    .line 3
    return-object v0
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
    .line 35
    .line 36
.end method

.method public final getCurrentTrack()Llive/hms/video/media/tracks/HMSVideoTrack;
    .locals 1

    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    return-object v0
.end method

.method public final getEnableAutoSimulcast()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/videoview/common/VideoTrackManager;->enableAutoSimulcast:Z

    return v0
.end method

.method public final getInitRenderer()Lr4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->initRenderer:Lr4/l;

    .line 2
    .line 3
    return-object v0
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
    .line 35
    .line 36
.end method

.method public final getReleaseRenderer()Lr4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->releaseRenderer:Lr4/a;

    .line 2
    .line 3
    return-object v0
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
    .line 35
    .line 36
.end method

.method public onFirstFrameRendered()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LM4/a;

    invoke-direct {v1, p0}, LM4/a;-><init>(Llive/hms/videoview/common/VideoTrackManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 1

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LM4/b;

    invoke-direct {v0, p0, p1, p2}, LM4/b;-><init>(Llive/hms/videoview/common/VideoTrackManager;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSizeChanged$videoview_release(II)V
    .locals 1

    iget v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentHeight:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Llive/hms/videoview/common/VideoTrackManager;->currentWidth:I

    iput p2, p0, Llive/hms/videoview/common/VideoTrackManager;->currentHeight:I

    invoke-direct {p0}, Llive/hms/videoview/common/VideoTrackManager;->dispatchAutoSimulcastLayerUpdate()V

    :cond_1
    return-void
.end method

.method public final removeTrack$videoview_release()V
    .locals 1

    iget-object v0, p0, Llive/hms/videoview/common/VideoTrackManager;->currentTrack:Llive/hms/video/media/tracks/HMSVideoTrack;

    if-nez v0, :cond_0

    invoke-direct {p0}, Llive/hms/videoview/common/VideoTrackManager;->safeRelease()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Llive/hms/videoview/common/VideoTrackManager;->unbind(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    :cond_1
    invoke-direct {p0}, Llive/hms/videoview/common/VideoTrackManager;->safeRelease()V

    return-void
.end method

.method public final setVideoViewStateChangeListener$videoview_release(Llive/hms/videoview/VideoViewStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Llive/hms/videoview/common/VideoTrackManager;->videoViewStateChangeListener:Llive/hms/videoview/VideoViewStateChangeListener;

    return-void
.end method
