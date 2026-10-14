.class public final Llive/hms/video/database/entity/AnalyticsCluster;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private websocketUrl:Ljava/lang/String;
    .annotation runtime Lb3/c;
        value = "websocket_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Llive/hms/video/database/entity/AnalyticsCluster;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "websocketUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsCluster;->websocketUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Llive/hms/video/database/entity/AnalyticsCluster;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/database/entity/AnalyticsCluster;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/database/entity/AnalyticsCluster;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Llive/hms/video/database/entity/AnalyticsCluster;->websocketUrl:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/database/entity/AnalyticsCluster;->copy(Ljava/lang/String;)Llive/hms/video/database/entity/AnalyticsCluster;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsCluster;->websocketUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Llive/hms/video/database/entity/AnalyticsCluster;
    .locals 1

    const-string v0, "websocketUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/database/entity/AnalyticsCluster;

    invoke-direct {v0, p1}, Llive/hms/video/database/entity/AnalyticsCluster;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/database/entity/AnalyticsCluster;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/database/entity/AnalyticsCluster;

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsCluster;->websocketUrl:Ljava/lang/String;

    iget-object p1, p1, Llive/hms/video/database/entity/AnalyticsCluster;->websocketUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getWebsocketUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsCluster;->websocketUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsCluster;->websocketUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setWebsocketUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsCluster;->websocketUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsCluster(websocketUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsCluster;->websocketUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
