.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$Event$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Event$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;
    .locals 5

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;

    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getProperties()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getTimestamp()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;J)V

    return-object v0
.end method
