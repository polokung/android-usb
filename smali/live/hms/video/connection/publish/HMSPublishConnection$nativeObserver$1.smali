.class public final Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;
.super Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/publish/HMSPublishConnection;-><init>(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lorg/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/publish/IPublishConnectionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

.field final synthetic $signal:Llive/hms/video/signal/ISignal;

.field final synthetic this$0:Llive/hms/video/connection/publish/HMSPublishConnection;


# direct methods
.method constructor <init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/signal/ISignal;Llive/hms/video/connection/publish/IPublishConnectionObserver;Llive/hms/video/connection/models/HMSConnectionRole;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    iput-object p2, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$signal:Llive/hms/video/signal/ISignal;

    iput-object p3, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

    invoke-direct {p0, p4}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;-><init>(Llive/hms/video/connection/models/HMSConnectionRole;)V

    return-void
.end method


# virtual methods
.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 7

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onIceCandidate(Lorg/webrtc/IceCandidate;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onIceCandidate$1;

    iget-object v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v2, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, p1, v3}, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onIceCandidate$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/connection/publish/IPublishConnectionObserver;Lorg/webrtc/IceCandidate;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    new-instance v0, Llive/hms/video/connection/models/HMSTrickle;

    sget-object v1, Llive/hms/video/connection/models/HMSIceCandidate;->Companion:Llive/hms/video/connection/models/HMSIceCandidate$Companion;

    invoke-virtual {v1, p1}, Llive/hms/video/connection/models/HMSIceCandidate$Companion;->from(Lorg/webrtc/IceCandidate;)Llive/hms/video/connection/models/HMSIceCandidate;

    move-result-object p1

    iget-object v1, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    invoke-virtual {v1}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    move-result-object v1

    iget-object v2, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    invoke-virtual {v2}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Llive/hms/video/connection/models/HMSTrickle;-><init>(Llive/hms/video/connection/models/HMSIceCandidate;Llive/hms/video/connection/models/HMSConnectionRole;Ljava/lang/String;)V

    iget-object p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$signal:Llive/hms/video/signal/ISignal;

    invoke-interface {p1, v0}, Llive/hms/video/signal/ISignal;->trickle(Llive/hms/video/connection/models/HMSTrickle;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 7

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onIceConnectionChange$1;

    iget-object v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v2, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, p1, v3}, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onIceConnectionChange$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/connection/publish/IPublishConnectionObserver;Lorg/webrtc/PeerConnection$IceConnectionState;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 6

    invoke-super {p0}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onRenegotiationNeeded()V

    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onRenegotiationNeeded$1;

    iget-object v1, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v2, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onRenegotiationNeeded$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/connection/publish/IPublishConnectionObserver;Lj4/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 6

    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onSelectedCandidatePairChanged$1;

    iget-object v1, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v2, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p1, v4}, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onSelectedCandidatePairChanged$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/connection/publish/IPublishConnectionObserver;Lorg/webrtc/CandidatePairChangeEvent;Lj4/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method
