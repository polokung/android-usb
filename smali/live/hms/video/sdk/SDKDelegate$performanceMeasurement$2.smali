.class final Llive/hms/video/sdk/SDKDelegate$performanceMeasurement$2;
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
.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method constructor <init>(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$performanceMeasurement$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate$performanceMeasurement$2;->invoke()Llive/hms/video/sdk/models/PerformanceMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/sdk/models/PerformanceMeasurement;
    .locals 2

    .line 2
    new-instance v0, Llive/hms/video/sdk/models/PerformanceMeasurement;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$performanceMeasurement$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    move-result-object v1

    invoke-interface {v1}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v1

    invoke-direct {v0, v1}, Llive/hms/video/sdk/models/PerformanceMeasurement;-><init>(Llive/hms/video/events/AnalyticsEventsService;)V

    return-object v0
.end method
