.class public final Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/j$c;
.implements LE3/l;


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lp3/e;

.field private k:LE3/j;

.field private l:Landroid/app/Activity;

.field private m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp3/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm3/b;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lm3/b;->j:Lp3/e;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm3/b;->m:Ljava/util/Map;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b;->l:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ln3/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ln3/a;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 35
    .line 36
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lm3/b;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LE3/j$d;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return p3

    .line 17
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object p1, Lq3/e;->a:Lq3/e$a;

    .line 22
    .line 23
    iget-object v0, p0, Lm3/b;->i:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lq3/e$a;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    sget-object p1, Lq3/e;->a:Lq3/e$a;

    .line 38
    .line 39
    iget-object v0, p0, Lm3/b;->i:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lq3/e$a;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object p1, Lq3/e;->a:Lq3/e$a;

    .line 47
    .line 48
    iget-object v0, p0, Lm3/b;->i:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lq3/e$a;->d(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return p3

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/b;->k:LE3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "channel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, LE3/j;->e(LE3/j$c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 35
    .line 36
.end method

.method public d(LE3/b;)V
    .locals 2

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE3/j;

    .line 7
    .line 8
    const-string v1, "flutter_foreground_task/methods"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LE3/j;-><init>(LE3/b;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm3/b;->k:LE3/j;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LE3/j;->e(LE3/j$c;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/b;->l:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public onMethodCall(LE3/i;LE3/j$d;)V
    .locals 3

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LE3/i;->b:Ljava/lang/Object;

    :try_start_0
    iget-object p1, p1, LE3/i;->a:Ljava/lang/String;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "isIgnoringBatteryOptimizations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lq3/e;->a:Lq3/e$a;

    iget-object v0, p0, Lm3/b;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lq3/e$a;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "startService"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lm3/b;->j:Lp3/e;

    invoke-interface {p1}, Lp3/e;->a()Lcom/pravera/flutter_foreground_task/service/b;

    move-result-object p1

    iget-object v1, p0, Lm3/b;->i:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/pravera/flutter_foreground_task/service/b;->d(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_2
    const-string v0, "openAlarmsAndRemindersSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0}, Lm3/b;->b()Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm3/b;->m:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lq3/e;->a:Lq3/e$a;

    invoke-virtual {v1, p1, v0}, Lq3/e$a;->g(Landroid/app/Activity;I)V

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "openIgnoreBatteryOptimizationSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0}, Lm3/b;->b()Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm3/b;->m:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lq3/e;->a:Lq3/e$a;

    invoke-virtual {v1, p1, v0}, Lq3/e$a;->h(Landroid/app/Activity;I)V

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "attachedActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lm3/b;->l:Landroid/app/Activity;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :sswitch_5
    const-string v1, "sendData"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lm3/b;->j:Lp3/e;

    invoke-interface {p1}, Lp3/e;->a()Lcom/pravera/flutter_foreground_task/service/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/pravera/flutter_foreground_task/service/b;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "canScheduleExactAlarms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object p1, Lq3/e;->a:Lq3/e$a;

    iget-object v0, p0, Lm3/b;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lq3/e$a;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "stopService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, Lm3/b;->j:Lp3/e;

    invoke-interface {p1}, Lp3/e;->a()Lcom/pravera/flutter_foreground_task/service/b;

    move-result-object p1

    iget-object v0, p0, Lm3/b;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/pravera/flutter_foreground_task/service/b;->e(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "minimizeApp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-direct {p0}, Lm3/b;->b()Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lq3/e;->a:Lq3/e$a;

    invoke-virtual {v0, p1}, Lq3/e$a;->f(Landroid/app/Activity;)V

    goto/16 :goto_5

    :sswitch_9
    const-string v1, "updateService"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object p1, p0, Lm3/b;->j:Lp3/e;

    invoke-interface {p1}, Lp3/e;->a()Lcom/pravera/flutter_foreground_task/service/b;

    move-result-object p1

    iget-object v1, p0, Lm3/b;->i:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/pravera/flutter_foreground_task/service/b;->f(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "restartService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object p1, p0, Lm3/b;->j:Lp3/e;

    invoke-interface {p1}, Lp3/e;->a()Lcom/pravera/flutter_foreground_task/service/b;

    move-result-object p1

    iget-object v0, p0, Lm3/b;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/pravera/flutter_foreground_task/service/b;->b(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "isRunningService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object p1, p0, Lm3/b;->j:Lp3/e;

    invoke-interface {p1}, Lp3/e;->a()Lcom/pravera/flutter_foreground_task/service/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pravera/flutter_foreground_task/service/b;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "openSystemAlertWindowSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-direct {p0}, Lm3/b;->b()Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0xca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm3/b;->m:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lq3/e;->a:Lq3/e$a;

    invoke-virtual {v1, p1, v0}, Lq3/e$a;->i(Landroid/app/Activity;I)V

    goto/16 :goto_5

    :sswitch_d
    const-string v1, "launchApp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_3

    :cond_e
    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_18

    :goto_2
    sget-object p1, Lq3/e;->a:Lq3/e$a;

    iget-object v1, p0, Lm3/b;->i:Landroid/content/Context;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lq3/e$a;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_e
    const-string v0, "checkNotificationPermission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-direct {p0}, Lm3/b;->b()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lm3/b;->j:Lp3/e;

    invoke-interface {v0}, Lp3/e;->b()Lp3/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp3/d;->a(Landroid/app/Activity;)Lo3/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "requestNotificationPermission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-direct {p0}, Lm3/b;->b()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lm3/b$a;

    invoke-direct {v0, p2}, Lm3/b$a;-><init>(LE3/j$d;)V

    iget-object v1, p0, Lm3/b;->j:Lp3/e;

    invoke-interface {v1}, Lp3/e;->b()Lp3/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lp3/d;->f(Landroid/app/Activity;Lp3/c;)V

    goto/16 :goto_5

    :sswitch_10
    const-string v0, "wakeUpScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_3

    :cond_12
    sget-object p1, Lq3/e;->a:Lq3/e$a;

    iget-object v0, p0, Lm3/b;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lq3/e$a;->l(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_11
    const-string v0, "canDrawOverlays"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    sget-object p1, Lq3/e;->a:Lq3/e$a;

    iget-object v0, p0, Lm3/b;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lq3/e$a;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "requestIgnoreBatteryOptimization"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_3

    :cond_14
    invoke-direct {p0}, Lm3/b;->b()Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm3/b;->m:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lq3/e;->a:Lq3/e$a;

    invoke-virtual {v1, p1, v0}, Lq3/e$a;->j(Landroid/app/Activity;I)V

    goto :goto_5

    :sswitch_13
    const-string v0, "isAppOnForeground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_3

    :cond_15
    sget-object p1, Lq3/e;->a:Lq3/e$a;

    iget-object v0, p0, Lm3/b;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lq3/e$a;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "setOnLockScreenVisibility"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_3

    :cond_16
    invoke-direct {p0}, Lm3/b;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    sget-object v1, Lq3/e;->a:Lq3/e$a;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lq3/e$a;->k(Landroid/app/Activity;Z)V

    goto :goto_5

    :cond_17
    :goto_3
    invoke-interface {p2}, LE3/j$d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object v0, Lq3/a;->a:Lq3/a$a;

    invoke-virtual {v0, p2, p1}, Lq3/a$a;->a(LE3/j$d;Ljava/lang/Exception;)V

    :cond_18
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b649496 -> :sswitch_14
        -0x538b2147 -> :sswitch_13
        -0x392076e7 -> :sswitch_12
        -0x36b61089 -> :sswitch_11
        -0x3249d355 -> :sswitch_10
        -0x317d0577 -> :sswitch_f
        -0x2fd823be -> :sswitch_e
        -0x283da292 -> :sswitch_d
        -0x1703bd2a -> :sswitch_c
        0x1287abc0 -> :sswitch_b
        0x1cb5a1a6 -> :sswitch_a
        0x1d1961ac -> :sswitch_9
        0x285ccea3 -> :sswitch_8
        0x29afb053 -> :sswitch_7
        0x314e031a -> :sswitch_6
        0x4a532f52 -> :sswitch_5
        0x4b4cf0d3 -> :sswitch_4
        0x5753f001 -> :sswitch_3
        0x6060d5b9 -> :sswitch_2
        0x6e4047f3 -> :sswitch_1
        0x7bf6be92 -> :sswitch_0
    .end sparse-switch
.end method
