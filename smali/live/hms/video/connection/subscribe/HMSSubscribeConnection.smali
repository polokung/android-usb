.class public final Llive/hms/video/connection/subscribe/HMSSubscribeConnection;
.super Llive/hms/video/connection/HMSConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/subscribe/HMSSubscribeConnection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSSubscribeConnection"


# instance fields
.field private api:Llive/hms/video/connection/HMSDataChannel;

.field private final dataChannelRequestManager:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

.field private isClose:Z

.field private final nativeConnection:Lorg/webrtc/PeerConnection;

.field private final nativeObserver:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;

.field private final remoteStreams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/media/streams/HMSRemoteStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->Companion:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lorg/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;)V
    .locals 7

    const-string v0, "peerConnectionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteTrackFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/connection/models/HMSConnectionRole;->SUBSCRIBE:Llive/hms/video/connection/models/HMSConnectionRole;

    invoke-direct {p0, v0, p2}, Llive/hms/video/connection/HMSConnection;-><init>(Llive/hms/video/connection/models/HMSConnectionRole;Llive/hms/video/signal/ISignal;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->remoteStreams:Ljava/util/HashMap;

    new-instance v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    invoke-direct {v0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;-><init>()V

    iput-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->dataChannelRequestManager:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    move-result-object v6

    new-instance v0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/signal/ISignal;Llive/hms/video/connection/models/HMSConnectionRole;)V

    iput-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->nativeObserver:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;

    invoke-virtual {p1, p3, v0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->nativeConnection:Lorg/webrtc/PeerConnection;

    return-void
.end method

.method public static final synthetic access$getDataChannelRequestManager$p(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->dataChannelRequestManager:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    return-object p0
.end method

.method public static final synthetic access$getRemoteStreams$p(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->remoteStreams:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$setApi$p(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/HMSDataChannel;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->api:Llive/hms/video/connection/HMSDataChannel;

    return-void
.end method


# virtual methods
.method public close(Lj4/e;)Ljava/lang/Object;
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose:Z

    .line 3
    .line 4
    iget-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->api:Llive/hms/video/connection/HMSDataChannel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/hms/video/connection/HMSDataChannel;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Llive/hms/video/connection/HMSConnection;->close(Lj4/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 23
    .line 24
    return-object p1
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

.method public getNativeConnection()Lorg/webrtc/PeerConnection;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->nativeConnection:Lorg/webrtc/PeerConnection;

    return-object v0
.end method

.method public final isClose()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose:Z

    return v0
.end method

.method public final sendOverApiDataChannel(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;ZLj4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;",
            "Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->dataChannelRequestManager:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->preferVideo(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lj4/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->dataChannelRequestManager:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->preferAudio(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lj4/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

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

.method public final setClose(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose:Z

    return-void
.end method
