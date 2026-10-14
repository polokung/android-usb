.class final Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD4/f;"
    }
.end annotation


# instance fields
.field final synthetic $bundleToStats:Llive/hms/video/sdk/BundleToStatsObserver;

.field final synthetic $nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

.field final synthetic this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;


# direct methods
.method constructor <init>(Llive/hms/video/sdk/BundleToStatsObserver;Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/sdk/RtcStatsObserverUseCase;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->$bundleToStats:Llive/hms/video/sdk/BundleToStatsObserver;

    iput-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    iput-object p3, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/connection/degredation/StatsBundle;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->emit(Llive/hms/video/connection/degredation/StatsBundle;Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Llive/hms/video/connection/degredation/StatsBundle;Lj4/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/degredation/StatsBundle;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->$bundleToStats:Llive/hms/video/sdk/BundleToStatsObserver;

    iget-object v2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    new-instance v3, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$1;

    iget-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    invoke-direct {v3, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$1;-><init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;)V

    new-instance v4, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$2;

    iget-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    invoke-direct {v4, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$2;-><init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;)V

    new-instance v5, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$3;

    iget-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    invoke-direct {v5, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$3;-><init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Llive/hms/video/sdk/BundleToStatsObserver;->convertBundleToStatsObserverEvents(Llive/hms/video/connection/degredation/StatsBundle;Llive/hms/video/connection/stats/HMSStatsObserver;Lr4/l;Lr4/l;Lr4/a;)V

    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method
