.class public final Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

.field private token:Ljava/lang/String;

.field private websocketUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v13, Llive/hms/video/database/entity/AnalyticsPeer;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Llive/hms/video/database/entity/AnalyticsPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iput-object v13, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    return-void
.end method

.method public static synthetic joined$default(Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->joined(J)V

    return-void
.end method

.method public static synthetic leave$default(Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->leave(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->websocketUrl:Ljava/lang/String;

    iput-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->token:Ljava/lang/String;

    return-void
.end method

.method public final getAnalyticsPeer()Llive/hms/video/database/entity/AnalyticsPeer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebsocketUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->websocketUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final joined(J)V
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setLeftAt(Ljava/lang/Long;)V

    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Llive/hms/video/database/entity/AnalyticsPeer;->setJoinedAt(Ljava/lang/Long;)V

    return-void
.end method

.method public final leave(J)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Llive/hms/video/database/entity/AnalyticsPeer;->setLeftAt(Ljava/lang/Long;)V

    return-void
.end method

.method public final setWebsocketUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->websocketUrl:Ljava/lang/String;

    return-void
.end method

.method public final updateTemplateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    invoke-virtual {v0, p1}, Llive/hms/video/database/entity/AnalyticsPeer;->setTemplateId(Ljava/lang/String;)V

    return-void
.end method

.method public final updateWithPeer(Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setPeerId(Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setRole(Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setUserData(Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llive/hms/video/database/entity/AnalyticsPeer;->setUserName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateWithRoom(Llive/hms/video/sdk/models/HMSRoom;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getStartedAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setSessionStartedAt(Ljava/lang/Long;)V

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llive/hms/video/database/entity/AnalyticsPeer;->setRoomName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateWithToken(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->token:Ljava/lang/String;

    :cond_0
    return-void
.end method
