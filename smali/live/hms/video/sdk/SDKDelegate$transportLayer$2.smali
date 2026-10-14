.class final Llive/hms/video/sdk/SDKDelegate$transportLayer$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;-><init>(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V
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
.field final synthetic $analyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->$analyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->invoke()Llive/hms/video/transport/HMSTransport;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/transport/HMSTransport;
    .locals 11

    .line 2
    new-instance v10, Llive/hms/video/transport/HMSTransport;

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportObserver$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    move-result-object v2

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->$analyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsTrackSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSTrackSettings;

    move-result-object v4

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getTrackFactory$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    move-result-object v5

    new-instance v6, Llive/hms/video/utils/HMSAgentOs;

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getFrameworkInfo$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/FrameworkInfo;

    move-result-object v0

    new-instance v7, Llive/hms/video/sdk/SignatureChecker;

    iget-object v8, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v8}, Llive/hms/video/sdk/SDKDelegate;->access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Llive/hms/video/sdk/SignatureChecker;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v0, v7}, Llive/hms/video/utils/HMSAgentOs;-><init>(Llive/hms/video/sdk/models/FrameworkInfo;Llive/hms/video/sdk/SignatureChecker;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$isQalink$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/IsQaLink;

    move-result-object v7

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getOfflineAnalyticsPeerInfo$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    move-result-object v8

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getNcStatusChecker$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Llive/hms/video/transport/HMSTransport;-><init>(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V

    return-object v10
.end method
