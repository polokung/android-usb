.class final Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;-><init>(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr4/l;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "live.hms.video.transport.HMSTransport$retrySignalDisconnectTask$1"
    f = "HMSTransport.kt"
    l = {
        0xd9,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method constructor <init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/HMSTransport;",
            "Lj4/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILj4/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Lj4/e;)Lj4/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Lj4/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final invoke(Lj4/e;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->create(Lj4/e;)Lj4/e;

    move-result-object p1

    check-cast p1, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;

    sget-object v0, Lf4/s;->a:Lf4/s;

    invoke-virtual {p1, v0}, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj4/e;

    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->invoke(Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getSignal$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/signal/ISignal;

    move-result-object p1

    invoke-interface {p1}, Llive/hms/video/signal/ISignal;->isConnected()Z

    move-result p1

    if-nez p1, :cond_4

    :try_start_1
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getSignal$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/signal/ISignal;

    move-result-object p1

    invoke-interface {p1}, Llive/hms/video/signal/ISignal;->close()V

    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getConnectParameters$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/models/ConnectParameters;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-virtual {p1}, Llive/hms/video/transport/models/ConnectParameters;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Llive/hms/video/transport/models/ConnectParameters;->getEndpoint()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Llive/hms/video/transport/models/ConnectParameters;->getPeerId()Ljava/lang/String;

    move-result-object v8

    iput v4, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->I$0:I

    iput v4, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->label:I

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Llive/hms/video/transport/HMSTransport;->internalConnect$default(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4/l;Lj4/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v1, v4

    :goto_0
    check-cast p1, Llive/hms/video/signal/init/InitConfig;
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$isRenegotiationDone$p(Llive/hms/video/transport/HMSTransport;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getPublishConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/publish/HMSPublishConnection;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "publishConnection"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p1}, Llive/hms/video/connection/HMSConnection;->getIceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p1

    sget-object v5, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq p1, v5, :cond_7

    if-eqz v1, :cond_8

    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getRetryPublishIceFailedTask$p(Llive/hms/video/transport/HMSTransport;)Lr4/l;

    move-result-object p1

    iput v3, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->label:I

    invoke-interface {p1, p0}, Lr4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    :goto_3
    move v2, v4

    :cond_8
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
