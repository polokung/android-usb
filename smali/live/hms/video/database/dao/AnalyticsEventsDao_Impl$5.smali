.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->deleteLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lj4/e;)Ljava/lang/Object;
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

.field final synthetic val$analyticsModel:Llive/hms/video/database/entity/AnalyticsEntityModel;


# direct methods
.method constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Llive/hms/video/database/entity/AnalyticsEntityModel;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    iput-object p2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;->val$analyticsModel:Llive/hms/video/database/entity/AnalyticsEntityModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lf4/s;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/D;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$200(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/r;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;->val$analyticsModel:Llive/hms/video/database/entity/AnalyticsEntityModel;

    invoke-virtual {v0, v1}, Landroidx/room/r;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/D;->setTransactionSuccessful()V

    sget-object v0, Lf4/s;->a:Lf4/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/D;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/D;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/D;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/D;->endTransaction()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;->call()Lf4/s;

    move-result-object v0

    return-object v0
.end method
