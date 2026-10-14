.class public final Lo3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lo3/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.pravera.flutter_foreground_task.prefs.NOTIFICATION_OPTIONS"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.pravera.flutter_foreground_task.prefs.NOTIFICATION_OPTIONS"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "serviceId"

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_2
    if-eqz v1, :cond_3

    const-string v5, "notificationId"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x3e8

    :goto_5
    const-string v6, "notificationChannelId"

    if-eqz v1, :cond_6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_7

    check-cast v7, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    const-string v8, "notificationChannelName"

    if-eqz v1, :cond_8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_9

    check-cast v9, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    const-string v10, "notificationChannelDescription"

    if-eqz v1, :cond_a

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_b

    check-cast v11, Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    const-string v12, "notificationChannelImportance"

    if-eqz v1, :cond_c

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    instance-of v14, v13, Ljava/lang/Integer;

    if-eqz v14, :cond_d

    check-cast v13, Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_e

    :cond_e
    const/4 v13, 0x2

    :goto_e
    const-string v14, "notificationPriority"

    if-eqz v1, :cond_f

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_f

    :cond_f
    const/4 v15, 0x0

    :goto_f
    instance-of v3, v15, Ljava/lang/Integer;

    if-eqz v3, :cond_10

    check-cast v15, Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_11

    :cond_11
    const/4 v3, -0x1

    :goto_11
    const-string v15, "enableVibration"

    if-eqz v1, :cond_12

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    move-object/from16 v17, v15

    goto :goto_12

    :cond_12
    move-object/from16 v17, v15

    const/4 v4, 0x0

    :goto_12
    instance-of v15, v4, Ljava/lang/Boolean;

    if-eqz v15, :cond_13

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    :goto_14
    const-string v15, "playSound"

    if-eqz v1, :cond_15

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v4

    move-object/from16 v26, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v26

    goto :goto_15

    :cond_15
    move/from16 v19, v4

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_15
    instance-of v4, v15, Ljava/lang/Boolean;

    if-eqz v4, :cond_16

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    const/4 v15, 0x0

    :goto_16
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_17

    :cond_17
    const/4 v4, 0x0

    :goto_17
    const-string v15, "showWhen"

    if-eqz v1, :cond_18

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v4

    move-object/from16 v26, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v26

    goto :goto_18

    :cond_18
    move/from16 v21, v4

    move-object/from16 v20, v15

    const/4 v15, 0x0

    :goto_18
    instance-of v4, v15, Ljava/lang/Boolean;

    if-eqz v4, :cond_19

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    const/4 v15, 0x0

    :goto_19
    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1a

    :cond_1a
    const/4 v4, 0x0

    :goto_1a
    const-string v15, "showBadge"

    if-eqz v1, :cond_1b

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v4

    move-object/from16 v26, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v26

    goto :goto_1b

    :cond_1b
    move/from16 v23, v4

    move-object/from16 v22, v15

    const/4 v15, 0x0

    :goto_1b
    instance-of v4, v15, Ljava/lang/Boolean;

    if-eqz v4, :cond_1c

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    const/4 v15, 0x0

    :goto_1c
    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1d

    :cond_1d
    const/4 v4, 0x0

    :goto_1d
    const-string v15, "onlyAlertOnce"

    if-eqz v1, :cond_1e

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v4

    move-object/from16 v26, v24

    move-object/from16 v24, v15

    move-object/from16 v15, v26

    goto :goto_1e

    :cond_1e
    move/from16 v25, v4

    move-object/from16 v24, v15

    const/4 v15, 0x0

    :goto_1e
    instance-of v4, v15, Ljava/lang/Boolean;

    if-eqz v4, :cond_1f

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    const/4 v15, 0x0

    :goto_1f
    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_20

    :cond_20
    const/4 v4, 0x0

    :goto_20
    const-string v15, "visibility"

    if-eqz v1, :cond_21

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v15

    goto :goto_21

    :cond_21
    move-object/from16 v16, v15

    const/4 v1, 0x0

    :goto_21
    instance-of v15, v1, Ljava/lang/Integer;

    if-eqz v15, :cond_22

    check-cast v1, Ljava/lang/Integer;

    goto :goto_22

    :cond_22
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_23

    :cond_23
    const/4 v1, 0x1

    :goto_23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v17

    move/from16 v3, v19

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v18

    move/from16 v3, v21

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v20

    move/from16 v3, v23

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v22

    move/from16 v3, v25

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v24

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
