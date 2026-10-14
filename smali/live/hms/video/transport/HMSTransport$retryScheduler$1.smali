.class final Llive/hms/video/transport/HMSTransport$retryScheduler$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/p;


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
        "Lkotlin/jvm/internal/m;",
        "Lr4/p;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method constructor <init>(Llive/hms/video/transport/HMSTransport;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$retryScheduler$1;->this$0:Llive/hms/video/transport/HMSTransport;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/transport/models/TransportState;

    check-cast p2, Llive/hms/video/error/HMSException;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/transport/HMSTransport$retryScheduler$1;->invoke(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V

    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method

.method public final invoke(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V
    .locals 1

    .line 2
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$retryScheduler$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getHasJoined$p(Llive/hms/video/transport/HMSTransport;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llive/hms/video/transport/models/TransportState;->Joined:Llive/hms/video/transport/models/TransportState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retryScheduler$1;->this$0:Llive/hms/video/transport/HMSTransport;

    sget-object v0, Llive/hms/video/transport/models/TransportState;->SignalConnected:Llive/hms/video/transport/models/TransportState;

    invoke-static {p1, v0}, Llive/hms/video/transport/HMSTransport;->access$setState(Llive/hms/video/transport/HMSTransport;Llive/hms/video/transport/models/TransportState;)V

    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retryScheduler$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Llive/hms/video/transport/ITransportObserver;->onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$retryScheduler$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {v0, p1}, Llive/hms/video/transport/HMSTransport;->access$setState(Llive/hms/video/transport/HMSTransport;Llive/hms/video/transport/models/TransportState;)V

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$retryScheduler$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llive/hms/video/transport/ITransportObserver;->onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V

    :goto_0
    return-void
.end method
