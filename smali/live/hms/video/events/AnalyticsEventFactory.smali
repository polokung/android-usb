.class public final Llive/hms/video/events/AnalyticsEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/events/AnalyticsEventFactory$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

.field private static final cRequestedAt:Ljava/lang/String; = "requested_at"

.field private static final cRespondedAt:Ljava/lang/String; = "responded_at"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/events/AnalyticsEventFactory;

    invoke-direct {v0}, Llive/hms/video/events/AnalyticsEventFactory;-><init>()V

    sput-object v0, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic clientSideStats$default(Llive/hms/video/events/AnalyticsEventFactory;Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;ZILjava/lang/Object;)Llive/hms/video/events/AnalyticsEvent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/events/AnalyticsEventFactory;->clientSideStats(Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;Z)Llive/hms/video/events/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic interruptionState$default(Llive/hms/video/events/AnalyticsEventFactory;ZLjava/lang/String;ILjava/lang/Object;)Llive/hms/video/events/AnalyticsEvent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "audio"

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/events/AnalyticsEventFactory;->interruptionState(ZLjava/lang/String;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final audioEchoCancellation(Z)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isHardwareAEC"

    invoke-static {v0, p1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p1

    filled-new-array {p1}, [Lf4/l;

    move-result-object p1

    invoke-static {p1}, Lg4/C;->e([Lf4/l;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    const/4 v2, 0x0

    const-string v3, "aec.isHardware"

    invoke-direct {v1, v3, v0, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v1
.end method

.method public final audioPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    const/4 v2, 0x0

    const-string v3, "audiopresence.failed"

    invoke-direct {v1, v3, v0, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v1
.end method

.method public final cameraCapturingException(Ljava/lang/Throwable;)Llive/hms/video/events/AnalyticsEvent;
    .locals 5

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lf4/l;

    const-string v1, "error_code"

    const-string v2, "7006"

    invoke-static {v1, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "is_terminal"

    const-string v3, "false"

    invoke-static {v1, v3}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "name"

    const-string v3, "Error in capturing image from camera pipeline"

    invoke-static {v1, v3}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "error_message"

    invoke-static {v4, v1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "toString(this)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const/16 p1, 0x400

    invoke-static {v3, p1}, Lz4/h;->J0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_description"

    invoke-static {v1, p1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {v0}, Lg4/C;->e([Lf4/l;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Llive/hms/video/events/AnalyticsEvent;

    sget-object v1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    const-string v3, "camera.captureImageAtMaxSupportedResolution.error"

    invoke-direct {v0, v3, v1, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v0
.end method

.method public final clientSideStats(Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;Z)Llive/hms/video/events/AnalyticsEvent;
    .locals 3

    const-string v0, "publishAnalyticPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Llive/hms/video/utils/ExtensionUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llive/hms/video/utils/ExtensionUtilsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "subscriber"

    goto :goto_0

    :cond_0
    const-string p2, "publisher"

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".stats"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v1
.end method

.method public final connect(Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/RetrySchedulerState;)Llive/hms/video/events/AnalyticsEvent;
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "transport_state"

    invoke-virtual {p2}, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->getCurrentState()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance v0, Llive/hms/video/events/AnalyticsEvent;

    const/4 v1, 0x0

    const-string v2, "connect.failed"

    invoke-direct {v0, v2, p2, v1, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v0
.end method

.method public final degradation(JLjava/lang/String;)Llive/hms/video/events/AnalyticsEvent;
    .locals 2

    const-string v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackID"

    invoke-static {v0, p3}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p3

    const-string v0, "degradedAt"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p1

    filled-new-array {p3, p1}, [Lf4/l;

    move-result-object p1

    invoke-static {p1}, Lg4/C;->e([Lf4/l;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance p3, Llive/hms/video/events/AnalyticsEvent;

    const/4 v0, 0x0

    const-string v1, "video.degradation.stats"

    invoke-direct {p3, v1, p2, v0, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object p3
.end method

.method public final disconnect(Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/RetrySchedulerState;)Llive/hms/video/events/AnalyticsEvent;
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "transport_state"

    invoke-virtual {p2}, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->getCurrentState()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance v0, Llive/hms/video/events/AnalyticsEvent;

    const/4 v1, 0x0

    const-string v2, "disconnected"

    invoke-direct {v0, v2, p2, v1, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v0
.end method

.method public final genericHMSExceptionEvent(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;
    .locals 5

    const-string v0, "hmsException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error_code"

    invoke-static {v1, v0}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v0

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_message"

    invoke-static {v2, v1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_description"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->isTerminal()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_terminal"

    invoke-static {v4, v3}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lf4/l;

    move-result-object v0

    invoke-static {v0}, Lg4/C;->e([Lf4/l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v1
.end method

.method public final interruptionState(ZLjava/lang/String;)Llive/hms/video/events/AnalyticsEvent;
    .locals 3

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "start"

    goto :goto_0

    :cond_0
    const-string p1, "end"

    :goto_0
    invoke-static {v0, p2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p2

    filled-new-array {p2}, [Lf4/l;

    move-result-object p2

    invoke-static {p2}, Lg4/C;->e([Lf4/l;)Ljava/util/HashMap;

    move-result-object p2

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interruption."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, p2}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v1
.end method

.method public final join(Ljava/util/Date;Ljava/util/Date;Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;
    .locals 2

    const-string v0, "requestedAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "respondedAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requested_at"

    invoke-static {v0, p1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "responded_at"

    invoke-static {v0, p2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p2

    filled-new-array {p1, p2}, [Lf4/l;

    move-result-object p1

    invoke-static {p1}, Lg4/C;->e([Lf4/l;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p3}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance p3, Llive/hms/video/events/AnalyticsEvent;

    const/4 v0, 0x0

    const-string v1, "join.failed"

    invoke-direct {p3, v1, p2, v0, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object p3
.end method

.method public final joinStatusEvent(ZLjava/util/HashMap;)Llive/hms/video/events/AnalyticsEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/events/AnalyticsEvent;"
        }
    .end annotation

    const-string v0, "eventMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "success"

    goto :goto_0

    :cond_0
    const-string v0, "failure"

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    goto :goto_1

    :cond_1
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "join."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v2}, Lg4/C;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, p2}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v1
.end method

.method public final networkQualityInPreviewResults(ILjava/lang/Double;)Llive/hms/video/events/AnalyticsEvent;
    .locals 3

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "score"

    invoke-static {v0, p1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p1

    const-string v0, "downLink"

    invoke-static {v0, p2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p2

    filled-new-array {p1, p2}, [Lf4/l;

    move-result-object p1

    invoke-static {p1}, Lg4/C;->e([Lf4/l;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance v0, Llive/hms/video/events/AnalyticsEvent;

    const/4 v1, 0x0

    const-string v2, "perf.networkquality.preview"

    invoke-direct {v0, v2, p2, v1, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v0
.end method

.method public final noiseCancellationStats(J)Llive/hms/video/events/AnalyticsEvent;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-static {p2, p1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p1

    filled-new-array {p1}, [Lf4/l;

    move-result-object p1

    invoke-static {p1}, Lg4/C;->e([Lf4/l;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance v0, Llive/hms/video/events/AnalyticsEvent;

    const/4 v1, 0x0

    const-string v2, "krisp.usage"

    invoke-direct {v0, v2, p2, v1, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v0
.end method

.method public final noiseCancellationStats(Z)Llive/hms/video/events/AnalyticsEvent;
    .locals 7

    .line 2
    sget-object v2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "krisp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "start"

    goto :goto_0

    :cond_0
    const-string p1, "stop"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p1, Llive/hms/video/events/AnalyticsEvent;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;ILkotlin/jvm/internal/g;)V

    return-object p1
.end method

.method public final performance(Llive/hms/video/events/IAnalyticsPropertiesProvider;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Llive/hms/video/events/IAnalyticsPropertiesProvider;->toAnalyticsProperties()Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    const/4 v2, 0x0

    const-string v3, "perf.stats"

    invoke-direct {v1, v3, v0, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v1
.end method

.method public final previewStatusEvent(ZLjava/util/HashMap;)Llive/hms/video/events/AnalyticsEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/events/AnalyticsEvent;"
        }
    .end annotation

    const-string v0, "eventMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "success"

    goto :goto_0

    :cond_0
    const-string v0, "failure"

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    goto :goto_1

    :cond_1
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preview."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v2}, Lg4/C;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, p2}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v1
.end method

.method public final publishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    const/4 v2, 0x0

    const-string v3, "publish.failed"

    invoke-direct {v1, v3, v0, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v1
.end method

.method public final restoration(JLjava/lang/String;JJZ)Llive/hms/video/events/AnalyticsEvent;
    .locals 1

    const-string v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackID"

    invoke-static {v0, p3}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p3

    const-string v0, "recoveredAt"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p1

    const-string p2, "degradedAt"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p2

    const-string p4, "duration"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p4

    const-string p5, "hidden"

    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p5

    filled-new-array {p3, p1, p2, p4, p5}, [Lf4/l;

    move-result-object p1

    invoke-static {p1}, Lg4/C;->e([Lf4/l;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance p3, Llive/hms/video/events/AnalyticsEvent;

    const/4 p4, 0x0

    const-string p5, "video.degradation.stats"

    invoke-direct {p3, p5, p2, p4, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object p3
.end method

.method public final rtcStats(Llive/hms/video/events/IAnalyticsPropertiesProvider;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Llive/hms/video/events/IAnalyticsPropertiesProvider;->toAnalyticsProperties()Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    const/4 v2, 0x0

    const-string v3, "rtc.stats"

    invoke-direct {v1, v3, v0, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v1
.end method

.method public final selectedAudioDevice(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    const-string v0, "selectedDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf4/l;

    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "auto"

    goto :goto_0

    :cond_0
    new-instance p1, Lf4/k;

    invoke-direct {p1}, Lf4/k;-><init>()V

    throw p1

    :cond_1
    const-string p1, "bt"

    goto :goto_0

    :cond_2
    const-string p1, "earpiece"

    goto :goto_0

    :cond_3
    const-string p1, "wiredhs"

    goto :goto_0

    :cond_4
    const-string p1, "speakerphone"

    :goto_0
    const-string v0, "speakerOutput"

    invoke-static {v0, p1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, Lg4/C;->e([Lf4/l;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance v2, Llive/hms/video/events/AnalyticsEvent;

    const-string v3, "audio.stats"

    invoke-direct {v2, v3, v1, v0, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v2
.end method

.method public final subscribeFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    const/4 v2, 0x0

    const-string v3, "subscribe.failed"

    invoke-direct {v1, v3, v0, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v1
.end method

.method public final videoPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    const/4 v2, 0x0

    const-string v3, "videopresence.failed"

    invoke-direct {v1, v3, v0, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v1
.end method
