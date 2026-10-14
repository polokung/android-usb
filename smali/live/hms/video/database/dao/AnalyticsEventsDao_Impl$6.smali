.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->deleteLogById(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf4/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

.field final synthetic val$eventId:Ljava/lang/String;


# direct methods
.method constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    iput-object p2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->val$eventId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lf4/s;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$300(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/J;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/J;->acquire()Lq1/k;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->val$eventId:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lq1/i;->Q(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/D;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/D;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Lq1/k;->p()I

    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/D;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/D;->setTransactionSuccessful()V

    sget-object v1, Lf4/s;->a:Lf4/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/D;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/D;->endTransaction()V

    iget-object v2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$300(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/J;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/J;->release(Lq1/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/D;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/D;->endTransaction()V

    iget-object v2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$300(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/J;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/J;->release(Lq1/k;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;->call()Lf4/s;

    move-result-object v0

    return-object v0
.end method
