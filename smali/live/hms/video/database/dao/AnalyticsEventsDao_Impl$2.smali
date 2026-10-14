.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$2;
.super Landroidx/room/r;
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
        "Landroidx/room/r;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;


# direct methods
.method constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/D;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$2;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/r;-><init>(Landroidx/room/D;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lq1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llive/hms/video/database/entity/AnalyticsEntityModel;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$2;->bind(Lq1/k;Llive/hms/video/database/entity/AnalyticsEntityModel;)V

    return-void
.end method

.method public bind(Lq1/k;Llive/hms/video/database/entity/AnalyticsEntityModel;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lq1/i;->Q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `analytics_table` WHERE `eventId` = ?"

    return-object v0
.end method
