.class public final Llive/hms/video/transport/HMSTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/transport/ITransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/HMSTransport$WhenMappings;,
        Llive/hms/video/transport/HMSTransport$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/transport/HMSTransport$Companion;

.field private static final PROTOCOL_SPEC:Ljava/lang/String; = "20240720"

.field private static final PROTOCOL_VERSION:Ljava/lang/String; = "2.5"

.field private static final TAG:Ljava/lang/String; = "HMSTransport"


# instance fields
.field private final agentOs:Llive/hms/video/utils/HMSAgentOs;

.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final callbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/transport/models/TransportCallbackTriple;",
            ">;"
        }
    .end annotation
.end field

.field private connectParameters:Llive/hms/video/transport/models/ConnectParameters;

.field private connectivityListener:Llive/hms/video/transport/ITransportListener;

.field private hasJoined:Z

.field private final hmsPeerConnectionFactory$delegate:Lf4/g;

.field private final hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

.field private initConfig:Llive/hms/video/signal/init/InitConfig;

.field private isHmsPeerConnectionFactoryInitialized:Z

.field private isPeerConnectionReady:Z

.field private final isQaLink:Llive/hms/video/transport/IsQaLink;

.field private isRenegotiationDone:Z

.field private isSimulcastEnabled:Z

.field private isTearDownInProgress:Z

.field private joinParameters:Llive/hms/video/transport/models/JoinParameters;

.field private localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

.field private localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

.field private nativeAudioTrack:Lorg/webrtc/AudioTrack;

.field private nativeStream:Lorg/webrtc/MediaStream;

.field private nativeVideoTrack:Lorg/webrtc/VideoTrack;

.field private nodeID:Ljava/lang/String;

.field private final noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

.field private final observer:Llive/hms/video/transport/ITransportObserver;

.field private final offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

.field private performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

.field private publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

.field private final publishConnectionObserver:Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;

.field private final retryPublishIceFailedTask:Lr4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/l;"
        }
    .end annotation
.end field

.field private final retryScheduler:Llive/hms/video/transport/RetryScheduler;

.field private final retrySignalDisconnectTask:Lr4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/l;"
        }
    .end annotation
.end field

.field private final retrySubscribeIceFailedTask:Lr4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/l;"
        }
    .end annotation
.end field

.field private final rtcConfigurationHandler:Landroid/os/Handler;

.field private final rtcConfigurationThread:Landroid/os/HandlerThread;

.field private screenShareTrack:Llive/hms/video/media/tracks/HMSTrack;

.field private serverSoftwareEchoCancellationEnabled:Z

.field private final signal:Llive/hms/video/signal/ISignal;

.field private final signalObserver:Llive/hms/video/transport/HMSTransport$signalObserver$1;

.field private state:Llive/hms/video/transport/models/TransportState;

.field private stream:Llive/hms/video/media/streams/HMSLocalStream;

.field private subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

.field private final subscribeConnectionObserver:Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;

.field private timeAfterJoinResponse:J

.field private timeAfterWSOpen:J

.field private final trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

.field private tracksToPublish:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/transport/HMSTransport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/transport/HMSTransport$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/transport/HMSTransport;->Companion:Llive/hms/video/transport/HMSTransport$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsTrackSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agentOs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isQaLink"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineAnalyticsPeerInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noiseCancellationStatusChecker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    iput-object p4, p0, Llive/hms/video/transport/HMSTransport;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    iput-object p5, p0, Llive/hms/video/transport/HMSTransport;->trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    iput-object p6, p0, Llive/hms/video/transport/HMSTransport;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    iput-object p7, p0, Llive/hms/video/transport/HMSTransport;->isQaLink:Llive/hms/video/transport/IsQaLink;

    iput-object p8, p0, Llive/hms/video/transport/HMSTransport;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    iput-object p9, p0, Llive/hms/video/transport/HMSTransport;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    const/4 p2, 0x1

    iput-boolean p2, p0, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    sget-object p2, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    iput-object p2, p0, Llive/hms/video/transport/HMSTransport;->state:Llive/hms/video/transport/models/TransportState;

    new-instance p2, Llive/hms/video/events/AnalyticsEventsService;

    new-instance v4, Llive/hms/video/transport/HMSTransport$analyticsEventsService$1;

    invoke-direct {v4, p7}, Llive/hms/video/transport/HMSTransport$analyticsEventsService$1;-><init>(Ljava/lang/Object;)V

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Llive/hms/video/events/AnalyticsEventsService;-><init>(Landroid/content/Context;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/utils/HMSAgentOs;Lr4/a;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;)V

    iput-object p2, p0, Llive/hms/video/transport/HMSTransport;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    new-instance p2, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;

    invoke-direct {p2, p1, p0}, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;-><init>(Landroid/content/Context;Llive/hms/video/transport/HMSTransport;)V

    invoke-static {p2}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->hmsPeerConnectionFactory$delegate:Lf4/g;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    new-instance p1, Llive/hms/video/transport/RetryScheduler;

    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object p2

    new-instance p3, Llive/hms/video/transport/HMSTransport$retryScheduler$1;

    invoke-direct {p3, p0}, Llive/hms/video/transport/HMSTransport$retryScheduler$1;-><init>(Llive/hms/video/transport/HMSTransport;)V

    invoke-direct {p1, p2, p3}, Llive/hms/video/transport/RetryScheduler;-><init>(Llive/hms/video/events/AnalyticsEventsService;Lr4/p;)V

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    new-instance p1, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->retryPublishIceFailedTask:Lr4/l;

    new-instance p1, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;

    invoke-direct {p1, p0, p2}, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->retrySignalDisconnectTask:Lr4/l;

    new-instance p1, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;

    invoke-direct {p1, p0, p2}, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->retrySubscribeIceFailedTask:Lr4/l;

    new-instance p1, Llive/hms/video/transport/HMSTransport$signalObserver$1;

    invoke-direct {p1, p0}, Llive/hms/video/transport/HMSTransport$signalObserver$1;-><init>(Llive/hms/video/transport/HMSTransport;)V

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->signalObserver:Llive/hms/video/transport/HMSTransport$signalObserver$1;

    new-instance p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    invoke-direct {p2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;-><init>(Llive/hms/video/signal/ISignalEventsObserver;)V

    iput-object p2, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    new-instance p1, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;

    invoke-direct {p1, p0}, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;-><init>(Llive/hms/video/transport/HMSTransport;)V

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->publishConnectionObserver:Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;

    new-instance p1, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;

    invoke-direct {p1, p0}, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;-><init>(Llive/hms/video/transport/HMSTransport;)V

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->subscribeConnectionObserver:Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;

    const-string p1, ""

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "RTCConfigurationThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->rtcConfigurationThread:Landroid/os/HandlerThread;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Llive/hms/video/transport/HMSTransport;->rtcConfigurationHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Llive/hms/video/transport/HMSTransport;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getConnectParameters$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/models/ConnectParameters;
    .locals 0

    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->connectParameters:Llive/hms/video/transport/models/ConnectParameters;

    return-object p0
.end method

.method public static final synthetic access$getHasJoined$p(Llive/hms/video/transport/HMSTransport;)Z
    .locals 0

    iget-boolean p0, p0, Llive/hms/video/transport/HMSTransport;->hasJoined:Z

    return p0
.end method

.method public static final synthetic access$getNoiseCancellationStatusChecker$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;
    .locals 0

    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    return-object p0
.end method

.method public static final synthetic access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;
    .locals 0

    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    return-object p0
.end method

.method public static final synthetic access$getPublishConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/publish/HMSPublishConnection;
    .locals 0

    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    return-object p0
.end method

.method public static final synthetic access$getRetryPublishIceFailedTask$p(Llive/hms/video/transport/HMSTransport;)Lr4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->retryPublishIceFailedTask:Lr4/l;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getRetryScheduler$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/RetryScheduler;
    .locals 0

    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    return-object p0
.end method

.method public static final synthetic access$getRetrySignalDisconnectTask$p(Llive/hms/video/transport/HMSTransport;)Lr4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->retrySignalDisconnectTask:Lr4/l;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getSignal$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/signal/ISignal;
    .locals 0

    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    return-object p0
.end method

.method public static final synthetic access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;
    .locals 0

    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    return-object p0
.end method

.method public static final synthetic access$handleIceConnectionFailed(Llive/hms/video/transport/HMSTransport;Llive/hms/video/connection/models/HMSConnectionRole;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/transport/HMSTransport;->handleIceConnectionFailed(Llive/hms/video/connection/models/HMSConnectionRole;Lj4/e;)Ljava/lang/Object;

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

.method public static final synthetic access$internalConnect(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4/l;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Llive/hms/video/transport/HMSTransport;->internalConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4/l;Lj4/e;)Ljava/lang/Object;

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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method

.method public static final synthetic access$internalJoin(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;ZZZLj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Llive/hms/video/transport/HMSTransport;->internalJoin(Ljava/lang/String;Ljava/lang/String;ZZZLj4/e;)Ljava/lang/Object;

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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public static final synthetic access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z
    .locals 0

    iget-boolean p0, p0, Llive/hms/video/transport/HMSTransport;->isPeerConnectionReady:Z

    return p0
.end method

.method public static final synthetic access$isRenegotiationDone$p(Llive/hms/video/transport/HMSTransport;)Z
    .locals 0

    iget-boolean p0, p0, Llive/hms/video/transport/HMSTransport;->isRenegotiationDone:Z

    return p0
.end method

.method public static final synthetic access$isTearDownInProgress$p(Llive/hms/video/transport/HMSTransport;)Z
    .locals 0

    iget-boolean p0, p0, Llive/hms/video/transport/HMSTransport;->isTearDownInProgress:Z

    return p0
.end method

.method public static final synthetic access$measuredJoin(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Llive/hms/video/transport/HMSTransport;->measuredJoin(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLj4/e;)Ljava/lang/Object;

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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public static final synthetic access$performPublishRenegotiation(Llive/hms/video/transport/HMSTransport;Lorg/webrtc/MediaConstraints;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/transport/HMSTransport;->performPublishRenegotiation(Lorg/webrtc/MediaConstraints;Lj4/e;)Ljava/lang/Object;

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

.method public static final synthetic access$publish(Llive/hms/video/transport/HMSTransport;Llive/hms/video/media/tracks/HMSTrack;ZLj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/transport/HMSTransport;->publish(Llive/hms/video/media/tracks/HMSTrack;ZLj4/e;)Ljava/lang/Object;

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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public static final synthetic access$scheduleRetry(Llive/hms/video/transport/HMSTransport;Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;Lr4/l;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/transport/HMSTransport;->scheduleRetry(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;Lr4/l;Lj4/e;)Ljava/lang/Object;

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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public static final synthetic access$setState(Llive/hms/video/transport/HMSTransport;Llive/hms/video/transport/models/TransportState;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    return-void
.end method

.method public static final synthetic access$tearDownTransport(Llive/hms/video/transport/HMSTransport;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/transport/HMSTransport;->tearDownTransport(Lj4/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$unpublish(Llive/hms/video/transport/HMSTransport;Llive/hms/video/media/tracks/HMSTrack;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/transport/HMSTransport;->unpublish(Llive/hms/video/media/tracks/HMSTrack;Lj4/e;)Ljava/lang/Object;

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

.method private final changeStateAndThrowError(Llive/hms/video/error/HMSException;)V
    .locals 1

    sget-object v0, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    invoke-direct {p0, v0}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    throw p1
.end method

.method private final getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;
    .locals 1

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->hmsPeerConnectionFactory$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/factories/HMSPeerConnectionFactory;

    return-object v0
.end method

.method private final handleIceConnectionFailed(Llive/hms/video/connection/models/HMSConnectionRole;Lj4/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/models/HMSConnectionRole;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/transport/HMSTransport$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 19
    .line 20
    sget-object v1, Llive/hms/video/transport/models/TransportFailureCategory;->SubscribeIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 21
    .line 22
    sget-object v2, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebrtcErrors;

    .line 23
    .line 24
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

    .line 25
    .line 26
    const/16 v7, 0xe

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->ICEFailure$default(Llive/hms/video/error/ErrorFactory$WebrtcErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p0, Llive/hms/video/transport/HMSTransport;->retrySubscribeIceFailedTask:Lr4/l;

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    move-object v7, p2

    .line 45
    invoke-static/range {v0 .. v9}, Llive/hms/video/transport/RetryScheduler;->schedule$default(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLr4/l;JLj4/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 60
    .line 61
    sget-object v1, Llive/hms/video/transport/models/TransportFailureCategory;->PublishIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 62
    .line 63
    sget-object v2, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebrtcErrors;

    .line 64
    .line 65
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

    .line 66
    .line 67
    const/16 v7, 0xe

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->ICEFailure$default(Llive/hms/video/error/ErrorFactory$WebrtcErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Llive/hms/video/transport/HMSTransport;->retryPublishIceFailedTask:Lr4/l;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    move-object v7, p2

    .line 86
    invoke-static/range {v0 .. v9}, Llive/hms/video/transport/RetryScheduler;->schedule$default(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLr4/l;JLj4/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p1, p2, :cond_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 98
    .line 99
    return-object p1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final internalConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4/l;Lj4/e;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr4/l;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Llive/hms/video/transport/HMSTransport$internalConnect$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;

    iget v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;

    invoke-direct {v2, v1, v0}, Llive/hms/video/transport/HMSTransport$internalConnect$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    :goto_0
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v11

    iget v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->label:I

    const/4 v4, 0x1

    const-string v12, "Profiling"

    const-string v13, "HMSTransport"

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-wide v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->J$0:J

    iget-object v5, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Llive/hms/video/signal/init/InitConfig;

    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Llive/hms/video/transport/HMSTransport;

    :try_start_0
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->J$0:J

    iget-object v5, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lr4/l;

    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$0:Ljava/lang/Object;

    check-cast v8, Llive/hms/video/transport/HMSTransport;

    :try_start_1
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v18, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    const-string v0, "connect: started \u23f0"

    invoke-static {v13, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v0, :cond_4

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v3, Llive/hms/video/signal/init/InitService;->INSTANCE:Llive/hms/video/signal/init/InitService;

    iget-object v6, v1, Llive/hms/video/transport/HMSTransport;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->J$0:J

    iput v4, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->label:I

    const/4 v5, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object v8, v2

    move-wide/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v10, v17

    invoke-static/range {v3 .. v10}, Llive/hms/video/signal/init/InitService;->fetchInitConfig$default(Llive/hms/video/signal/init/InitService;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;Ljava/lang/String;Lj4/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v3, v11, :cond_5

    return-object v11

    :cond_5
    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object v8, v1

    :goto_2
    :try_start_4
    check-cast v3, Llive/hms/video/signal/init/InitConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "time taken to fetch init : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v18

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-interface {v4}, Llive/hms/video/transport/ITransportObserver;->onInitFetched()V

    if-eqz v5, :cond_6

    invoke-interface {v5, v3}, Lr4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Llive/hms/video/signal/init/ServerConfiguration;->getEnabledFlags()Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v15

    :goto_3
    if-nez v7, :cond_8

    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    move-result-object v7

    :cond_8
    sget-object v9, Llive/hms/video/sdk/featureflags/Features$SIMULCAST;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SIMULCAST;

    invoke-virtual {v9}, Llive/hms/video/sdk/featureflags/Features;->getServerName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v8, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    invoke-virtual {v3}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Llive/hms/video/signal/init/ServerConfiguration;->getEnabledFlags()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v15

    :goto_4
    if-nez v7, :cond_a

    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    move-result-object v7

    :cond_a
    sget-object v9, Llive/hms/video/sdk/featureflags/Features$SOFTWARE_ECHO_CANCELLATION_ENABLED;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SOFTWARE_ECHO_CANCELLATION_ENABLED;

    invoke-virtual {v9}, Llive/hms/video/sdk/featureflags/Features;->getServerName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v8, Llive/hms/video/transport/HMSTransport;->serverSoftwareEchoCancellationEnabled:Z

    iget-boolean v9, v8, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    invoke-virtual {v8, v9, v7}, Llive/hms/video/transport/HMSTransport;->initHmsPeerConnectionFactory(ZZ)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "time taken to initialize peerconnection  "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v4, v8, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v4, :cond_b

    sget-object v5, Llive/hms/video/sdk/models/EVENT_TYPE;->INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v4, v5}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    :cond_b
    iget-object v4, v8, Llive/hms/video/transport/HMSTransport;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    invoke-virtual {v4}, Llive/hms/video/utils/HMSAgentOs;->getUserAgentUrlEncoded()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v5, :cond_c

    sget-object v7, Llive/hms/video/sdk/models/EVENT_TYPE;->WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v5, v7}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_c
    :try_start_6
    invoke-virtual {v3}, Llive/hms/video/signal/init/InitConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5, v6, v0, v4}, Llive/hms/video/transport/HMSTransport;->makeWebsocketURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v8, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$3:Ljava/lang/Object;

    iput-wide v6, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->J$0:J

    iput v14, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->label:I

    invoke-interface {v0, v5, v2}, Llive/hms/video/signal/ISignal;->open(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v11, :cond_d

    return-object v11

    :cond_d
    move-object v2, v8

    move-wide/from16 v20, v6

    move-object v6, v3

    move-wide/from16 v3, v20

    :goto_5
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "time taken to open web socket : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Llive/hms/video/transport/HMSTransport;->setTimeAfterWSOpen(J)V

    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-interface {v0, v5}, Llive/hms/video/transport/ITransportObserver;->onWebSocketConnected(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v0, :cond_e

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    :cond_e
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v0, :cond_f

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->POLICY_CHANGE:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    :cond_f
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v0, :cond_10

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->ROOM_STATE:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    :cond_10
    invoke-virtual {v2}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v0

    iget-object v3, v2, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-virtual {v0, v3}, Llive/hms/video/events/AnalyticsEventsService;->addTransport(Llive/hms/video/events/IAnalyticsTransport;)Z

    invoke-virtual {v2}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V
    :try_end_8
    .catch Llive/hms/video/error/HMSException; {:try_start_8 .. :try_end_8} :catch_2

    const-string v0, "connect: successful \u2705"

    invoke-static {v13, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/transport/models/TransportState;->SignalConnected:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v2, v0}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-virtual {v2}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v2

    invoke-static {v0, v2, v15, v14, v15}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    return-object v6

    :catch_3
    move-exception v0

    move-object v2, v8

    :goto_6
    :try_start_9
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v2, :cond_11

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v2, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    :cond_11
    throw v0

    :catch_4
    move-exception v0

    move-object v8, v1

    :goto_7
    iget-object v2, v8, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v2, :cond_12

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v2, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    :cond_12
    throw v0
    :try_end_9
    .catch Llive/hms/video/error/HMSException; {:try_start_9 .. :try_end_9} :catch_2

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internalConnect:: failed \u274c [error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic internalConnect$default(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4/l;Lj4/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Llive/hms/video/transport/HMSTransport;->internalConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4/l;Lj4/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method private final internalJoin(Ljava/lang/String;Ljava/lang/String;ZZZLj4/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    instance-of v2, v1, Llive/hms/video/transport/HMSTransport$internalJoin$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Llive/hms/video/transport/HMSTransport$internalJoin$1;

    .line 13
    .line 14
    iget v3, v2, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Llive/hms/video/transport/HMSTransport$internalJoin$1;

    .line 28
    .line 29
    invoke-direct {v2, v8, v1}, Llive/hms/video/transport/HMSTransport$internalJoin$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    .line 40
    .line 41
    const-string v3, "publishConnection"

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v9, 0x2

    .line 46
    const-string v15, "Profiling"

    .line 47
    .line 48
    const-string v14, "HMSTransport"

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-eq v2, v13, :cond_4

    .line 54
    .line 55
    if-eq v2, v9, :cond_3

    .line 56
    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    if-ne v2, v4, :cond_1

    .line 60
    .line 61
    iget-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ljava/util/Date;

    .line 65
    .line 66
    iget-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Llive/hms/video/transport/HMSTransport;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v10, v14

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 94
    .line 95
    iget-object v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 98
    .line 99
    iget-object v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/Date;

    .line 102
    .line 103
    iget-object v3, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Llive/hms/video/transport/HMSTransport;

    .line 110
    .line 111
    :try_start_1
    invoke-static {v1}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    move-object v10, v3

    .line 115
    move-object v3, v4

    .line 116
    move v6, v13

    .line 117
    move-object v5, v14

    .line 118
    move-object v8, v15

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :catch_1
    move-exception v0

    .line 122
    move-object v3, v4

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_3
    iget-wide v9, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->J$0:J

    .line 126
    .line 127
    iget-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 130
    .line 131
    iget-object v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 134
    .line 135
    iget-object v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/util/Date;

    .line 138
    .line 139
    iget-object v11, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Llive/hms/video/transport/HMSTransport;

    .line 146
    .line 147
    :try_start_2
    invoke-static {v1}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    .line 149
    .line 150
    move-wide/from16 v16, v9

    .line 151
    .line 152
    move-object v10, v11

    .line 153
    move-object v8, v15

    .line 154
    move-object v9, v5

    .line 155
    move-object v11, v6

    .line 156
    move v6, v13

    .line 157
    move-object v5, v14

    .line 158
    move-object/from16 v22, v4

    .line 159
    .line 160
    move-object v4, v2

    .line 161
    move-object/from16 v2, v22

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object v2, v4

    .line 167
    move-object v3, v5

    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_4
    iget-wide v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->J$0:J

    .line 171
    .line 172
    iget-boolean v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->Z$1:Z

    .line 173
    .line 174
    iget-boolean v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->Z$0:Z

    .line 175
    .line 176
    iget-object v10, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v10, Ljava/util/Date;

    .line 179
    .line 180
    iget-object v11, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Lorg/webrtc/MediaConstraints;

    .line 183
    .line 184
    iget-object v9, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v12, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v12, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v13, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v13, Llive/hms/video/transport/HMSTransport;

    .line 195
    .line 196
    :try_start_3
    invoke-static {v1}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    .line 198
    .line 199
    move/from16 v18, v0

    .line 200
    .line 201
    move-object v0, v12

    .line 202
    move-object v1, v13

    .line 203
    move v13, v2

    .line 204
    move-object v12, v9

    .line 205
    move-object v2, v10

    .line 206
    goto :goto_2

    .line 207
    :catch_3
    move-exception v0

    .line 208
    move-object v2, v10

    .line 209
    move-object v3, v13

    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_5
    invoke-static {v1}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    .line 216
    .line 217
    invoke-virtual {v1}, Llive/hms/video/factories/MediaConstraintsFactory;->makePublishOfferConstraints()Lorg/webrtc/MediaConstraints;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v9, Ljava/util/Date;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v5, "Joining with name="

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v14, v2}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz p4, :cond_10

    .line 249
    .line 250
    :try_start_4
    const-string v1, "joining with offer"

    .line 251
    .line 252
    invoke-static {v14, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    iput-object v8, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    move-object/from16 v10, p2

    .line 264
    .line 265
    iput-object v10, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v11, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v9, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    .line 270
    .line 271
    move/from16 v12, p3

    .line 272
    .line 273
    iput-boolean v12, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->Z$0:Z

    .line 274
    .line 275
    move/from16 v13, p5

    .line 276
    .line 277
    iput-boolean v13, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->Z$1:Z

    .line 278
    .line 279
    iput-wide v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->J$0:J

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    iput v1, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    .line 283
    .line 284
    invoke-virtual {v8, v7}, Llive/hms/video/transport/HMSTransport;->initPeerConnections(Lj4/e;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1
    :try_end_4
    .catch Llive/hms/video/error/HMSException; {:try_start_4 .. :try_end_4} :catch_7

    .line 288
    if-ne v1, v6, :cond_6

    .line 289
    .line 290
    return-object v6

    .line 291
    :cond_6
    move-object v1, v8

    .line 292
    move-object v2, v9

    .line 293
    move/from16 v18, v13

    .line 294
    .line 295
    move v13, v12

    .line 296
    move-object v12, v10

    .line 297
    :goto_2
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    new-instance v8, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v19, v6

    .line 307
    .line 308
    const-string v6, "time taken to init PC connections : "

    .line 309
    .line 310
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    sub-long v4, v9, v4

    .line 314
    .line 315
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v15, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 326
    .line 327
    if-nez v4, :cond_7

    .line 328
    .line 329
    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    goto :goto_3

    .line 334
    :catch_4
    move-exception v0

    .line 335
    move-object/from16 v8, p0

    .line 336
    .line 337
    move-object v3, v1

    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_7
    :goto_3
    const-string v5, "join: Starting offer negotiation with server"

    .line 341
    .line 342
    invoke-static {v14, v5}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Llive/hms/video/transport/HMSTransport$internalJoin$2$offer$1;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-direct {v5, v4, v11, v6}, Llive/hms/video/transport/HMSTransport$internalJoin$2$offer$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Lorg/webrtc/MediaConstraints;Lj4/e;)V

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    invoke-static {v6, v5, v8, v6}, LA4/g;->f(Lj4/i;Lr4/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lorg/webrtc/SessionDescription;

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v20

    .line 362
    new-instance v6, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v8, "time taken to create offer : "

    .line 368
    .line 369
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    sub-long v8, v20, v9

    .line 373
    .line 374
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v15, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-direct {v6, v4, v5, v8}, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Lorg/webrtc/SessionDescription;Lj4/e;)V

    .line 388
    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    invoke-static {v8, v6, v11, v8}, LA4/g;->f(Lj4/i;Lr4/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v10, "time taken to set local offer : "

    .line 404
    .line 405
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-object/from16 p1, v12

    .line 409
    .line 410
    sub-long v11, v8, v20

    .line 411
    .line 412
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v15, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v6, Llive/hms/video/connection/models/HMSSessionDescription;->Companion:Llive/hms/video/connection/models/HMSSessionDescription$Companion;

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-virtual {v6, v5, v12}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;->from(Lorg/webrtc/SessionDescription;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iput-object v1, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    .line 438
    .line 439
    iput-wide v8, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->J$0:J

    .line 440
    .line 441
    const/4 v6, 0x2

    .line 442
    iput v6, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    .line 443
    .line 444
    move-wide/from16 v16, v8

    .line 445
    .line 446
    move-object v9, v1

    .line 447
    move-object v10, v0

    .line 448
    const/4 v6, 0x1

    .line 449
    move-object/from16 v11, p1

    .line 450
    .line 451
    move-object v8, v12

    .line 452
    move v12, v13

    .line 453
    move-object v13, v5

    .line 454
    move-object v5, v14

    .line 455
    move/from16 v14, v18

    .line 456
    .line 457
    move-object v8, v15

    .line 458
    move-object v15, v7

    .line 459
    invoke-direct/range {v9 .. v15}, Llive/hms/video/transport/HMSTransport;->measuredJoin(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLj4/e;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_4

    .line 463
    move-object/from16 v11, v19

    .line 464
    .line 465
    if-ne v9, v11, :cond_8

    .line 466
    .line 467
    return-object v11

    .line 468
    :cond_8
    move-object v10, v0

    .line 469
    move-object v0, v4

    .line 470
    move-object/from16 v22, v9

    .line 471
    .line 472
    move-object v9, v1

    .line 473
    move-object/from16 v1, v22

    .line 474
    .line 475
    :goto_4
    :try_start_6
    check-cast v1, Llive/hms/video/connection/models/HMSSessionDescription;

    .line 476
    .line 477
    invoke-virtual {v0}, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose()Z

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-nez v12, :cond_f

    .line 482
    .line 483
    iget-object v12, v9, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 484
    .line 485
    if-nez v12, :cond_9

    .line 486
    .line 487
    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    goto :goto_5

    .line 492
    :catch_5
    move-exception v0

    .line 493
    move-object/from16 v8, p0

    .line 494
    .line 495
    move-object v3, v9

    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_9
    :goto_5
    invoke-virtual {v1}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3
    :try_end_6
    .catch Llive/hms/video/error/HMSException; {:try_start_6 .. :try_end_6} :catch_5

    .line 502
    const-string v13, ""

    .line 503
    .line 504
    if-nez v3, :cond_a

    .line 505
    .line 506
    move-object v3, v13

    .line 507
    :cond_a
    :try_start_7
    invoke-virtual {v12, v3}, Llive/hms/video/connection/HMSConnection;->setNodeInfo(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v12, v9, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 511
    .line 512
    if-nez v12, :cond_b

    .line 513
    .line 514
    const-string v3, "subscribeConnection"

    .line 515
    .line 516
    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    :cond_b
    invoke-virtual {v1}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-nez v3, :cond_c

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_c
    move-object v13, v3

    .line 528
    :goto_6
    invoke-virtual {v12, v13}, Llive/hms/video/connection/HMSConnection;->setNodeInfo(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v12

    .line 535
    invoke-virtual {v9, v12, v13}, Llive/hms/video/transport/HMSTransport;->setTimeAfterJoinResponse(J)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v12, "time taken for join response : "

    .line 544
    .line 545
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Llive/hms/video/transport/HMSTransport;->getTimeAfterJoinResponse()J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    sub-long v12, v12, v16

    .line 553
    .line 554
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v8, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Llive/hms/video/connection/models/HMSSessionDescription;->native()Lorg/webrtc/SessionDescription;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v9, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v10, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    .line 577
    .line 578
    const/4 v3, 0x3

    .line 579
    iput v3, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    .line 580
    .line 581
    invoke-virtual {v0, v1, v7}, Llive/hms/video/connection/HMSConnection;->setRemoteDescription(Lorg/webrtc/SessionDescription;Lj4/e;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1
    :try_end_7
    .catch Llive/hms/video/error/HMSException; {:try_start_7 .. :try_end_7} :catch_5

    .line 585
    if-ne v1, v11, :cond_d

    .line 586
    .line 587
    return-object v11

    .line 588
    :cond_d
    move-object v3, v9

    .line 589
    :goto_7
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v4, "time taken to set remote answer : "

    .line 599
    .line 600
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Llive/hms/video/transport/HMSTransport;->getTimeAfterJoinResponse()J

    .line 604
    .line 605
    .line 606
    move-result-wide v13

    .line 607
    sub-long/2addr v11, v13

    .line 608
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v8, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_e

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lorg/webrtc/IceCandidate;

    .line 637
    .line 638
    invoke-virtual {v0, v4}, Llive/hms/video/connection/HMSConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :catch_6
    move-exception v0

    .line 643
    move-object/from16 v8, p0

    .line 644
    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :cond_e
    const-string v0, "join: Offer negotiation with server successful"

    .line 648
    .line 649
    invoke-static {v5, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iput-boolean v6, v3, Llive/hms/video/transport/HMSTransport;->isRenegotiationDone:Z
    :try_end_8
    .catch Llive/hms/video/error/HMSException; {:try_start_8 .. :try_end_8} :catch_6

    .line 653
    .line 654
    move-object/from16 v8, p0

    .line 655
    .line 656
    move-object v0, v10

    .line 657
    move-object v10, v5

    .line 658
    goto :goto_a

    .line 659
    :cond_f
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    const-string v1, "Transport is closed"

    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0
    :try_end_9
    .catch Llive/hms/video/error/HMSException; {:try_start_9 .. :try_end_9} :catch_5

    .line 667
    :catch_7
    move-exception v0

    .line 668
    move-object/from16 v3, p0

    .line 669
    .line 670
    move-object v8, v3

    .line 671
    :goto_9
    move-object v2, v9

    .line 672
    goto :goto_c

    .line 673
    :cond_10
    move-object/from16 v10, p2

    .line 674
    .line 675
    move/from16 v12, p3

    .line 676
    .line 677
    move/from16 v13, p5

    .line 678
    .line 679
    move-object v11, v6

    .line 680
    move-object v5, v14

    .line 681
    :try_start_a
    const-string v1, "joining without offer"

    .line 682
    .line 683
    invoke-static {v5, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Llive/hms/video/error/HMSException; {:try_start_a .. :try_end_a} :catch_9

    .line 684
    .line 685
    .line 686
    move-object/from16 v8, p0

    .line 687
    .line 688
    :try_start_b
    iput-object v8, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v9, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 693
    .line 694
    iput v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    move-object/from16 v1, p0

    .line 698
    .line 699
    move-object/from16 v2, p1

    .line 700
    .line 701
    move-object/from16 v3, p2

    .line 702
    .line 703
    move/from16 v4, p3

    .line 704
    .line 705
    move-object v10, v5

    .line 706
    move-object v5, v6

    .line 707
    move/from16 v6, p5

    .line 708
    .line 709
    invoke-direct/range {v1 .. v7}, Llive/hms/video/transport/HMSTransport;->measuredJoin(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLj4/e;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1
    :try_end_b
    .catch Llive/hms/video/error/HMSException; {:try_start_b .. :try_end_b} :catch_8

    .line 713
    if-ne v1, v11, :cond_11

    .line 714
    .line 715
    return-object v11

    .line 716
    :cond_11
    :goto_a
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 717
    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    const-string v3, "Join successful [name="

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const/16 v0, 0x5d

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v1, v10, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Lf4/s;->a:Lf4/s;

    .line 744
    .line 745
    return-object v0

    .line 746
    :catch_8
    move-exception v0

    .line 747
    :goto_b
    move-object v3, v8

    .line 748
    goto :goto_9

    .line 749
    :catch_9
    move-exception v0

    .line 750
    move-object/from16 v8, p0

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :goto_c
    invoke-virtual {v3}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    sget-object v3, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 758
    .line 759
    new-instance v4, Ljava/util/Date;

    .line 760
    .line 761
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v2, v4, v0}, Llive/hms/video/events/AnalyticsEventFactory;->join(Ljava/util/Date;Ljava/util/Date;Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v1, v2}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 773
    .line 774
    .line 775
    throw v0
.end method

.method private final isPeerConnectionDisposed(Llive/hms/video/transport/models/TransportCallbackTriple;)Z
    .locals 2

    iget-boolean v0, p0, Llive/hms/video/transport/HMSTransport;->isPeerConnectionReady:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v0, :cond_0

    const-string v0, "publishConnection"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Llive/hms/video/connection/publish/HMSPublishConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const-string v0, "HMSTransport"

    const-string v1, "[role=PUBLISH]  publish renegotiation IGNORED as PeerConnection is closed \u274c already"

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()LA4/v;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "publish renegotiation IGNORED as PeerConnection is closed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LA4/u0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final makeWebsocketURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?peer="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x26

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&protocol_version=2.5&protocol_spec=20240720"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final measuredJoin(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLj4/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            "Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Llive/hms/video/transport/HMSTransport$measuredJoin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$measuredJoin$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$measuredJoin$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Llive/hms/video/transport/HMSTransport$measuredJoin$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v8, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llive/hms/video/transport/HMSTransport;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p6}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p6}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p6, p0, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 62
    .line 63
    if-eqz p6, :cond_3

    .line 64
    .line 65
    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 66
    .line 67
    invoke-virtual {p6, v1}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :try_start_1
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 71
    .line 72
    iget-object v6, p0, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 73
    .line 74
    iput-object p0, v8, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v8, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->label:I

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move v4, p3

    .line 81
    move-object v5, p4

    .line 82
    move v7, p5

    .line 83
    invoke-interface/range {v1 .. v8}, Llive/hms/video/signal/ISignal;->join(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;Llive/hms/video/sdk/models/IRetryAttemptTracking;ZLj4/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne p6, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object p1, p0

    .line 91
    :goto_2
    iget-object p1, p1, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p2, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object p6

    .line 101
    :catchall_1
    move-exception p2

    .line 102
    move-object p1, p0

    .line 103
    :goto_3
    iget-object p1, p1, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    sget-object p3, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 110
    .line 111
    .line 112
    :cond_6
    throw p2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method

.method private final performPublishRenegotiation(Lorg/webrtc/MediaConstraints;Lj4/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/MediaConstraints;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;

    iget v3, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;

    invoke-direct {v2, v1, v0}, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    :goto_0
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "publish renegotiation IGNORED as PeerConnection is already closed"

    const/4 v9, 0x1

    const-string v10, "publishConnection"

    const-string v11, "HMSTransport"

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Llive/hms/video/transport/models/TransportCallbackTriple;

    :try_start_0
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    check-cast v4, Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    check-cast v6, Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    check-cast v7, Llive/hms/video/transport/models/TransportCallbackTriple;

    iget-object v13, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    check-cast v13, Llive/hms/video/transport/HMSTransport;

    :try_start_1
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v7

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_9

    :cond_3
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/SessionDescription;

    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    check-cast v7, Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v13, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    check-cast v13, Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v14, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    check-cast v14, Llive/hms/video/transport/models/TransportCallbackTriple;

    iget-object v15, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    check-cast v15, Llive/hms/video/transport/HMSTransport;

    :try_start_2
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v4

    move-object v4, v7

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v2, v14

    goto/16 :goto_9

    :cond_4
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    check-cast v4, Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v13, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    check-cast v13, Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v14, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    check-cast v14, Llive/hms/video/transport/models/TransportCallbackTriple;

    iget-object v15, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    check-cast v15, Llive/hms/video/transport/HMSTransport;

    :try_start_3
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    const-string v0, "[role=PUBLISH] onRenegotiationNeeded START \u23f0"

    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    const-string v4, "publish-renegotiation-callback"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llive/hms/video/transport/models/TransportCallbackTriple;

    if-nez v4, :cond_6

    const-string v0, "[role=PUBLISH] onRenegotiationNeeded called without any callback"

    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :try_start_4
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v0, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9

    :cond_7
    :goto_1
    const-string v13, "[role=PUBLISH] onRenegotiationNeeded: initiating renegotiation"

    invoke-static {v11, v13}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Llive/hms/video/transport/HMSTransport;->isPeerConnectionDisposed(Llive/hms/video/transport/models/TransportCallbackTriple;)Z

    move-result v13

    if-nez v13, :cond_17

    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    iput v9, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    move-object/from16 v13, p1

    invoke-virtual {v0, v13, v2}, Llive/hms/video/connection/HMSConnection;->createOffer(Lorg/webrtc/MediaConstraints;Lj4/e;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v13, v3, :cond_8

    return-object v3

    :cond_8
    move-object v15, v1

    move-object v14, v4

    move-object v4, v0

    move-object v0, v13

    move-object v13, v4

    :goto_2
    :try_start_5
    check-cast v0, Lorg/webrtc/SessionDescription;

    invoke-direct {v15, v14}, Llive/hms/video/transport/HMSTransport;->isPeerConnectionDisposed(Llive/hms/video/transport/models/TransportCallbackTriple;)Z

    move-result v16

    if-nez v16, :cond_16

    iput-object v15, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    invoke-virtual {v4, v0, v2}, Llive/hms/video/connection/HMSConnection;->setLocalDescription(Lorg/webrtc/SessionDescription;Lj4/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    return-object v3

    :cond_9
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v15, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Llive/hms/video/media/tracks/HMSTrack;

    sget-object v6, Llive/hms/video/sdk/models/HMSNotifications$Track;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;

    const-string v12, "track"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;->from(Llive/hms/video/media/tracks/HMSTrack;)Llive/hms/video/sdk/models/HMSNotifications$Track;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getSignal()Llive/hms/video/signal/ISignal;

    move-result-object v5

    sget-object v6, Llive/hms/video/connection/models/HMSSessionDescription;->Companion:Llive/hms/video/connection/models/HMSSessionDescription$Companion;

    iget-object v9, v15, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v9, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_b
    invoke-virtual {v9}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v0, v9}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;->from(Lorg/webrtc/SessionDescription;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;

    move-result-object v0

    iget-object v6, v15, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v6, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_c
    invoke-virtual {v6}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    move-result-object v6

    iput-object v15, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    invoke-interface {v5, v0, v7, v6, v2}, Llive/hms/video/signal/ISignal;->offer(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/util/List;Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v6, v13

    move-object v13, v15

    :goto_5
    check-cast v0, Llive/hms/video/connection/models/HMSSessionDescription;

    invoke-direct {v13, v14}, Llive/hms/video/transport/HMSTransport;->isPeerConnectionDisposed(Llive/hms/video/transport/models/TransportCallbackTriple;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v0}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v9, v13, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v9, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_e
    invoke-virtual {v9}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v13, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v9, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_10
    invoke-virtual {v9}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v3, "SFUMIGRATION"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[role=PUBLISH] node-mismatch the current peerConnection is old node id :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v5, :cond_11

    invoke-static {v10}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_6

    :cond_11
    move-object v12, v5

    :goto_6
    invoke-virtual {v12}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and the offer is from node id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \u274c"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()LA4/v;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, LA4/v;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_12
    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0

    :cond_13
    :goto_7
    invoke-virtual {v0}, Llive/hms/video/connection/models/HMSSessionDescription;->native()Lorg/webrtc/SessionDescription;

    move-result-object v0

    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    invoke-virtual {v4, v0, v2}, Llive/hms/video/connection/HMSConnection;->setRemoteDescription(Lorg/webrtc/SessionDescription;Lj4/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_14
    move-object v2, v14

    :goto_8
    :try_start_6
    const-string v0, "[role=PUBLISH] onRenegotiationNeeded DONE \u2705"

    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()LA4/v;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, LA4/v;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :cond_15
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_17
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    instance-of v3, v0, Llive/hms/video/error/HMSException;

    if-nez v3, :cond_19

    sget-object v3, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    const-string v5, "Renegotiation of local offer with server failed"

    :cond_18
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v3

    goto :goto_a

    :cond_19
    move-object v3, v0

    check-cast v3, Llive/hms/video/error/HMSException;

    :goto_a
    invoke-virtual {v3}, Llive/hms/video/error/HMSException;->getCode()I

    move-result v4

    const/16 v5, 0x1a5

    if-ne v4, v5, :cond_1b

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()LA4/v;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, LA4/v;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_1a
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v3, "[role=PUBLISH] onRenegotiationNeeded IGNORED \ud83e\udd3a"

    :goto_b
    invoke-virtual {v2, v11, v3, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()LA4/v;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2, v3}, LA4/v;->U(Ljava/lang/Throwable;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_1c
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v3, "[role=PUBLISH] onRenegotiationNeeded FAILED \u274c"

    goto :goto_b

    :cond_1d
    :goto_c
    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0
.end method

.method private final publish(Llive/hms/video/media/tracks/HMSTrack;ZLj4/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Llive/hms/video/transport/HMSTransport$publish$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llive/hms/video/transport/HMSTransport$publish$1;

    iget v4, v3, Llive/hms/video/transport/HMSTransport$publish$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llive/hms/video/transport/HMSTransport$publish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Llive/hms/video/transport/HMSTransport$publish$1;

    invoke-direct {v3, v0, v2}, Llive/hms/video/transport/HMSTransport$publish$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    :goto_0
    iget-object v2, v3, Llive/hms/video/transport/HMSTransport$publish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Llive/hms/video/transport/HMSTransport$publish$1;->label:I

    const-string v6, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalAudioTrack"

    const-string v7, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalVideoTrack"

    const-string v9, "HMSTransport"

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/RtpTransceiver;

    iget-object v4, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$1:Ljava/lang/Object;

    check-cast v4, Llive/hms/video/media/tracks/HMSTrack;

    iget-object v3, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$0:Ljava/lang/Object;

    check-cast v3, Llive/hms/video/transport/HMSTransport;

    invoke-static {v2}, Lf4/n;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lf4/n;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publish: track="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " STARTING"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v10, v2}, LA4/x;->b(LA4/u0;ILjava/lang/Object;)LA4/v;

    move-result-object v5

    iget-object v15, v0, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    new-instance v14, Llive/hms/video/transport/models/TransportCallbackTriple;

    sget-object v13, Llive/hms/video/error/HMSAction;->Publish:Llive/hms/video/error/HMSAction;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v14

    move-object v12, v5

    move-object v2, v14

    move-object/from16 v14, v18

    move-object v8, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Llive/hms/video/transport/models/TransportCallbackTriple;-><init>(LA4/v;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;ILkotlin/jvm/internal/g;)V

    const-string v11, "publish-renegotiation-callback"

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v2

    sget-object v8, Llive/hms/video/transport/HMSTransport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v10, :cond_4

    const/4 v8, 0x2

    if-ne v2, v8, :cond_3

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v1, Lf4/k;

    invoke-direct {v1}, Lf4/k;-><init>()V

    throw v1

    :cond_4
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v2

    :goto_1
    iget-object v8, v0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v8, :cond_5

    const-string v8, "publishConnection"

    invoke-static {v8}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_5
    iget-object v11, v0, Llive/hms/video/transport/HMSTransport;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    move/from16 v12, p2

    invoke-virtual {v2, v8, v1, v12, v11}, Llive/hms/video/media/streams/HMSLocalStream;->addTransceiver(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/media/tracks/HMSTrack;ZLlive/hms/video/media/settings/HMSTrackSettings;)Lorg/webrtc/RtpTransceiver;

    move-result-object v2

    iput-object v0, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Llive/hms/video/transport/HMSTransport$publish$1;->label:I

    invoke-interface {v5, v3}, LA4/Q;->J(Lj4/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object v3, v0

    :goto_2
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v4

    sget-object v5, Llive/hms/video/transport/HMSTransport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v10, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    iget-object v5, v3, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-virtual {v4, v5}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setSignal$lib_release(Llive/hms/video/signal/ISignal;)V

    invoke-virtual {v4, v2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setTransceiver$lib_release(Lorg/webrtc/RtpTransceiver;)V

    new-instance v2, Llive/hms/video/transport/HMSTransport$publish$2$1;

    iget-object v3, v3, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-direct {v2, v3}, Llive/hms/video/transport/HMSTransport$publish$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setSendLocalUpdate$lib_release(Lr4/l;)V

    goto :goto_3

    :cond_8
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    iget-object v5, v3, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-virtual {v4, v5}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setSignal$lib_release(Llive/hms/video/signal/ISignal;)V

    invoke-virtual {v4, v2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setTransceiver$lib_release(Lorg/webrtc/RtpTransceiver;)V

    new-instance v2, Llive/hms/video/transport/HMSTransport$publish$3$1;

    iget-object v3, v3, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-direct {v2, v3}, Llive/hms/video/transport/HMSTransport$publish$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setSendLocalUpdate$lib_release(Lr4/l;)V

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publish: trackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DONE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf4/s;->a:Lf4/s;

    return-object v1
.end method

.method private final scheduleRetry(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;Lr4/l;Lj4/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/error/HMSException;",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Lr4/l;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v8, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object p4, Llive/hms/video/transport/models/TransportFailureCategory;->JoinAPIFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 63
    .line 64
    if-ne p2, p4, :cond_3

    .line 65
    .line 66
    const-wide/16 v3, 0x1f4

    .line 67
    .line 68
    :goto_2
    move-wide v6, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-wide/32 v3, 0xea60

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 75
    .line 76
    iput-object p2, v8, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v8, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->label:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v2, p2

    .line 82
    move-object v3, p1

    .line 83
    move-object v5, p3

    .line 84
    invoke-virtual/range {v1 .. v8}, Llive/hms/video/transport/RetryScheduler;->schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLr4/l;JLj4/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-ne p4, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_4
    return-object p4

    .line 92
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p4, "Failed while retrying "

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " :: "

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getDescription()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "HMSTransport"

    .line 122
    .line 123
    invoke-static {p3, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method private setState(Llive/hms/video/transport/models/TransportState;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transport state change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HMSTransport"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v1

    if-eq v1, v0, :cond_0

    sget-object v2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v5, Llive/hms/video/transport/HMSTransport$state$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Llive/hms/video/transport/HMSTransport$state$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_0
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->state:Llive/hms/video/transport/models/TransportState;

    return-void
.end method

.method private final shouldRetry(Llive/hms/video/error/HMSException;)Z
    .locals 5

    const/16 v0, 0x7d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lg4/g;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lz4/h;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "429"

    invoke-static {p1, v0, v2, v3, v4}, Lz4/h;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final tearDownTransport(Lj4/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;

    iget v3, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;

    invoke-direct {v2, v1, v0}, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    :goto_0
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    const-string v5, "disposing peer connection factory \u2705"

    const-string v6, "VideoTrack capturer Disposed"

    const-string v7, "VideoTrack capturer stopped"

    const-string v8, "disposing native video track \u2705"

    const-string v9, "disposing audio source \u2705"

    const-string v11, "tearDownTransport: DONE \u2705"

    const/4 v12, 0x0

    const-string v13, "HMSTransport"

    const/4 v14, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    check-cast v2, Llive/hms/video/transport/HMSTransport;

    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    check-cast v2, Llive/hms/video/transport/HMSTransport;

    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    check-cast v4, Llive/hms/video/transport/HMSTransport;

    :try_start_0
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :pswitch_3
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    check-cast v4, Llive/hms/video/transport/HMSTransport;

    :try_start_1
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :pswitch_4
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    check-cast v4, Llive/hms/video/transport/HMSTransport;

    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v0

    sget-object v4, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    if-eq v0, v4, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, v1, Llive/hms/video/transport/HMSTransport;->isTearDownInProgress:Z

    invoke-direct/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    move-result-object v4

    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    invoke-virtual {v4, v2}, Llive/hms/video/factories/SafeVariable;->get(Lj4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v0, "tearDownTransport: START \u23f0"

    invoke-static {v13, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    invoke-virtual {v0}, Llive/hms/video/transport/RetryScheduler;->reset()V

    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llive/hms/video/media/tracks/HMSTrack;

    instance-of v10, v15, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    if-eqz v10, :cond_2

    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result v10

    if-nez v10, :cond_2

    check-cast v15, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    goto :goto_2

    :cond_3
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->joinParameters:Llive/hms/video/transport/models/JoinParameters;

    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->connectParameters:Llive/hms/video/transport/models/ConnectParameters;

    invoke-virtual {v4}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v0

    iget-object v10, v4, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-virtual {v0, v10}, Llive/hms/video/events/AnalyticsEventsService;->removeTransport(Llive/hms/video/events/IAnalyticsTransport;)Z

    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "Clearing all the callbacks"

    invoke-static {v13, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    const-string v10, "publish-renegotiation-callback"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/transport/models/TransportCallbackTriple;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()LA4/v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v10}, LA4/v;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    const-string v10, "subscribe-renegotiation-callback"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/transport/models/TransportCallbackTriple;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()LA4/v;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v10}, LA4/v;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_5
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-interface {v0}, Llive/hms/video/signal/ISignal;->close()V

    :try_start_2
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isPeerConnectionReady:Z

    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    const-string v10, "publishConnection"

    if-nez v0, :cond_6

    :try_start_3
    invoke-static {v10}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v0, v14

    :cond_6
    invoke-virtual {v0}, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v0, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v0, v14

    :cond_7
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    invoke-virtual {v0, v2}, Llive/hms/video/connection/publish/HMSPublishConnection;->close(Lj4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    const-string v10, "subscribeConnection"

    if-nez v0, :cond_9

    :try_start_4
    invoke-static {v10}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v0, v14

    :cond_9
    invoke-virtual {v0}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    if-nez v0, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v0, v14

    :cond_a
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    invoke-virtual {v0, v2}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->close(Lj4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_4
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isRenegotiationDone:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v4, v0}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-virtual {v4}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v10

    const/4 v15, 0x2

    invoke-static {v0, v10, v14, v15, v14}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    invoke-static {v13, v11}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isTearDownInProgress:Z

    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->hasJoined:Z

    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    invoke-static {v13, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    invoke-virtual {v0}, Llive/hms/video/media/streams/HMSStreamFactory;->getAudioSource()Lorg/webrtc/AudioSource;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    :cond_c
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setIsDispose()V

    :cond_d
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    :cond_e
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    invoke-static {v13, v8}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setIsDispose()V

    :cond_f
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V

    :cond_10
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    :cond_11
    invoke-static {v13, v7}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->dispose$lib_release()V

    :cond_12
    invoke-static {v13, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    invoke-static {v13, v5}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    move-result-object v0

    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    invoke-virtual {v0, v2}, Llive/hms/video/factories/SafeVariable;->get(Lj4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    move-object v2, v4

    :goto_5
    check-cast v0, Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    invoke-direct {v2}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/factories/SafeVariable;->reset()V

    invoke-static {v13, v11}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_6
    :try_start_5
    sget-object v10, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v15, "tearDownTransport:: Closing peer connection FAILED \u274c"

    invoke-virtual {v10, v13, v15, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v0, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v4, v0}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-virtual {v4}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v10

    const/4 v15, 0x2

    invoke-static {v0, v10, v14, v15, v14}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    invoke-static {v13, v11}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isTearDownInProgress:Z

    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->hasJoined:Z

    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    invoke-static {v13, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    invoke-virtual {v0}, Llive/hms/video/media/streams/HMSStreamFactory;->getAudioSource()Lorg/webrtc/AudioSource;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    :cond_14
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setIsDispose()V

    :cond_15
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    :cond_16
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    invoke-static {v13, v8}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setIsDispose()V

    :cond_17
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V

    :cond_18
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    :cond_19
    invoke-static {v13, v7}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->dispose$lib_release()V

    :cond_1a
    invoke-static {v13, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    invoke-static {v13, v5}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    move-result-object v0

    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    invoke-virtual {v0, v2}, Llive/hms/video/factories/SafeVariable;->get(Lj4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :goto_7
    sget-object v10, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v4, v10}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    iget-object v10, v4, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-virtual {v4}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v15

    const/4 v12, 0x2

    invoke-static {v10, v15, v14, v12, v14}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    invoke-static {v13, v11}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    iput-boolean v10, v4, Llive/hms/video/transport/HMSTransport;->isTearDownInProgress:Z

    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    iput-boolean v10, v4, Llive/hms/video/transport/HMSTransport;->hasJoined:Z

    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    invoke-static {v13, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    invoke-virtual {v9}, Llive/hms/video/media/streams/HMSStreamFactory;->getAudioSource()Lorg/webrtc/AudioSource;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lorg/webrtc/MediaSource;->dispose()V

    :cond_1b
    iget-object v9, v4, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setIsDispose()V

    :cond_1c
    iget-object v9, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    :cond_1d
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    invoke-static {v13, v8}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setIsDispose()V

    :cond_1e
    iget-object v8, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lorg/webrtc/VideoTrack;->dispose()V

    :cond_1f
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    iget-object v8, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    :cond_20
    invoke-static {v13, v7}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->dispose$lib_release()V

    :cond_21
    invoke-static {v13, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-boolean v6, v4, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    invoke-static {v13, v5}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v5

    invoke-virtual {v5}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    move-result-object v5

    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    invoke-virtual {v5, v2}, Llive/hms/video/factories/SafeVariable;->get(Lj4/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_22

    return-object v3

    :cond_22
    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    :goto_8
    check-cast v0, Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    invoke-direct {v2}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/factories/SafeVariable;->reset()V

    invoke-static {v13, v11}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_23
    :goto_9
    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final unpublish(Llive/hms/video/media/tracks/HMSTrack;Lj4/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/transport/HMSTransport$unpublish$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llive/hms/video/transport/HMSTransport$unpublish$1;

    iget v1, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$unpublish$1;

    invoke-direct {v0, p0, p2}, Llive/hms/video/transport/HMSTransport$unpublish$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    :goto_0
    iget-object p2, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->label:I

    const-string v3, "HMSTransport"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->L$0:Ljava/lang/Object;

    check-cast p1, Llive/hms/video/media/tracks/HMSTrack;

    :try_start_0
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unpublish: track="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " STARTING"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2, v4, p2}, LA4/x;->b(LA4/u0;ILjava/lang/Object;)LA4/v;

    move-result-object v2

    iget-object v11, p0, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    new-instance v12, Llive/hms/video/transport/models/TransportCallbackTriple;

    sget-object v7, Llive/hms/video/error/HMSAction;->Unpublish:Llive/hms/video/error/HMSAction;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v12

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Llive/hms/video/transport/models/TransportCallbackTriple;-><init>(LA4/v;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;ILkotlin/jvm/internal/g;)V

    const-string v5, "publish-renegotiation-callback"

    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v5

    sget-object v6, Llive/hms/video/transport/HMSTransport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v7, 0x2

    if-eq v5, v4, :cond_4

    if-ne v5, v7, :cond_3

    const-string v5, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalVideoTrack"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    invoke-virtual {v5}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance p1, Lf4/k;

    invoke-direct {p1}, Lf4/k;-><init>()V

    throw p1

    :cond_4
    const-string v5, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalAudioTrack"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    invoke-virtual {v5}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v4, :cond_6

    if-eq v6, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, p1

    check-cast v6, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setSignal$lib_release(Llive/hms/video/signal/ISignal;)V

    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setTransceiver$lib_release(Lorg/webrtc/RtpTransceiver;)V

    invoke-virtual {v6}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setSendLocalUpdate$lib_release(Lr4/l;)V

    goto :goto_2

    :cond_6
    move-object v6, p1

    check-cast v6, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setSignal$lib_release(Llive/hms/video/signal/ISignal;)V

    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setTransceiver$lib_release(Lorg/webrtc/RtpTransceiver;)V

    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setSendLocalUpdate$lib_release(Lr4/l;)V

    :goto_2
    :try_start_1
    iget-object v6, p0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v6, :cond_7

    const-string v6, "publishConnection"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object p2, v6

    :goto_3
    invoke-virtual {v5, p2, p1}, Llive/hms/video/media/streams/HMSLocalStream;->removeSender(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/media/tracks/HMSTrack;)V

    iput-object p1, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->label:I

    invoke-interface {v2, v0}, LA4/Q;->J(Lj4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unpublish: trackId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DONE"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    const-string p1, "MediaStreamTrack has already been disposed"

    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method


# virtual methods
.method public bulkRoleChangeRequest(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lj4/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Llive/hms/video/signal/ISignal;->bulkRoleChangeRequest(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lj4/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 20
    .line 21
    return-object p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public changeMetadata(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->changeMetadata(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public changeName(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->changeName(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public changeSessionMetadata(Ljava/lang/String;Lcom/google/gson/g;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/g;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->changeSessionMetadata(Ljava/lang/String;Lcom/google/gson/g;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public changeTrackState(Llive/hms/video/media/tracks/HMSTrack;Ljava/lang/String;ZLj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Ljava/lang/String;",
            "Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-interface {v0, p1, p2, p3, p4}, Llive/hms/video/signal/ISignal;->changeTrackState(Llive/hms/video/media/tracks/HMSTrack;Ljava/lang/String;ZLj4/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method

.method public changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Llive/hms/video/signal/ISignal;->changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/enums/RetrySchedulerState;Llive/hms/video/sdk/models/PerformanceMeasurement;Lr4/l;Lj4/e;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/enums/RetrySchedulerState;",
            "Llive/hms/video/sdk/models/PerformanceMeasurement;",
            "Lr4/l;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    instance-of v1, v0, Llive/hms/video/transport/HMSTransport$connect$1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Llive/hms/video/transport/HMSTransport$connect$1;

    .line 19
    .line 20
    iget v2, v1, Llive/hms/video/transport/HMSTransport$connect$1;->label:I

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    and-int v4, v2, v3

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iput v2, v1, Llive/hms/video/transport/HMSTransport$connect$1;->label:I

    .line 30
    .line 31
    :goto_0
    move-object v12, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Llive/hms/video/transport/HMSTransport$connect$1;

    .line 34
    .line 35
    invoke-direct {v1, v7, v0}, Llive/hms/video/transport/HMSTransport$connect$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, v12, Llive/hms/video/transport/HMSTransport$connect$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->label:I

    .line 46
    .line 47
    const/4 v14, 0x3

    .line 48
    const/4 v15, 0x2

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    if-eq v1, v15, :cond_2

    .line 56
    .line 57
    if-ne v1, v14, :cond_1

    .line 58
    .line 59
    iget-object v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlin/jvm/internal/y;

    .line 62
    .line 63
    iget-object v2, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Llive/hms/video/transport/HMSTransport;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v14, v6

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lkotlin/jvm/internal/y;

    .line 87
    .line 88
    iget-object v2, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 91
    .line 92
    iget-object v3, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Llive/hms/video/transport/HMSTransport;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    move-object v14, v6

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v2, v3

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_3
    iget-object v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$5:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lr4/l;

    .line 109
    .line 110
    iget-object v2, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 113
    .line 114
    iget-object v3, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Llive/hms/video/transport/HMSTransport;

    .line 129
    .line 130
    :try_start_2
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    move-object v11, v2

    .line 134
    move-object v10, v3

    .line 135
    move-object v9, v4

    .line 136
    move-object v14, v6

    .line 137
    move-object v2, v8

    .line 138
    move-object v8, v5

    .line 139
    goto :goto_2

    .line 140
    :catch_2
    move-exception v0

    .line 141
    move-object/from16 v22, v1

    .line 142
    .line 143
    move-object v11, v2

    .line 144
    move-object/from16 v21, v3

    .line 145
    .line 146
    move-object/from16 v20, v4

    .line 147
    .line 148
    move-object/from16 v19, v5

    .line 149
    .line 150
    move-object v14, v6

    .line 151
    move-object v2, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v7, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 157
    .line 158
    :try_start_3
    new-instance v0, Llive/hms/video/transport/models/ConnectParameters;

    .line 159
    .line 160
    invoke-direct {v0, v8, v10, v9}, Llive/hms/video/transport/models/ConnectParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v7, Llive/hms/video/transport/HMSTransport;->connectParameters:Llive/hms/video/transport/models/ConnectParameters;

    .line 164
    .line 165
    iget-object v0, v7, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 166
    .line 167
    move-object/from16 v1, p4

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Llive/hms/video/transport/RetryScheduler;->setState$lib_release(Llive/hms/video/sdk/models/enums/RetrySchedulerState;)V

    .line 170
    .line 171
    .line 172
    iput-object v7, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v10, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v11, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$4:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v5, p6

    .line 183
    .line 184
    iput-object v5, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$5:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, v12, Llive/hms/video/transport/HMSTransport$connect$1;->label:I
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_5

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    move-object/from16 v5, p6

    .line 197
    .line 198
    move-object v14, v6

    .line 199
    move-object v6, v12

    .line 200
    :try_start_4
    invoke-direct/range {v1 .. v6}, Llive/hms/video/transport/HMSTransport;->internalConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4/l;Lj4/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_4
    .catch Llive/hms/video/error/HMSException; {:try_start_4 .. :try_end_4} :catch_4

    .line 204
    if-ne v0, v13, :cond_5

    .line 205
    .line 206
    return-object v13

    .line 207
    :cond_5
    move-object/from16 v1, p6

    .line 208
    .line 209
    move-object v2, v7

    .line 210
    :goto_2
    :try_start_5
    check-cast v0, Llive/hms/video/signal/init/InitConfig;
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_3

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :catch_3
    move-exception v0

    .line 215
    move-object/from16 v22, v1

    .line 216
    .line 217
    :goto_3
    move-object/from16 v19, v8

    .line 218
    .line 219
    move-object/from16 v20, v9

    .line 220
    .line 221
    move-object/from16 v21, v10

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catch_4
    move-exception v0

    .line 225
    :goto_4
    move-object/from16 v22, p6

    .line 226
    .line 227
    move-object v2, v7

    .line 228
    goto :goto_3

    .line 229
    :catch_5
    move-exception v0

    .line 230
    move-object v14, v6

    .line 231
    goto :goto_4

    .line 232
    :goto_5
    new-instance v1, Lkotlin/jvm/internal/y;

    .line 233
    .line 234
    invoke-direct {v1}, Lkotlin/jvm/internal/y;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v3, Llive/hms/video/transport/models/TransportFailureCategory;->SignalDisconnect:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 238
    .line 239
    new-instance v4, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    move-object/from16 v18, v2

    .line 248
    .line 249
    invoke-direct/range {v16 .. v23}, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;-><init>(Lkotlin/jvm/internal/y;Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4/l;Lj4/e;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v0}, Llive/hms/video/transport/HMSTransport;->shouldRetry(Llive/hms/video/error/HMSException;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    :try_start_6
    iput-object v2, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v11, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v14, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v14, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v14, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$5:Ljava/lang/Object;

    .line 269
    .line 270
    iput v15, v12, Llive/hms/video/transport/HMSTransport$connect$1;->label:I

    .line 271
    .line 272
    invoke-direct {v2, v0, v3, v4, v12}, Llive/hms/video/transport/HMSTransport;->scheduleRetry(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;Lr4/l;Lj4/e;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_6
    .catch Llive/hms/video/error/HMSException; {:try_start_6 .. :try_end_6} :catch_0

    .line 276
    if-ne v0, v13, :cond_6

    .line 277
    .line 278
    return-object v13

    .line 279
    :cond_6
    move-object v3, v2

    .line 280
    move-object v2, v11

    .line 281
    :goto_6
    :try_start_7
    check-cast v0, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    sget-object v4, Llive/hms/video/sdk/models/EVENT_TYPE;->CONNECT_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 290
    .line 291
    int-to-long v5, v0

    .line 292
    iput-object v3, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v14, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v8, 0x3

    .line 299
    iput v8, v12, Llive/hms/video/transport/HMSTransport$connect$1;->label:I

    .line 300
    .line 301
    invoke-virtual {v2, v4, v5, v6, v12}, Llive/hms/video/sdk/models/PerformanceMeasurement;->numberedValue(Llive/hms/video/sdk/models/EVENT_TYPE;JLj4/e;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_7
    .catch Llive/hms/video/error/HMSException; {:try_start_7 .. :try_end_7} :catch_1

    .line 305
    if-ne v0, v13, :cond_7

    .line 306
    .line 307
    return-object v13

    .line 308
    :cond_7
    move-object v2, v3

    .line 309
    :goto_7
    iget-object v0, v1, Lkotlin/jvm/internal/y;->i:Ljava/lang/Object;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v6, v0

    .line 317
    check-cast v6, Llive/hms/video/signal/init/InitConfig;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_8
    iget-object v6, v2, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 321
    .line 322
    if-nez v6, :cond_9

    .line 323
    .line 324
    const-string v0, "initConfig"

    .line 325
    .line 326
    invoke-static {v0}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v6, v14

    .line 330
    :cond_9
    :goto_8
    move-object v0, v6

    .line 331
    :goto_9
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 332
    .line 333
    iget-object v1, v2, Llive/hms/video/transport/HMSTransport;->connectivityListener:Llive/hms/video/transport/ITransportListener;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-interface {v1}, Llive/hms/video/transport/ITransportListener;->onSignalConnected()V

    .line 338
    .line 339
    .line 340
    :cond_a
    return-object v0

    .line 341
    :goto_a
    iget-object v1, v2, Llive/hms/video/transport/HMSTransport;->connectivityListener:Llive/hms/video/transport/ITransportListener;

    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    invoke-interface {v1, v0}, Llive/hms/video/transport/ITransportListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    throw v0

    .line 349
    :cond_c
    iget-object v1, v2, Llive/hms/video/transport/HMSTransport;->connectivityListener:Llive/hms/video/transport/ITransportListener;

    .line 350
    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    invoke-interface {v1, v0}, Llive/hms/video/transport/ITransportListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    throw v0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public createPoll(Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->createPoll(Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public createQuestion(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->createQuestion(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public createWhiteBoard(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->createWhiteBoard(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public deInitLocalStreams()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    iput-object v0, p0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public disposePeerConnectionFactory(Lj4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 3
    .line 4
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 5
    .line 6
    return-object p1
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
.end method

.method public endRoom(Ljava/lang/String;ZLj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->endRoom(Ljava/lang/String;ZLj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public findPeers(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILj4/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Llive/hms/video/signal/ISignal;->findPeer(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILj4/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;
    .locals 1

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    return-object v0
.end method

.method public getAudioShareCapturer(Landroid/content/Context;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)Llive/hms/video/media/capturers/HMSCapturer;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMixingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v3

    new-instance v7, Llive/hms/video/transport/HMSTransport$getAudioShareCapturer$1;

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-direct {v7, v0}, Llive/hms/video/transport/HMSTransport$getAudioShareCapturer$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Llive/hms/video/media/streams/HMSStreamFactory;->makeAudioShareCapturer(Landroid/content/Context;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/content/Intent;Landroid/app/Notification;Lr4/a;)Llive/hms/video/media/capturers/HMSCapturer;

    move-result-object p1

    return-object p1
.end method

.method public getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V
    .locals 2

    const-string v0, "tokenRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsTokenListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/utils/TokenUtils;->INSTANCE:Llive/hms/video/utils/TokenUtils;

    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    invoke-virtual {v0, p1, p2, p3, v1}, Llive/hms/video/utils/TokenUtils;->getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/utils/HMSAgentOs;)V

    return-void
.end method

.method public final getConnectivityListener()Llive/hms/video/transport/ITransportListener;
    .locals 1

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->connectivityListener:Llive/hms/video/transport/ITransportListener;

    return-object v0
.end method

.method public getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsLayoutConfigListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/utils/LayoutUtils;->INSTANCE:Llive/hms/video/utils/LayoutUtils;

    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    invoke-virtual {v0, p1, p2, p3, v1}, Llive/hms/video/utils/LayoutUtils;->getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;Llive/hms/video/utils/HMSAgentOs;)V

    return-void
.end method

.method public final getLocalAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;
    .locals 1

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    return-object v0
.end method

.method public getLocalTrackByType(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lj4/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/media/settings/HMSTrackSettings;",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;

    iget v1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;

    invoke-direct {v0, p0, p4}, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    :goto_0
    iget-object p4, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->J$0:J

    iget-object p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$5:Ljava/lang/Object;

    check-cast p3, Llive/hms/video/transport/HMSTransport;

    iget-object v1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$4:Ljava/lang/Object;

    check-cast v1, Llive/hms/video/media/streams/HMSStreamFactory;

    iget-object v2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    check-cast v2, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    iget-object v3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    check-cast v3, Llive/hms/video/media/settings/HMSTrackSettings;

    iget-object v4, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Llive/hms/video/transport/HMSTransport;

    invoke-static {p4}, Lf4/n;->b(Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    check-cast p1, Llive/hms/video/transport/HMSTransport;

    iget-object p2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    check-cast p2, Llive/hms/video/media/streams/HMSStreamFactory;

    iget-object p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    check-cast p3, Llive/hms/video/media/settings/HMSAudioTrackSettings;

    iget-object v0, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Llive/hms/video/transport/HMSTransport;

    invoke-static {p4}, Lf4/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$6:Ljava/lang/Object;

    check-cast p1, Llive/hms/video/transport/HMSTransport;

    iget-object p2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$4:Ljava/lang/Object;

    check-cast p3, Llive/hms/video/utils/HMSPermissionsChecker;

    iget-object v2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    check-cast v2, Llive/hms/video/media/tracks/HMSTrackType;

    iget-object v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/media/settings/HMSTrackSettings;

    iget-object v6, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    check-cast v7, Llive/hms/video/transport/HMSTransport;

    invoke-static {p4}, Lf4/n;->b(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p3

    move-object p3, v2

    :goto_1
    move-object v2, v8

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lf4/n;->b(Ljava/lang/Object;)V

    new-instance p4, Llive/hms/video/utils/HMSPermissionsChecker;

    invoke-direct {p4}, Llive/hms/video/utils/HMSPermissionsChecker;-><init>()V

    iget-object v2, p0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, p0

    goto :goto_4

    :cond_6
    :goto_2
    sget-object v2, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    invoke-virtual {v2}, Llive/hms/video/utils/IdHelper;->makeStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v6

    invoke-virtual {v6}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    move-result-object v6

    iput-object p0, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$5:Ljava/lang/Object;

    iput-object p0, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$6:Ljava/lang/Object;

    iput v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    invoke-virtual {v6, v0}, Llive/hms/video/factories/SafeVariable;->get(Lj4/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p0

    move-object v6, p1

    move-object p1, v7

    move-object v8, v5

    move-object v5, p2

    move-object p2, v2

    goto :goto_1

    :goto_3
    check-cast v2, Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v2, p2}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object p2

    iput-object p2, p1, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    new-instance p1, Llive/hms/video/media/streams/HMSLocalStream;

    iget-object p2, v7, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Llive/hms/video/media/streams/HMSLocalStream;-><init>(Lorg/webrtc/MediaStream;)V

    iput-object p1, v7, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    move-object p2, v5

    move-object p1, v6

    :goto_4
    sget-object v2, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    const/4 v5, 0x0

    if-ne p3, v2, :cond_9

    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object p3

    if-eqz p3, :cond_b

    const-string p2, "android.permission.RECORD_AUDIO"

    invoke-virtual {p4, p1, p2}, Llive/hms/video/utils/HMSPermissionsChecker;->checkPermissionAndThrowError(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    invoke-direct {v7}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    move-result-object p1

    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    invoke-virtual {p1, v0}, Llive/hms/video/factories/SafeVariable;->get(Lj4/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v7

    move-object v0, p1

    :goto_5
    check-cast p4, Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, v0, Llive/hms/video/transport/HMSTransport;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    invoke-virtual {v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->enableWebrtcNoiseSuppression()Z

    move-result v1

    invoke-virtual {p2, p4, p3, v1}, Llive/hms/video/media/streams/HMSStreamFactory;->makeLocalAudioTrack(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)Lorg/webrtc/AudioTrack;

    move-result-object p2

    iput-object p2, p1, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    iget-object p1, v0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object p2, v0, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    new-instance p1, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    iget-object p2, v0, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object p4, v0, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    invoke-static {p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    const-string v1, "regular"

    invoke-direct {p1, p2, p4, p3, v1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;-><init>(Llive/hms/video/media/streams/HMSLocalStream;Lorg/webrtc/AudioTrack;Llive/hms/video/media/settings/HMSAudioTrackSettings;Ljava/lang/String;)V

    iput-object p1, v0, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    :goto_6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    sget-object v2, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    if-ne p3, v2, :cond_b

    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string p3, "android.permission.CAMERA"

    invoke-virtual {p4, p1, p3}, Llive/hms/video/utils/HMSPermissionsChecker;->checkPermissionAndThrowError(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sget-object v4, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    invoke-direct {v7}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v6

    invoke-virtual {v6}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    move-result-object v6

    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$6:Ljava/lang/Object;

    iput-wide p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->J$0:J

    iput v3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    invoke-virtual {v6, v0}, Llive/hms/video/factories/SafeVariable;->get(Lj4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v3, p2

    move-object v5, v2

    move-object v1, v4

    move-object v4, p1

    move-wide p1, p3

    move-object p4, v0

    move-object p3, v7

    move-object v0, p3

    :goto_7
    check-cast p4, Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getDisableAutoResize()Z

    move-result v2

    invoke-virtual {v1, p4, v2}, Llive/hms/video/media/streams/HMSStreamFactory;->makeLocalVideoTrack(Lorg/webrtc/PeerConnectionFactory;Z)Lorg/webrtc/VideoTrack;

    move-result-object p4

    iput-object p4, p3, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "time taken to make local video Track : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Profiling"

    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object p3, v0, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    invoke-virtual {p1, p3}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sget-object p1, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    invoke-virtual {v0}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v1

    invoke-virtual {p1, v4, v5, v1}, Llive/hms/video/media/streams/HMSStreamFactory;->makeLocalVideoCapturer(Landroid/content/Context;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)Llive/hms/video/media/capturers/HMSCameraCapturer;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time taken to create video capturer : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    iget-object v3, v0, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v4, v0, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    const-string v7, "regular"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;-><init>(Llive/hms/video/media/streams/HMSLocalStream;Lorg/webrtc/VideoTrack;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/capturers/HMSCapturer;Ljava/lang/String;)V

    iput-object p1, v0, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    goto/16 :goto_6

    :cond_b
    return-object v5
.end method

.method public final getLocalVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;
    .locals 1

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    return-object v0
.end method

.method public final getNativeAudioTrack()Lorg/webrtc/AudioTrack;
    .locals 1

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    return-object v0
.end method

.method public final getNativeVideoTrack()Lorg/webrtc/VideoTrack;
    .locals 1

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    return-object v0
.end method

.method public final getNodeID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishPacketStats(Lj4/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "publishConnection"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Llive/hms/video/connection/HMSConnection;->getStats(Lj4/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    check-cast v1, Lorg/webrtc/RTCStatsReport;

    .line 27
    .line 28
    :cond_2
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public getScreenShareTrack(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Landroid/content/Intent;Landroid/app/Notification;Lj4/e;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/media/settings/HMSTrackSettings;",
            "Landroid/content/Intent;",
            "Landroid/app/Notification;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;

    .line 10
    .line 11
    iget v3, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$7:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Llive/hms/video/media/streams/HMSLocalStream;

    .line 50
    .line 51
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lorg/webrtc/VideoTrack;

    .line 54
    .line 55
    iget-object v5, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Llive/hms/video/media/streams/HMSStreamFactory;

    .line 62
    .line 63
    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 66
    .line 67
    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Landroid/app/Notification;

    .line 70
    .line 71
    iget-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Landroid/content/Intent;

    .line 74
    .line 75
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Llive/hms/video/transport/HMSTransport;

    .line 78
    .line 79
    invoke-static {v1}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v12, v4

    .line 83
    move-object v13, v7

    .line 84
    move-object v10, v8

    .line 85
    move-object v8, v9

    .line 86
    move-object v4, v3

    .line 87
    move-object v14, v6

    .line 88
    move-object v6, v5

    .line 89
    move-object v5, v14

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$6:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lorg/webrtc/VideoTrack;

    .line 107
    .line 108
    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 111
    .line 112
    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Landroid/app/Notification;

    .line 115
    .line 116
    iget-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Landroid/content/Intent;

    .line 119
    .line 120
    iget-object v10, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Landroid/content/Context;

    .line 123
    .line 124
    iget-object v11, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Llive/hms/video/transport/HMSTransport;

    .line 127
    .line 128
    invoke-static {v1}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Llive/hms/video/media/streams/HMSStreamFactory;

    .line 136
    .line 137
    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 140
    .line 141
    iget-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Landroid/app/Notification;

    .line 144
    .line 145
    iget-object v10, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Landroid/content/Intent;

    .line 148
    .line 149
    iget-object v11, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Landroid/content/Context;

    .line 152
    .line 153
    iget-object v12, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, Llive/hms/video/transport/HMSTransport;

    .line 156
    .line 157
    invoke-static {v1}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {v1}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    sget-object v4, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 171
    .line 172
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v9, p1

    .line 183
    .line 184
    iput-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v10, p3

    .line 187
    .line 188
    iput-object v10, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v11, p4

    .line 191
    .line 192
    iput-object v11, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 197
    .line 198
    iput v7, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Llive/hms/video/factories/SafeVariable;->get(Lj4/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v3, :cond_5

    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_5
    move-object v12, v0

    .line 208
    move-object v14, v11

    .line 209
    move-object v11, v9

    .line 210
    move-object v9, v14

    .line 211
    :goto_1
    check-cast v1, Lorg/webrtc/PeerConnectionFactory;

    .line 212
    .line 213
    invoke-virtual {v4, v1, v7}, Llive/hms/video/media/streams/HMSStreamFactory;->makeLocalVideoTrack(Lorg/webrtc/PeerConnectionFactory;Z)Lorg/webrtc/VideoTrack;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v4, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    .line 218
    .line 219
    invoke-virtual {v4}, Llive/hms/video/utils/IdHelper;->makeStreamId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v12}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iput-object v12, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v11, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v10, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$6:Ljava/lang/Object;

    .line 244
    .line 245
    iput v6, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 246
    .line 247
    invoke-virtual {v7, v2}, Llive/hms/video/factories/SafeVariable;->get(Lj4/e;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-ne v6, v3, :cond_6

    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_6
    move-object v7, v8

    .line 255
    move-object v8, v9

    .line 256
    move-object v9, v10

    .line 257
    move-object v10, v11

    .line 258
    move-object v11, v12

    .line 259
    move-object v14, v6

    .line 260
    move-object v6, v1

    .line 261
    move-object v1, v14

    .line 262
    :goto_2
    check-cast v1, Lorg/webrtc/PeerConnectionFactory;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v4, Llive/hms/video/media/streams/HMSLocalStream;

    .line 269
    .line 270
    const-string v12, "nativeStream"

    .line 271
    .line 272
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v1}, Llive/hms/video/media/streams/HMSLocalStream;-><init>(Lorg/webrtc/MediaStream;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 279
    .line 280
    invoke-direct {v11}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    iput-object v11, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v7, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v10, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v6, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$6:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$7:Ljava/lang/Object;

    .line 303
    .line 304
    iput v5, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 305
    .line 306
    invoke-virtual {v12, v2}, Llive/hms/video/factories/SafeVariable;->get(Lj4/e;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v3, :cond_7

    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_7
    move-object v5, v1

    .line 314
    move-object v1, v2

    .line 315
    move-object v12, v6

    .line 316
    move-object v13, v7

    .line 317
    move-object v6, v10

    .line 318
    move-object v2, v11

    .line 319
    move-object v10, v8

    .line 320
    move-object v8, v9

    .line 321
    :goto_3
    move-object v7, v1

    .line 322
    check-cast v7, Lorg/webrtc/PeerConnectionFactory;

    .line 323
    .line 324
    new-instance v11, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$2$hmsScreenCapturer$1;

    .line 325
    .line 326
    iget-object v1, v2, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 327
    .line 328
    invoke-direct {v11, v1}, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$2$hmsScreenCapturer$1;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v9, v13

    .line 332
    invoke-virtual/range {v5 .. v11}, Llive/hms/video/media/streams/HMSStreamFactory;->makeScreenShareCapturer(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory;Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Landroid/app/Notification;Lr4/a;)Llive/hms/video/media/capturers/HMSCapturer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "null cannot be cast to non-null type live.hms.video.media.capturers.HMSScreenCapturer"

    .line 337
    .line 338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v7, v1

    .line 342
    check-cast v7, Llive/hms/video/media/capturers/HMSScreenCapturer;

    .line 343
    .line 344
    new-instance v1, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 345
    .line 346
    const-string v8, "screen"

    .line 347
    .line 348
    move-object v3, v1

    .line 349
    move-object v5, v12

    .line 350
    move-object v6, v13

    .line 351
    invoke-direct/range {v3 .. v8}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;-><init>(Llive/hms/video/media/streams/HMSLocalStream;Lorg/webrtc/VideoTrack;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/capturers/HMSCapturer;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_8
    const-string v1, "HMSTransport"

    .line 356
    .line 357
    const-string v2, "getScreenShareTrack :: Video Settings of HMSTrackSettings is null"

    .line 358
    .line 359
    invoke-static {v1, v2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    return-object v1
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public final getServerSoftwareEchoCancellationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/transport/HMSTransport;->serverSoftwareEchoCancellationEnabled:Z

    return v0
.end method

.method public getSessionMetadata(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->getSessionMetadata(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public getState()Llive/hms/video/transport/models/TransportState;
    .locals 1

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->state:Llive/hms/video/transport/models/TransportState;

    return-object v0
.end method

.method public getSubscribePacketStats(Lj4/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "subscribeConnection"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Llive/hms/video/connection/HMSConnection;->getStats(Lj4/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    check-cast v1, Lorg/webrtc/RTCStatsReport;

    .line 27
    .line 28
    :cond_2
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public getTimeAfterJoinResponse()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/transport/HMSTransport;->timeAfterJoinResponse:J

    return-wide v0
.end method

.method public getTimeAfterWSOpen()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/transport/HMSTransport;->timeAfterWSOpen:J

    return-wide v0
.end method

.method public getWhiteBoard(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->getWhiteBoard(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public groupAdd(Ljava/lang/String;Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->groupAdd(Ljava/lang/String;Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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

.method public groupJoin(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->groupJoin(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public groupLeave(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->groupLeave(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public groupRemove(Ljava/lang/String;Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->groupRemove(Ljava/lang/String;Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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

.method public initHmsPeerConnectionFactory(ZZ)V
    .locals 2

    iget-boolean v0, p0, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    invoke-virtual {v0, v1, p1, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initialize(Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    :cond_0
    return-void
.end method

.method public initPeerConnections(Lj4/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Llive/hms/video/transport/HMSTransport;

    .line 45
    .line 46
    iget-object v2, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Llive/hms/video/connection/models/HMSConfiguration;

    .line 49
    .line 50
    iget-object v0, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Llive/hms/video/transport/HMSTransport;

    .line 53
    .line 54
    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v2

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v2, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Llive/hms/video/transport/HMSTransport;

    .line 71
    .line 72
    iget-object v6, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Llive/hms/video/connection/models/HMSConfiguration;

    .line 75
    .line 76
    iget-object v7, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Llive/hms/video/transport/HMSTransport;

    .line 79
    .line 80
    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Llive/hms/video/connection/models/HMSConfiguration;->Companion:Llive/hms/video/connection/models/HMSConfiguration$Companion;

    .line 88
    .line 89
    iget-object v2, p0, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const-string v2, "initConfig"

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v4

    .line 99
    :cond_4
    invoke-virtual {p1, v2}, Llive/hms/video/connection/models/HMSConfiguration$Companion;->from(Llive/hms/video/signal/init/InitConfig;)Llive/hms/video/connection/models/HMSConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v2, p0, Llive/hms/video/transport/HMSTransport;->joinParameters:Llive/hms/video/transport/models/JoinParameters;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Llive/hms/video/transport/models/JoinParameters;->getIceGatheringOnAnyAddressPorts()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move v6, v5

    .line 115
    :cond_5
    invoke-virtual {p1, v6}, Llive/hms/video/connection/models/HMSConfiguration;->enableIceGatheringOnAnyAddressPorts(Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object p0, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p0, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->label:I

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Llive/hms/video/factories/SafeVariable;->get(Lj4/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    move-object v7, p0

    .line 142
    move-object v6, p1

    .line 143
    move-object p1, v2

    .line 144
    move-object v2, v7

    .line 145
    :goto_1
    check-cast p1, Lorg/webrtc/PeerConnectionFactory;

    .line 146
    .line 147
    iget-object v8, v7, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 148
    .line 149
    iget-object v9, v7, Llive/hms/video/transport/HMSTransport;->publishConnectionObserver:Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;

    .line 150
    .line 151
    new-instance v10, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 152
    .line 153
    invoke-direct {v10, p1, v8, v6, v9}, Llive/hms/video/connection/publish/HMSPublishConnection;-><init>(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lorg/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/publish/IPublishConnectionObserver;)V

    .line 154
    .line 155
    .line 156
    iput-object v10, v2, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 157
    .line 158
    invoke-direct {v7}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->label:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Llive/hms/video/factories/SafeVariable;->get(Lj4/e;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_7

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_7
    move-object v9, v6

    .line 182
    move-object v0, v7

    .line 183
    move-object v1, v0

    .line 184
    :goto_2
    move-object v7, p1

    .line 185
    check-cast v7, Lorg/webrtc/PeerConnectionFactory;

    .line 186
    .line 187
    iget-object v8, v0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 188
    .line 189
    iget-object v10, v0, Llive/hms/video/transport/HMSTransport;->subscribeConnectionObserver:Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;

    .line 190
    .line 191
    iget-object v11, v0, Llive/hms/video/transport/HMSTransport;->trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 192
    .line 193
    new-instance p1, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 194
    .line 195
    move-object v6, p1

    .line 196
    invoke-direct/range {v6 .. v11}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;-><init>(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lorg/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v1, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 200
    .line 201
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 202
    .line 203
    if-nez p1, :cond_8

    .line 204
    .line 205
    const-string p1, "publishConnection"

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v4

    .line 211
    :cond_8
    iget-object v1, v0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Llive/hms/video/connection/HMSConnection;->setNodeInfo(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 217
    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    const-string p1, "subscribeConnection"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    move-object v4, p1

    .line 227
    :goto_3
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, p1}, Llive/hms/video/connection/HMSConnection;->setNodeInfo(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v5, v0, Llive/hms/video/transport/HMSTransport;->isPeerConnectionReady:Z

    .line 233
    .line 234
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 235
    .line 236
    return-object p1
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method

.method public initializePeerConnectionFactoryIfNeeded(Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V
    .locals 1

    const-string v0, "hmsTrackSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Llive/hms/video/transport/HMSTransport;->initHmsPeerConnectionFactory(ZZ)V

    return-void
.end method

.method public final isSimulcastEnabled()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    return v0
.end method

.method public isSocketConnectionOpen()Z
    .locals 1

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-interface {v0}, Llive/hms/video/signal/ISignal;->isConnected()Z

    move-result v0

    return v0
.end method

.method public join(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLj4/e;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    move-object/from16 v0, p10

    instance-of v1, v0, Llive/hms/video/transport/HMSTransport$join$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llive/hms/video/transport/HMSTransport$join$1;

    iget v2, v1, Llive/hms/video/transport/HMSTransport$join$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llive/hms/video/transport/HMSTransport$join$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Llive/hms/video/transport/HMSTransport$join$1;

    invoke-direct {v1, v11, v0}, Llive/hms/video/transport/HMSTransport$join$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Llive/hms/video/transport/HMSTransport$join$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v12

    iget v2, v0, Llive/hms/video/transport/HMSTransport$join$1;->label:I

    const-string v14, "join: failed \u274c [token="

    const/4 v15, 0x2

    const/4 v10, 0x1

    const-string v9, "HMSTransport"

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v15, :cond_1

    iget-object v2, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llive/hms/video/transport/HMSTransport;

    :try_start_0
    invoke-static {v1}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v8

    move-object/from16 v25, v9

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v1, v9

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v1, v9

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$2:Z

    iget-boolean v3, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$1:Z

    iget-boolean v4, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$0:Z

    iget-object v5, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$5:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/transport/HMSTransport;

    iget-object v6, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$4:Ljava/lang/Object;

    check-cast v6, Llive/hms/video/transport/HMSTransport;

    iget-object v6, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v13, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v10, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$0:Ljava/lang/Object;

    check-cast v10, Llive/hms/video/transport/HMSTransport;

    :try_start_1
    invoke-static {v1}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v15, v8

    move-object/from16 v25, v9

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v1, v9

    goto/16 :goto_c

    :cond_3
    invoke-static {v1}, Lf4/n;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v1

    sget-object v2, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    if-ne v1, v2, :cond_4

    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v11, v1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    :cond_4
    iget-object v1, v11, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    sget-object v2, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->JOINED:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    invoke-virtual {v1, v2}, Llive/hms/video/transport/RetryScheduler;->setState$lib_release(Llive/hms/video/sdk/models/enums/RetrySchedulerState;)V

    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    sget-object v2, Llive/hms/video/transport/models/TransportState;->Reconnecting:Llive/hms/video/transport/models/TransportState;

    sget-object v3, Llive/hms/video/transport/models/TransportState;->SignalConnected:Llive/hms/video/transport/models/TransportState;

    filled-new-array {v1, v2, v3}, [Llive/hms/video/transport/models/TransportState;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v3

    invoke-static {v2, v3}, Lg4/g;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v2

    if-ne v2, v1, :cond_5

    sget-object v1, Llive/hms/video/transport/models/TransportState;->Connecting:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v11, v1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    iget-object v1, v11, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v2

    invoke-static {v1, v2, v8, v15, v8}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    :cond_5
    new-instance v1, Llive/hms/video/transport/models/JoinParameters;

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p7

    move/from16 v23, p5

    move/from16 v24, p9

    invoke-direct/range {v17 .. v24}, Llive/hms/video/transport/models/JoinParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, v11, Llive/hms/video/transport/HMSTransport;->joinParameters:Llive/hms/video/transport/models/JoinParameters;

    const-string v1, "join: started \u23f0"

    invoke-static {v9, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-interface {v1}, Llive/hms/video/signal/ISignal;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v11, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v13, p1

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move/from16 v4, p5

    move/from16 v3, p6

    move/from16 v2, p8

    move-object v15, v8

    move-object/from16 v25, v9

    move-object v10, v11

    goto/16 :goto_5

    :cond_7
    :goto_2
    :try_start_2
    iget-object v6, v11, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    iput-object v11, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v13, p1

    :try_start_3
    iput-object v13, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$5:Ljava/lang/Object;

    move/from16 v5, p5

    iput-boolean v5, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$0:Z

    move/from16 v4, p6

    iput-boolean v4, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$1:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$2:Z

    const/4 v2, 0x1

    iput v2, v0, Llive/hms/video/transport/HMSTransport$join$1;->label:I
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x28

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move/from16 v20, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object v15, v8

    move-object v8, v0

    move-object/from16 v25, v9

    move/from16 v9, v18

    move-object/from16 v10, v19

    :try_start_4
    invoke-static/range {v1 .. v10}, Llive/hms/video/transport/ITransport$DefaultImpls;->connect$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/enums/RetrySchedulerState;Llive/hms/video/sdk/models/PerformanceMeasurement;Lr4/l;Lj4/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Llive/hms/video/error/HMSException; {:try_start_4 .. :try_end_4} :catch_7

    if-ne v1, v12, :cond_8

    return-object v12

    :cond_8
    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move/from16 v4, p5

    move/from16 v3, p6

    move/from16 v2, p8

    move-object v5, v11

    move-object v10, v5

    :goto_3
    :try_start_5
    move-object v8, v1

    check-cast v8, Llive/hms/video/signal/init/InitConfig;

    iget-object v8, v10, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    if-nez v8, :cond_9

    const-string v8, "initConfig"

    invoke-static {v8}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v8, v15

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v1, v25

    goto/16 :goto_c

    :cond_9
    :goto_4
    invoke-virtual {v8}, Llive/hms/video/signal/init/InitConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v10

    move-object/from16 p2, v18

    move-object/from16 p3, v19

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v17

    invoke-static/range {p1 .. p8}, Llive/hms/video/transport/ITransport$DefaultImpls;->updateAnalyticsParams$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V

    check-cast v1, Llive/hms/video/signal/init/InitConfig;
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_3

    iput-object v1, v5, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    :goto_5
    :try_start_6
    iput-object v10, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$3:Ljava/lang/Object;

    iput-object v15, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$4:Ljava/lang/Object;

    iput-object v15, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Llive/hms/video/transport/HMSTransport$join$1;->label:I

    move-object/from16 p1, v10

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move/from16 p4, v4

    move/from16 p5, v3

    move/from16 p6, v2

    move-object/from16 p7, v0

    invoke-direct/range {p1 .. p7}, Llive/hms/video/transport/HMSTransport;->internalJoin(Ljava/lang/String;Ljava/lang/String;ZZZLj4/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Llive/hms/video/error/HMSException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    if-ne v0, v12, :cond_a

    return-object v12

    :cond_a
    move-object v3, v10

    move-object v2, v13

    :goto_6
    :try_start_7
    iget-object v0, v3, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v0, :cond_b

    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->PEER_LIST:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V
    :try_end_7
    .catch Llive/hms/video/error/HMSException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v1, v25

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v1, v25

    goto :goto_9

    :cond_b
    :goto_7
    const-string v0, "join: successful \u2705"

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/transport/models/TransportState;->Joined:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v3, v0}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Llive/hms/video/transport/HMSTransport;->hasJoined:Z

    iget-object v0, v3, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-virtual {v3}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v15, v2, v15}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0

    :catch_6
    move-exception v0

    move-object/from16 v1, v25

    move-object v3, v10

    move-object v2, v13

    goto :goto_9

    :goto_8
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v3, "join: failed cause peer is closed \u274c "

    invoke-virtual {v2, v1, v3, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_9
    sget-object v4, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v3, v1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    throw v0

    :catch_7
    move-exception v0

    move-object/from16 v1, v25

    :goto_a
    move-object v10, v11

    goto :goto_c

    :catch_8
    move-exception v0

    :goto_b
    move-object v1, v9

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_b

    :goto_c
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v1

    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    sget-object v3, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->JOINED:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    invoke-virtual {v2, v0, v3}, Llive/hms/video/events/AnalyticsEventFactory;->connect(Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/RetrySchedulerState;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    sget-object v1, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v10, v1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    throw v0

    :cond_c
    sget-object v0, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->JOIN:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot join a meeting in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->AlreadyJoined$default(Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v0

    throw v0
.end method

.method public leave(ZLj4/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Llive/hms/video/signal/ISignal;->leave(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Llive/hms/video/transport/HMSTransport;->tearDownTransport(Lj4/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string p1, "HMSTransport"

    .line 29
    .line 30
    const-string p2, "Ignoring leave() call, transport is already in disconnected state"

    .line 31
    .line 32
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 36
    .line 37
    return-object p1
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
.end method

.method public noiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;
    .locals 1

    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getNoiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    move-result-object v0

    return-object v0
.end method

.method public peerIteratorNext(Ljava/lang/String;ILj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->peerIteratorNext(Ljava/lang/String;ILj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public peerNameSearch(Ljava/lang/String;IJLj4/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Llive/hms/video/signal/ISignal;->peerNameSearch(Ljava/lang/String;IJLj4/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public pollAddResponse(Llive/hms/video/polls/HMSPollResponseBuilder;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/HMSPollResponseBuilder;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollAddResponse(Llive/hms/video/polls/HMSPollResponseBuilder;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public pollGetLeaderboard(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollGetLeaderboard(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public pollGetList(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPollState;",
            "I",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Llive/hms/video/signal/ISignal;->pollGetList(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public pollGetResponses(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollGetResponses(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public pollGetResults(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollGetResults(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public pollQuestionsGet(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollQuestionsGet(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public pollStart(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollStart(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public pollStop(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollStop(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public publish([Llive/hms/video/media/tracks/HMSTrack;Lj4/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Llive/hms/video/transport/HMSTransport$publish$4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llive/hms/video/transport/HMSTransport$publish$4;

    iget v4, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Llive/hms/video/transport/HMSTransport$publish$4;

    invoke-direct {v3, v1, v2}, Llive/hms/video/transport/HMSTransport$publish$4;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    :goto_0
    iget-object v2, v3, Llive/hms/video/transport/HMSTransport$publish$4;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v9, "HMSTransport"

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->I$1:I

    iget v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->I$0:I

    iget-object v7, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$3:Ljava/lang/Object;

    check-cast v7, Llive/hms/video/media/tracks/HMSTrack;

    iget-object v11, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$2:Ljava/lang/Object;

    check-cast v11, [Llive/hms/video/media/tracks/HMSTrack;

    iget-object v12, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    check-cast v13, Llive/hms/video/transport/HMSTransport;

    :try_start_0
    invoke-static {v2}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_9

    :catch_0
    const/4 v2, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    check-cast v0, [Llive/hms/video/media/tracks/HMSTrack;

    iget-object v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/transport/HMSTransport;

    :try_start_1
    invoke-static {v2}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    check-cast v0, [Llive/hms/video/media/tracks/HMSTrack;

    iget-object v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/transport/HMSTransport;

    :try_start_2
    invoke-static {v2}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lf4/n;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publish :: tracks from local peer "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/ArrayList;

    array-length v11, v0

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v0

    const/4 v12, 0x0

    :goto_1
    const-string v13, " trackid "

    const-string v14, "track type is "

    if-ge v12, v11, :cond_5

    aget-object v15, v0, v12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lg4/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " pending tracks to publish "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lg4/m;->t(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llive/hms/video/media/tracks/HMSTrack;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lg4/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Llive/hms/video/transport/HMSTransport;->isRenegotiationDone:Z

    if-nez v2, :cond_9

    :try_start_3
    iput-object v1, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    iput v10, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I

    invoke-virtual {v1, v3}, Llive/hms/video/transport/HMSTransport;->initPeerConnections(Lj4/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v1

    :goto_3
    sget-object v2, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    invoke-virtual {v2}, Llive/hms/video/factories/MediaConstraintsFactory;->makePublishOfferConstraints()Lorg/webrtc/MediaConstraints;

    move-result-object v2

    iput-object v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    iput v7, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I

    invoke-direct {v5, v2, v3}, Llive/hms/video/transport/HMSTransport;->performPublishRenegotiation(Lorg/webrtc/MediaConstraints;Lj4/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_4
    iput-boolean v10, v5, Llive/hms/video/transport/HMSTransport;->isRenegotiationDone:Z
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :goto_5
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Renegotiation didnt complete due to : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_6
    throw v0

    :cond_9
    move-object v5, v1

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    move-object v11, v0

    move-object v12, v2

    move-object v13, v5

    move v0, v7

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v0, :cond_c

    aget-object v7, v11, v5

    iget-object v2, v13, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v13, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_4
    iput-object v13, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$3:Ljava/lang/Object;

    iput v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->I$0:I

    iput v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->I$1:I

    iput v6, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I
    :try_end_4
    .catch Llive/hms/video/error/HMSException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    :try_start_5
    invoke-direct {v13, v7, v2, v3}, Llive/hms/video/transport/HMSTransport;->publish(Llive/hms/video/media/tracks/HMSTrack;ZLj4/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    return-object v4

    :cond_a
    :goto_9
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    :goto_a
    const-string v7, "Tear down in progress, cannot publish"

    invoke-static {v9, v7}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    invoke-virtual {v13}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v2

    sget-object v3, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v3, v0}, Llive/hms/video/events/AnalyticsEventFactory;->publishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    throw v0

    :cond_b
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v5, v10

    goto :goto_8

    :cond_c
    return-object v12
.end method

.method public publishScreenshare(Llive/hms/video/media/tracks/HMSTrack;Lj4/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "publish: screenshare track="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " STARTING"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "HMSTransport"

    .line 24
    .line 25
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->screenShareTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 37
    .line 38
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0, p2}, Llive/hms/video/transport/HMSTransport;->publish(Llive/hms/video/media/tracks/HMSTrack;ZLj4/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 59
    .line 60
    return-object p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public reInitPeerConnectionFactory(ZLj4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 3
    .line 4
    const-string p1, "SFUMIGRATION"

    .line 5
    .line 6
    const-string p2, "Create new Peer connection"

    .line 7
    .line 8
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llive/hms/video/factories/SafeVariable;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    .line 23
    .line 24
    iget-boolean p2, p0, Llive/hms/video/transport/HMSTransport;->serverSoftwareEchoCancellationEnabled:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llive/hms/video/transport/HMSTransport;->initHmsPeerConnectionFactory(ZZ)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 30
    .line 31
    return-object p1
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
.end method

.method public removePeerRequest(Ljava/lang/String;Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->removePeer(Ljava/lang/String;Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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

.method public removeTrackFromStream()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    :cond_0
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_1
    return-void
.end method

.method public renegotiationICE(Lj4/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    .line 56
    .line 57
    invoke-virtual {p1}, Llive/hms/video/factories/MediaConstraintsFactory;->makePublishOfferConstraints()Lorg/webrtc/MediaConstraints;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;->label:I

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Llive/hms/video/transport/HMSTransport;->performPublishRenegotiation(Lorg/webrtc/MediaConstraints;Lj4/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Renegotiation didnt complete due to : "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "HMSTransport"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 99
    .line 100
    return-object p1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public roleChangeAccept(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSPeer;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Llive/hms/video/signal/ISignal;->roleChangeAccept(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public roleChangeRequest(Ljava/lang/String;Ljava/lang/String;ZLj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3, p2, p4}, Llive/hms/video/signal/ISignal;->roleChangeRequest(Ljava/lang/String;ZLjava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public sendMessage(Llive/hms/video/signal/jsonrpc/models/HMSParams;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->sendMessage(Llive/hms/video/signal/jsonrpc/models/HMSParams;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .locals 1

    const-string v0, "audioMixingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V

    return-void
.end method

.method public final setConnectivityListener(Llive/hms/video/transport/ITransportListener;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->connectivityListener:Llive/hms/video/transport/ITransportListener;

    return-void
.end method

.method public setHlsSessionMetadata(Ljava/util/List;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSTimedMetadata;",
            ">;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->setHlsSessionMetadata(Ljava/util/List;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public final setLocalAudioTrack(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    return-void
.end method

.method public final setLocalVideoTrack(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    return-void
.end method

.method public setMetadataListener(Ljava/util/List;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->setMetadataListener(Ljava/util/List;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final setNativeAudioTrack(Lorg/webrtc/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    return-void
.end method

.method public final setNativeVideoTrack(Lorg/webrtc/VideoTrack;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    return-void
.end method

.method public final setNodeID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    return-void
.end method

.method public setNodeInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "nodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    return-void
.end method

.method public final setServerSoftwareEchoCancellationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->serverSoftwareEchoCancellationEnabled:Z

    return-void
.end method

.method public final setSimulcastEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    return-void
.end method

.method public setTimeAfterJoinResponse(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/transport/HMSTransport;->timeAfterJoinResponse:J

    return-void
.end method

.method public setTimeAfterWSOpen(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/transport/HMSTransport;->timeAfterWSOpen:J

    return-void
.end method

.method public startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSHLSConfig;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/TranscriptionsMode;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSRecordingConfig;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSHLSConfig;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/TranscriptionsMode;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public stopRtmpAndRecording(Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llive/hms/video/signal/ISignal;->stopRtmpAndRecording(Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public unpublish([Llive/hms/video/media/tracks/HMSTrack;Lj4/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Llive/hms/video/transport/HMSTransport$unpublish$4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llive/hms/video/transport/HMSTransport$unpublish$4;

    iget v1, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$unpublish$4;

    invoke-direct {v0, p0, p2}, Llive/hms/video/transport/HMSTransport$unpublish$4;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    :goto_0
    iget-object p2, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->I$1:I

    iget v2, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->I$0:I

    iget-object v4, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->L$1:Ljava/lang/Object;

    check-cast v4, [Llive/hms/video/media/tracks/HMSTrack;

    iget-object v5, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->L$0:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/transport/HMSTransport;

    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    array-length p2, p1

    const/4 v2, 0x0

    move-object v5, p0

    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v4, p2, v2

    iget-object v6, v5, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->L$1:Ljava/lang/Object;

    iput v2, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->I$0:I

    iput p1, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->I$1:I

    iput v3, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->label:I

    invoke-direct {v5, v4, v0}, Llive/hms/video/transport/HMSTransport;->unpublish(Llive/hms/video/media/tracks/HMSTrack;Lj4/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method

.method public unpublishScreenshare(Lj4/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Llive/hms/video/transport/HMSTransport;

    .line 42
    .line 43
    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport;->screenShareTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->label:I

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Llive/hms/video/transport/HMSTransport;->unpublish(Llive/hms/video/media/tracks/HMSTrack;Lj4/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    iput-object v3, v0, Llive/hms/video/transport/HMSTransport;->screenShareTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 80
    .line 81
    sget-object v3, Lf4/s;->a:Lf4/s;

    .line 82
    .line 83
    :cond_4
    if-nez v3, :cond_5

    .line 84
    .line 85
    const-string p1, "HMSTransport"

    .line 86
    .line 87
    const-string v0, "No screenshare track present to unpublish"

    .line 88
    .line 89
    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 93
    .line 94
    return-object p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public updateAnalyticsParams(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Llive/hms/video/events/AnalyticsEventsService;->updateAnalyticsParams(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;)V

    return-void
.end method
