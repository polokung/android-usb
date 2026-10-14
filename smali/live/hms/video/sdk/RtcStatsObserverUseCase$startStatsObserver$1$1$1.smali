.class final Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->emit(Llive/hms/video/connection/degredation/StatsBundle;Lj4/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;


# direct methods
.method constructor <init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$1;->invoke(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;
    .locals 1

    .line 2
    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    invoke-virtual {v0}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    move-result-object p1

    return-object p1
.end method
