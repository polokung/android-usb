.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$1;
.super Landroidx/room/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;-><init>(Landroidx/room/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/s;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;


# direct methods
.method constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/D;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$1;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/s;-><init>(Landroidx/room/D;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lq1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llive/hms/video/database/entity/AnalyticsEntityModel;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$1;->bind(Lq1/k;Llive/hms/video/database/entity/AnalyticsEntityModel;)V

    return-void
.end method

.method public bind(Lq1/k;Llive/hms/video/database/entity/AnalyticsEntityModel;)V
    .locals 12

    .line 2
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lq1/i;->D(IJ)V

    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lq1/i;->Q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getPayload()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Llive/hms/video/database/converters/TypeConverter;->mapToString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lq1/i;->Q(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lq1/i;->Q(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lq1/i;->Q(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lq1/i;->D(IJ)V

    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getAnalyticsPeer()Llive/hms/video/database/entity/AnalyticsPeer;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getPeerId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-interface {p1, v10}, Lq1/i;->Q(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getPeerId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v10, v11}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getRole()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-interface {p1, v9}, Lq1/i;->Q(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getRole()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v9, v10}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getJoinedAt()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-interface {p1, v8}, Lq1/i;->Q(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getJoinedAt()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {p1, v8, v9, v10}, Lq1/i;->D(IJ)V

    :goto_6
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getLeftAt()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-interface {p1, v7}, Lq1/i;->Q(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getLeftAt()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {p1, v7, v8, v9}, Lq1/i;->D(IJ)V

    :goto_7
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getRoomName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-interface {p1, v6}, Lq1/i;->Q(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getRoomName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getSessionStartedAt()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-interface {p1, v5}, Lq1/i;->Q(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getSessionStartedAt()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Lq1/i;->D(IJ)V

    :goto_9
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getUserData()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-interface {p1, v4}, Lq1/i;->Q(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getUserData()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getUserName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-interface {p1, v3}, Lq1/i;->Q(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-interface {p1, v2}, Lq1/i;->Q(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :goto_d
    invoke-interface {p1, v1}, Lq1/i;->Q(I)V

    goto :goto_e

    :cond_d
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lq1/i;->l(ILjava/lang/String;)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v10}, Lq1/i;->Q(I)V

    invoke-interface {p1, v9}, Lq1/i;->Q(I)V

    invoke-interface {p1, v8}, Lq1/i;->Q(I)V

    invoke-interface {p1, v7}, Lq1/i;->Q(I)V

    invoke-interface {p1, v6}, Lq1/i;->Q(I)V

    invoke-interface {p1, v5}, Lq1/i;->Q(I)V

    invoke-interface {p1, v4}, Lq1/i;->Q(I)V

    invoke-interface {p1, v3}, Lq1/i;->Q(I)V

    invoke-interface {p1, v2}, Lq1/i;->Q(I)V

    goto :goto_d

    :goto_e
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getAnalyticsCluster()Llive/hms/video/database/entity/AnalyticsCluster;

    move-result-object p2

    const/16 v0, 0x11

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsCluster;->getWebsocketUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    invoke-interface {p1, v0}, Lq1/i;->Q(I)V

    goto :goto_f

    :cond_10
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsCluster;->getWebsocketUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_f
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `analytics_table` (`timestamp`,`eventId`,`payload`,`eventName`,`token`,`isQa`,`peerId`,`role`,`joinedAt`,`leftAt`,`roomName`,`sessionStartedAt`,`userData`,`userName`,`templateId`,`sessionId`,`websocketUrl`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
