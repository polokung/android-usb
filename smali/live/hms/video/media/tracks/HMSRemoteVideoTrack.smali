.class public final Llive/hms/video/media/tracks/HMSRemoteVideoTrack;
.super Llive/hms/video/media/tracks/HMSVideoTrack;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/media/tracks/HMSRemoteTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/tracks/HMSRemoteVideoTrack$WhenMappings;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private currentLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

.field private expectedLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

.field private isDegraded:Z

.field private layerDefinition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final sinksMap$delegate:Lf4/g;

.field private ssrc:J

.field private final stream:Llive/hms/video/media/streams/HMSRemoteStream;


# direct methods
.method public constructor <init>(Llive/hms/video/media/streams/HMSRemoteStream;Lorg/webrtc/VideoTrack;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/tracks/HMSVideoTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/VideoTrack;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->stream:Llive/hms/video/media/streams/HMSRemoteStream;

    iput-wide p4, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->ssrc:J

    const-string p1, "HMSRemoteVideoTrack"

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->TAG:Ljava/lang/String;

    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->HIGH:Llive/hms/video/media/settings/HMSSimulcastLayer;

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->expectedLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->NONE:Llive/hms/video/media/settings/HMSSimulcastLayer;

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->currentLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->layerDefinition:Ljava/util/List;

    sget-object p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$sinksMap$2;->INSTANCE:Llive/hms/video/media/tracks/HMSRemoteVideoTrack$sinksMap$2;

    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->sinksMap$delegate:Lf4/g;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/streams/HMSRemoteStream;Lorg/webrtc/VideoTrack;Ljava/lang/String;JILkotlin/jvm/internal/g;)V
    .locals 6

    .line 2
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-string p3, "regular"

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;-><init>(Llive/hms/video/media/streams/HMSRemoteStream;Lorg/webrtc/VideoTrack;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$addSink$s-1053432802(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Llive/hms/video/media/tracks/HMSVideoTrack;->addSink(Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    return-void
.end method

.method public static final synthetic access$getExpectedLayer$p(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)Llive/hms/video/media/settings/HMSSimulcastLayer;
    .locals 0

    iget-object p0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->expectedLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    return-object p0
.end method

.method public static final synthetic access$getSinksMap(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)Ljava/util/HashSet;
    .locals 0

    invoke-direct {p0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getSinksMap()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeSink$s-1053432802(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lorg/webrtc/VideoSink;)V
    .locals 0

    invoke-super {p0, p1}, Llive/hms/video/media/tracks/HMSVideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method public static final synthetic access$setEnabled$lib_release$s-1053432802(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;ZLj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llive/hms/video/media/tracks/HMSTrack;->setEnabled$lib_release(ZLj4/e;)Ljava/lang/Object;

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

.method private final getSinksMap()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lorg/webrtc/VideoSink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->sinksMap$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic setExpectedLayer$lib_release$default(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setExpectedLayer$lib_release(Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    return-void
.end method

.method public static synthetic setLayer$default(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setLayer(Llive/hms/video/media/settings/HMSLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    return-void
.end method

.method private final toHMSLayer(Llive/hms/video/media/settings/HMSSimulcastLayer;)Llive/hms/video/media/settings/HMSLayer;
    .locals 1

    sget-object v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->HIGH:Llive/hms/video/media/settings/HMSLayer;

    goto :goto_0

    :cond_1
    new-instance p1, Lf4/k;

    invoke-direct {p1}, Lf4/k;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->MEDIUM:Llive/hms/video/media/settings/HMSLayer;

    goto :goto_0

    :cond_3
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->LOW:Llive/hms/video/media/settings/HMSLayer;

    :goto_0
    return-object p1
.end method

.method private final toSimulcastLayer(Llive/hms/video/media/settings/HMSLayer;)Llive/hms/video/media/settings/HMSSimulcastLayer;
    .locals 1

    sget-object v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->HIGH:Llive/hms/video/media/settings/HMSSimulcastLayer;

    goto :goto_0

    :cond_0
    new-instance p1, Lf4/k;

    invoke-direct {p1}, Lf4/k;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->MEDIUM:Llive/hms/video/media/settings/HMSSimulcastLayer;

    goto :goto_0

    :cond_2
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->LOW:Llive/hms/video/media/settings/HMSSimulcastLayer;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public addSink(Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final addSinkInternal(Lorg/webrtc/VideoSink;Llive/hms/video/media/settings/HMSLayer;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->toSimulcastLayer(Llive/hms/video/media/settings/HMSLayer;)Llive/hms/video/media/settings/HMSSimulcastLayer;

    move-result-object p2

    iput-object p2, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->expectedLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->addSink(Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    return-void
.end method

.method public final getCurrentLayer$lib_release()Llive/hms/video/media/settings/HMSSimulcastLayer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->currentLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    return-object v0
.end method

.method public final getLayer()Llive/hms/video/media/settings/HMSLayer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->expectedLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    invoke-direct {p0, v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->toHMSLayer(Llive/hms/video/media/settings/HMSSimulcastLayer;)Llive/hms/video/media/settings/HMSLayer;

    move-result-object v0

    return-object v0
.end method

.method public final getLayerDefinition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->layerDefinition:Ljava/util/List;

    return-object v0
.end method

.method public getSsrc()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->ssrc:J

    return-wide v0
.end method

.method public bridge synthetic getStream$lib_release()Llive/hms/video/media/streams/HMSMediaStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSRemoteStream;

    move-result-object v0

    return-object v0
.end method

.method public getStream$lib_release()Llive/hms/video/media/streams/HMSRemoteStream;
    .locals 1

    .line 2
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->stream:Llive/hms/video/media/streams/HMSRemoteStream;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public isDegraded()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->isDegraded:Z

    return v0
.end method

.method public isPlaybackAllowed()Z
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    move-result v0

    return v0
.end method

.method public removeSink(Lorg/webrtc/VideoSink;)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lorg/webrtc/VideoSink;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final setCurrentLayer$lib_release(Llive/hms/video/media/settings/HMSSimulcastLayer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->currentLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    return-void
.end method

.method public setDegraded$lib_release(Z)V
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->isDegraded:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->isDegraded:Z

    :cond_0
    return-void
.end method

.method public final setExpectedLayer$lib_release(Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;)V
    .locals 7

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    sget-object p2, Llive/hms/video/media/settings/HMSSimulcastLayer;->NONE:Llive/hms/video/media/settings/HMSSimulcastLayer;

    if-eq p1, p2, :cond_0

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->expectedLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    :cond_0
    return-void
.end method

.method public final setLayer(Llive/hms/video/media/settings/HMSLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;)V
    .locals 1

    const-string v0, "HMSLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->toSimulcastLayer(Llive/hms/video/media/settings/HMSLayer;)Llive/hms/video/media/settings/HMSSimulcastLayer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setExpectedLayer$lib_release(Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    return-void
.end method

.method public final setLayerDefinition$lib_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layerDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->layerDefinition:Ljava/util/List;

    return-void
.end method

.method public setPlaybackAllowed(Z)V
    .locals 6

    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$isPlaybackAllowed$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$isPlaybackAllowed$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;ZLj4/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public setSsrc(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->ssrc:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSRemoteVideoTrack{trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
