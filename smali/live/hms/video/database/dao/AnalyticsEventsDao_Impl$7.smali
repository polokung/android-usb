.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->getAllEvents(Lj4/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Llive/hms/video/database/entity/AnalyticsEntityModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

.field final synthetic val$_statement:Landroidx/room/G;


# direct methods
.method constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/G;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    iput-object p2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->val$_statement:Landroidx/room/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            ">;"
        }
    .end annotation

    .line 2
    move-object/from16 v1, p0

    iget-object v0, v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/D;

    move-result-object v0

    iget-object v2, v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->val$_statement:Landroidx/room/G;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lo1/c;->c(Landroidx/room/D;Lq1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "timestamp"

    invoke-static {v2, v0}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "eventId"

    invoke-static {v2, v5}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "payload"

    invoke-static {v2, v6}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "eventName"

    invoke-static {v2, v7}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "token"

    invoke-static {v2, v8}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isQa"

    invoke-static {v2, v9}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "peerId"

    invoke-static {v2, v10}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "role"

    invoke-static {v2, v11}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "joinedAt"

    invoke-static {v2, v12}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "leftAt"

    invoke-static {v2, v13}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "roomName"

    invoke-static {v2, v14}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sessionStartedAt"

    invoke-static {v2, v15}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "userData"

    invoke-static {v2, v3}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "userName"

    invoke-static {v2, v4}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "templateId"

    invoke-static {v2, v1}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v9

    const-string v9, "sessionId"

    invoke-static {v2, v9}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v8

    const-string v8, "websocketUrl"

    invoke-static {v2, v8}, Lo1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v7

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v19, v6

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_14

    :cond_1
    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v21, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v22, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    :goto_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v23, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v23, v6

    :goto_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v24, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v24, v6

    :goto_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v25, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    :goto_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v26, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v26, v6

    :goto_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v27, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v28, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    :goto_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v29, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v6

    :goto_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v30, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    :goto_b
    new-instance v6, Llive/hms/video/database/entity/AnalyticsPeer;

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v30}, Llive/hms/video/database/entity/AnalyticsPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-nez v20, :cond_d

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v21, v1

    move/from16 v20, v3

    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v1

    move-object/from16 v1, v20

    move/from16 v20, v3

    :goto_d
    new-instance v3, Llive/hms/video/database/entity/AnalyticsCluster;

    invoke-direct {v3, v1}, Llive/hms/video/database/entity/AnalyticsCluster;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    move/from16 v21, v1

    move/from16 v20, v3

    const/4 v3, 0x0

    :goto_e
    new-instance v1, Llive/hms/video/database/entity/AnalyticsEntityModel;

    invoke-direct {v1}, Llive/hms/video/database/entity/AnalyticsEntityModel;-><init>()V

    move/from16 v23, v8

    move/from16 v22, v9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setTimestamp(J)V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-virtual {v1, v8}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setEventId(Ljava/lang/String;)V

    move/from16 v8, v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    goto :goto_10

    :cond_f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_10
    invoke-static {v9}, Llive/hms/video/database/converters/TypeConverter;->toHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v1, v9}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setPayload(Ljava/util/HashMap;)V

    move/from16 v9, v18

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    :goto_11
    invoke-virtual {v1, v0}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setEventName(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    :goto_12
    invoke-virtual {v1, v0}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setToken(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_12

    const/16 v16, 0x1

    move/from16 v31, v16

    move/from16 v16, v0

    move/from16 v0, v31

    goto :goto_13

    :cond_12
    move/from16 v16, v0

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1, v0}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setQa(Z)V

    invoke-virtual {v1, v6}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setAnalyticsPeer(Llive/hms/video/database/entity/AnalyticsPeer;)V

    invoke-virtual {v1, v3}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setAnalyticsCluster(Llive/hms/video/database/entity/AnalyticsCluster;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v18

    move/from16 v0, v19

    move/from16 v3, v20

    move/from16 v1, v21

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v9, v22

    move/from16 v8, v23

    goto/16 :goto_0

    :cond_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    iget-object v0, v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->val$_statement:Landroidx/room/G;

    invoke-virtual {v0}, Landroidx/room/G;->z()V

    return-object v7

    :catchall_1
    move-exception v0

    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->val$_statement:Landroidx/room/G;

    invoke-virtual {v2}, Landroidx/room/G;->z()V

    throw v0
.end method
