.class public final Llive/hms/video/connection/publish/HMSPublishConnection;
.super Llive/hms/video/connection/HMSConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/publish/HMSPublishConnection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/publish/HMSPublishConnection$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSPublishConnection"


# instance fields
.field private apiChannelCreated:Z

.field private final apiDataChannel:Llive/hms/video/connection/HMSDataChannel;

.field private isClose:Z

.field private final nativeConnection:Lorg/webrtc/PeerConnection;

.field private final nativeObserver:Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;

.field private final peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/connection/publish/HMSPublishConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/connection/publish/HMSPublishConnection$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/connection/publish/HMSPublishConnection;->Companion:Llive/hms/video/connection/publish/HMSPublishConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lorg/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/publish/IPublishConnectionObserver;)V
    .locals 2

    const-string v0, "peerConnectionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/connection/models/HMSConnectionRole;->PUBLISH:Llive/hms/video/connection/models/HMSConnectionRole;

    invoke-direct {p0, v0, p2}, Llive/hms/video/connection/HMSConnection;-><init>(Llive/hms/video/connection/models/HMSConnectionRole;Llive/hms/video/signal/ISignal;)V

    iput-object p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    move-result-object v0

    new-instance v1, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;

    invoke-direct {v1, p0, p2, p4, v0}, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/signal/ISignal;Llive/hms/video/connection/publish/IPublishConnectionObserver;Llive/hms/video/connection/models/HMSConnectionRole;)V

    iput-object v1, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->nativeObserver:Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;

    invoke-virtual {p1, p3, v1}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->nativeConnection:Lorg/webrtc/PeerConnection;

    new-instance p1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string p2, "SCTP"

    iput-object p2, p1, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    invoke-virtual {p0}, Llive/hms/video/connection/publish/HMSPublishConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    move-result-object p2

    const-string p3, "ion-sfu"

    invoke-virtual {p2, p3, p1}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p1

    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string p3, "HMSPublishConnection"

    const-string p4, "Created data-channel `ion-sfu`"

    invoke-virtual {p2, p3, p4}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Llive/hms/video/connection/HMSDataChannel;

    const-string p3, "channel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Llive/hms/video/connection/publish/HMSPublishConnection$1;

    invoke-direct {p3}, Llive/hms/video/connection/publish/HMSPublishConnection$1;-><init>()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "role="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Llive/hms/video/connection/HMSDataChannel;-><init>(Lorg/webrtc/DataChannel;Llive/hms/video/connection/HMSDataChannel$Observer;Ljava/lang/String;)V

    iput-object p2, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->apiDataChannel:Llive/hms/video/connection/HMSDataChannel;

    return-void
.end method

.method public static final synthetic access$getApiChannelCreated$p(Llive/hms/video/connection/publish/HMSPublishConnection;)Z
    .locals 0

    iget-boolean p0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->apiChannelCreated:Z

    return p0
.end method

.method public static final synthetic access$setApiChannelCreated$p(Llive/hms/video/connection/publish/HMSPublishConnection;Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->apiChannelCreated:Z

    return-void
.end method

.method private final createDataChannel(Ljava/lang/String;)V
    .locals 0

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
    iput-boolean v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose:Z

    .line 3
    .line 4
    iget-object v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->apiDataChannel:Llive/hms/video/connection/HMSDataChannel;

    .line 5
    .line 6
    invoke-virtual {v0}, Llive/hms/video/connection/HMSDataChannel;->close()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Llive/hms/video/connection/HMSConnection;->close(Lj4/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 21
    .line 22
    return-object p1
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

.method public getNativeConnection()Lorg/webrtc/PeerConnection;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->nativeConnection:Lorg/webrtc/PeerConnection;

    return-object v0
.end method

.method public final getPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    return-object v0
.end method

.method public final isClose()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose:Z

    return v0
.end method

.method public final setClose(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose:Z

    return-void
.end method
