.class final Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


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
        "Lkotlin/jvm/internal/m;",
        "Lr4/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;


# direct methods
.method constructor <init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;->invoke()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;
    .locals 7

    .line 2
    new-instance v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    invoke-static {v0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->access$getAnalyticsEventsService$p(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v3

    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    invoke-static {v0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->access$getApplicationContext$p(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    invoke-virtual {v0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getGetPeerFromVideoTrackID()Lr4/l;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;-><init>(JLlive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lr4/l;)V

    return-object v6
.end method
