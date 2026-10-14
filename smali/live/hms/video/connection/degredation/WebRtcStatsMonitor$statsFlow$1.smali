.class final Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/degredation/WebRtcStatsMonitor;-><init>(Llive/hms/video/transport/ITransport;JLA4/J;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lr4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr4/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "live.hms.video.connection.degredation.WebRtcStatsMonitor$statsFlow$1"
    f = "WebRtcStatsMonitor.kt"
    l = {
        0x35,
        0x37,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;


# direct methods
.method constructor <init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lj4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/degredation/WebRtcStatsMonitor;",
            "Lj4/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILj4/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lj4/e;)Lj4/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj4/e;",
            ")",
            "Lj4/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;-><init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lj4/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(LD4/f;Lj4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD4/f;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->create(Ljava/lang/Object;Lj4/e;)Lj4/e;

    move-result-object p1

    check-cast p1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;

    sget-object p2, Lf4/s;->a:Lf4/s;

    invoke-virtual {p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LD4/f;

    check-cast p2, Lj4/e;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->invoke(LD4/f;Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, LD4/f;

    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, LD4/f;

    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, LD4/f;

    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, LD4/f;

    :goto_0
    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    invoke-virtual {v1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->isTransportConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->label:I

    invoke-static {v1, p0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->access$retrieveStats(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lj4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Llive/hms/video/connection/degredation/StatsBundle;

    if-eqz p1, :cond_7

    iput-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->label:I

    invoke-interface {v1, p1, p0}, LD4/f;->emit(Ljava/lang/Object;Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_2
    iget-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    invoke-static {p1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->access$getDelayPeriod$p(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)J

    move-result-wide v5

    iput-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->label:I

    invoke-static {v5, v6, p0}, LA4/U;->a(JLj4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0
.end method
