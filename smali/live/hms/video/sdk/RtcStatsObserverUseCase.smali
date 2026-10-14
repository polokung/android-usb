.class public final Llive/hms/video/sdk/RtcStatsObserverUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final hasJoined:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a;"
        }
    .end annotation
.end field

.field private final statsFlow:LD4/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD4/y;"
        }
    .end annotation
.end field

.field private statsObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

.field private statsObserverJob:LA4/u0;

.field private statsObserverScope:LA4/J;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(LD4/y;Llive/hms/video/sdk/SDKStore;Lr4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD4/y;",
            "Llive/hms/video/sdk/SDKStore;",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "statsFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "store"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hasJoined"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsFlow:LD4/y;

    .line 20
    .line 21
    iput-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->store:Llive/hms/video/sdk/SDKStore;

    .line 22
    .line 23
    iput-object p3, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->hasJoined:Lr4/a;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2, p1}, LA4/Q0;->b(LA4/u0;ILjava/lang/Object;)LA4/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserverScope:LA4/J;

    .line 36
    .line 37
    return-void
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
.end method

.method public static final synthetic access$getStatsFlow$p(Llive/hms/video/sdk/RtcStatsObserverUseCase;)LD4/y;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsFlow:LD4/y;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public final addStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    iget-object p1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->hasJoined:Lr4/a;

    invoke-interface {p1}, Lr4/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->startStatsObserver()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserverJob:LA4/u0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, LA4/u0$a;->a(LA4/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserverScope:LA4/J;

    invoke-static {v0, v2, v1, v2}, LA4/K;->c(LA4/J;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-object v2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    invoke-static {v2, v1, v2}, LA4/Q0;->b(LA4/u0;ILjava/lang/Object;)LA4/y;

    move-result-object v0

    invoke-static {v0}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserverScope:LA4/J;

    return-void
.end method

.method public final getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->store:Llive/hms/video/sdk/SDKStore;

    return-object v0
.end method

.method public final startStatsObserver()V
    .locals 10

    iget-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    iget-object v1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v4, Llive/hms/video/sdk/featureflags/Features$PUBLISH_STATS;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$PUBLISH_STATS;

    invoke-virtual {v1, v4}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v4}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;

    invoke-virtual {v4, v5}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserverJob:LA4/u0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1, v2, v3, v2}, LA4/u0$a;->a(LA4/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserverScope:LA4/J;

    new-instance v7, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;

    invoke-direct {v7, p0, v0, v2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;-><init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;Llive/hms/video/connection/stats/HMSStatsObserver;Lj4/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserverJob:LA4/u0;

    :cond_4
    return-void
.end method
