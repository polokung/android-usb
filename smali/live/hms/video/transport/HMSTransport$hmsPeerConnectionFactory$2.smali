.class final Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


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
        "Lr4/a;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method constructor <init>(Landroid/content/Context;Llive/hms/video/transport/HMSTransport;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;->this$0:Llive/hms/video/transport/HMSTransport;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;->invoke()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/factories/HMSPeerConnectionFactory;
    .locals 4

    .line 2
    new-instance v0, Llive/hms/video/factories/HMSPeerConnectionFactory;

    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-virtual {v2}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v2

    iget-object v3, p0, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {v3}, Llive/hms/video/transport/HMSTransport;->access$getNoiseCancellationStatusChecker$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llive/hms/video/factories/HMSPeerConnectionFactory;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V

    return-object v0
.end method
