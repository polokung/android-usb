.class final Llive/hms/video/transport/RetryScheduler$schedule$future$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/RetryScheduler;->schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLr4/l;JJZILj4/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr4/l;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "live.hms.video.transport.RetryScheduler$schedule$future$1"
    f = "RetryScheduler.kt"
    l = {
        0xc5,
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $category:Llive/hms/video/transport/models/TransportFailureCategory;

.field final synthetic $deferred:LA4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA4/v;"
        }
    .end annotation
.end field

.field final synthetic $error:Llive/hms/video/error/HMSException;

.field final synthetic $failedAtMillis:J

.field final synthetic $maxRetryInMillis:J

.field final synthetic $newRetries:Lkotlin/jvm/internal/x;

.field final synthetic $retries:I

.field final synthetic $shouldSendStateUpdate:Z

.field final synthetic $task:Lr4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/l;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/transport/RetryScheduler;


# direct methods
.method constructor <init>(Lr4/l;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/transport/RetryScheduler;JZLkotlin/jvm/internal/x;Llive/hms/video/error/HMSException;JILA4/v;Lj4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/l;",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Llive/hms/video/transport/RetryScheduler;",
            "JZ",
            "Lkotlin/jvm/internal/x;",
            "Llive/hms/video/error/HMSException;",
            "JI",
            "LA4/v;",
            "Lj4/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$task:Lr4/l;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->this$0:Llive/hms/video/transport/RetryScheduler;

    .line 6
    .line 7
    iput-wide p4, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$failedAtMillis:J

    .line 8
    .line 9
    iput-boolean p6, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$shouldSendStateUpdate:Z

    .line 10
    .line 11
    iput-object p7, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$newRetries:Lkotlin/jvm/internal/x;

    .line 12
    .line 13
    iput-object p8, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$error:Llive/hms/video/error/HMSException;

    .line 14
    .line 15
    iput-wide p9, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$maxRetryInMillis:J

    .line 16
    .line 17
    iput p11, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$retries:I

    .line 18
    .line 19
    iput-object p12, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$deferred:LA4/v;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILj4/e;)V

    .line 23
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
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final create(Lj4/e;)Lj4/e;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Lj4/e;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Llive/hms/video/transport/RetryScheduler$schedule$future$1;

    .line 4
    .line 5
    iget-object v2, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$task:Lr4/l;

    .line 6
    .line 7
    iget-object v3, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 8
    .line 9
    iget-object v4, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->this$0:Llive/hms/video/transport/RetryScheduler;

    .line 10
    .line 11
    iget-wide v5, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$failedAtMillis:J

    .line 12
    .line 13
    iget-boolean v7, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$shouldSendStateUpdate:Z

    .line 14
    .line 15
    iget-object v8, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$newRetries:Lkotlin/jvm/internal/x;

    .line 16
    .line 17
    iget-object v9, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$error:Llive/hms/video/error/HMSException;

    .line 18
    .line 19
    iget-wide v10, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$maxRetryInMillis:J

    .line 20
    .line 21
    iget v12, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$retries:I

    .line 22
    .line 23
    iget-object v13, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$deferred:LA4/v;

    .line 24
    .line 25
    move-object v1, v15

    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, Llive/hms/video/transport/RetryScheduler$schedule$future$1;-><init>(Lr4/l;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/transport/RetryScheduler;JZLkotlin/jvm/internal/x;Llive/hms/video/error/HMSException;JILA4/v;Lj4/e;)V

    .line 29
    .line 30
    .line 31
    return-object v15
    .line 32
    .line 33
    .line 34
.end method

.method public final invoke(Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->create(Lj4/e;)Lj4/e;

    move-result-object p1

    check-cast p1, Llive/hms/video/transport/RetryScheduler$schedule$future$1;

    sget-object v0, Lf4/s;->a:Lf4/s;

    invoke-virtual {p1, v0}, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj4/e;

    invoke-virtual {p0, p1}, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->invoke(Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v13, p0

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v14

    iget v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->label:I

    const/4 v1, 0x0

    const/16 v2, 0x5b

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "RetryScheduler"

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lf4/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$task:Lr4/l;

    iput v4, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->label:I

    invoke-interface {v0, p0}, Lr4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_1
    sget-object v4, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Un-caught exception "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in retry-task, initiating retry"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :goto_2
    sget-object v4, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Leave has been called while retry was in progress. Ignoring further actions,"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    const-string v0, "Retry could not be finished as leave was called in bewtween"

    invoke-static {v5, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->this$0:Llive/hms/video/transport/RetryScheduler;

    invoke-static {v0}, Llive/hms/video/transport/RetryScheduler;->access$getInProgress$p(Llive/hms/video/transport/RetryScheduler;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    check-cast v0, LA4/v;

    iget-wide v2, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$failedAtMillis:J

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, LA4/v;->V(Ljava/lang/Object;)Z

    iget-boolean v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$shouldSendStateUpdate:Z

    if-eqz v0, :cond_5

    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->this$0:Llive/hms/video/transport/RetryScheduler;

    invoke-static {v0}, Llive/hms/video/transport/RetryScheduler;->access$getOnStateChange$p(Llive/hms/video/transport/RetryScheduler;)Lr4/p;

    move-result-object v0

    sget-object v2, Llive/hms/video/transport/models/TransportState;->Joined:Llive/hms/video/transport/models/TransportState;

    invoke-interface {v0, v2, v1}, Lr4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedule: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] [failedRetryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$failedAtMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] Recovered \u267b\ufe0f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :try_start_3
    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$newRetries:Lkotlin/jvm/internal/x;

    iget-object v1, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->this$0:Llive/hms/video/transport/RetryScheduler;

    iget-object v2, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    iget-object v4, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$error:Llive/hms/video/error/HMSException;

    iget-boolean v5, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$shouldSendStateUpdate:Z

    iget-object v6, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$task:Lr4/l;

    iget-wide v7, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$maxRetryInMillis:J

    iget-wide v9, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$failedAtMillis:J

    iget v11, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$retries:I

    iput-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->L$0:Ljava/lang/Object;

    iput v3, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->label:I

    const/4 v12, 0x0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move v10, v12

    move-object v12, p0

    invoke-static/range {v1 .. v12}, Llive/hms/video/transport/RetryScheduler;->access$schedule(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLr4/l;JJZILj4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_7

    return-object v14

    :cond_7
    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/x;->i:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    iget-object v1, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$deferred:LA4/v;

    invoke-interface {v1, v0}, LA4/v;->U(Ljava/lang/Throwable;)Z

    :goto_6
    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$deferred:LA4/v;

    sget-object v1, Lf4/s;->a:Lf4/s;

    invoke-interface {v0, v1}, LA4/v;->V(Ljava/lang/Object;)Z

    return-object v1
.end method
