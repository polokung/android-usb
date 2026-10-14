.class public final Llive/hms/video/connection/degredation/WebRtcStatsMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/connection/degredation/PacketStatistics;


# instance fields
.field private final NUMBER_OF_VALUES_TO_STORE:I

.field private final TAG:Ljava/lang/String;

.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final applicationContext:Landroid/content/Context;

.field private collectStatsSafe:Z

.field private final coroutineScope:LA4/J;

.field private currentPacketsLost:J

.field private final delayPeriod:J

.field private enableExtraStatsCollection:Z

.field private final getPeerFromVideoTrackID:Lr4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/l;"
        }
    .end annotation
.end field

.field private isTransportConnected:Z

.field private localTracksJitter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private packetLossTracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;",
            ">;"
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

.field private final statsSamplingManager$delegate:Lf4/g;

.field private totalPackets:J

.field private final transport:Llive/hms/video/transport/ITransport;


# direct methods
.method public constructor <init>(Llive/hms/video/transport/ITransport;JLA4/J;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lr4/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/ITransport;",
            "J",
            "LA4/J;",
            "Llive/hms/video/events/AnalyticsEventsService;",
            "Landroid/content/Context;",
            "Lr4/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPeerFromVideoTrackID"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->transport:Llive/hms/video/transport/ITransport;

    iput-wide p2, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->delayPeriod:J

    iput-object p4, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->coroutineScope:LA4/J;

    iput-object p5, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    iput-object p6, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->applicationContext:Landroid/content/Context;

    iput-object p7, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getPeerFromVideoTrackID:Lr4/l;

    const-string p1, "HMSWebrtcStatsMonitor"

    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->NUMBER_OF_VALUES_TO_STORE:I

    new-instance p2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;

    invoke-direct {p2, p0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;-><init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)V

    invoke-static {p2}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p2

    iput-object p2, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->statsSamplingManager$delegate:Lf4/g;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    new-instance p2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;-><init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lj4/e;)V

    invoke-static {p2}, LD4/g;->q(Lr4/p;)LD4/e;

    move-result-object p2

    sget-object v0, LD4/E;->a:LD4/E$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, LD4/E$a;->b(LD4/E$a;JJILjava/lang/Object;)LD4/E;

    move-result-object p3

    invoke-static {p2, p4, p3, p1}, LD4/g;->A(LD4/e;LA4/J;LD4/E;I)LD4/y;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->statsFlow:LD4/y;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/transport/ITransport;JLA4/J;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lr4/l;ILkotlin/jvm/internal/g;)V
    .locals 10

    .line 2
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, LA4/Y;->a()LA4/G;

    move-result-object v0

    invoke-static {v0}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;-><init>(Llive/hms/video/transport/ITransport;JLA4/J;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lr4/l;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsEventsService$p(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)Llive/hms/video/events/AnalyticsEventsService;
    .locals 0

    iget-object p0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    return-object p0
.end method

.method public static final synthetic access$getApplicationContext$p(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDelayPeriod$p(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->delayPeriod:J

    return-wide v0
.end method

.method public static final synthetic access$retrieveStats(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->retrieveStats(Lj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final getDataForAudio(Ljava/util/Map$Entry;Ljava/util/Map;)Llive/hms/video/connection/degredation/Audio;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)",
            "Llive/hms/video/connection/degredation/Audio;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    move-result-object p1

    sget-object p2, Llive/hms/video/connection/degredation/Audio;->Companion:Llive/hms/video/connection/degredation/Audio$Companion;

    const-string v3, "primaryEntry"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1, v1, v2}, Llive/hms/video/connection/degredation/Audio$Companion;->from(Ljava/util/Map;Lorg/webrtc/RTCStats;D)Llive/hms/video/connection/degredation/Audio;

    move-result-object p1

    return-object p1
.end method

.method private final getDataForLocalAudio(Ljava/util/Map$Entry;Ljava/util/Map;Lorg/webrtc/RTCStats;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;",
            "Lorg/webrtc/RTCStats;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)",
            "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    move-result-object v3

    sget-object p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->Companion:Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;

    const-string p2, "primaryEntry"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;->from(Ljava/util/Map;Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStats;Ljava/lang/Double;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    move-result-object p1

    return-object p1
.end method

.method private final getDataForLocalVideo(Ljava/util/Map$Entry;Ljava/util/Map;Lorg/webrtc/RTCStats;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;",
            "Lorg/webrtc/RTCStats;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)",
            "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    move-result-object v3

    sget-object p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->Companion:Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;

    const-string p2, "primaryEntry"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;->from(Ljava/util/Map;Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStats;Ljava/lang/Double;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    move-result-object p1

    return-object p1
.end method

.method private final getDataForPeer(Ljava/util/Map;)Llive/hms/video/connection/degredation/Peer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/webrtc/RTCStats;",
            ">;)",
            "Llive/hms/video/connection/degredation/Peer;"
        }
    .end annotation

    const-string v0, "T01"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "selectedCandidatePairId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Llive/hms/video/connection/degredation/Peer;->Companion:Llive/hms/video/connection/degredation/Peer$Companion;

    invoke-virtual {v1, v0, p1}, Llive/hms/video/connection/degredation/Peer$Companion;->from(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStats;)Llive/hms/video/connection/degredation/Peer;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final getDataForVideo(Ljava/util/Map$Entry;Ljava/util/Map;)Llive/hms/video/connection/degredation/Video;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)",
            "Llive/hms/video/connection/degredation/Video;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    move-result-object p1

    sget-object p2, Llive/hms/video/connection/degredation/Video;->Companion:Llive/hms/video/connection/degredation/Video$Companion;

    const-string v3, "primaryEntry"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1, v1, v2}, Llive/hms/video/connection/degredation/Video$Companion;->from(Ljava/util/Map;Lorg/webrtc/RTCStats;D)Llive/hms/video/connection/degredation/Video;

    move-result-object p1

    return-object p1
.end method

.method private final getEntryFromStats(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Number;"
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    const-string v1, "kind"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/webrtc/RTCStats;

    invoke-virtual {p3}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_1

    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from id "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method private final getEntryType(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    const-string v0, "kind"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getSelectedCandidateInfo(Ljava/util/Map;)Lorg/webrtc/RTCStats;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/webrtc/RTCStats;",
            ">;)",
            "Lorg/webrtc/RTCStats;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "T01"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "selectedCandidatePairId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/webrtc/RTCStats;

    :cond_2
    return-object v0
.end method

.method private final getStatsSamplingManager()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->statsSamplingManager$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    return-object v0
.end method

.method private final getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)",
            "Lorg/webrtc/RTCStats;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    const-string v0, "trackId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    return-object p1
.end method

.method private final getTrackIdForStream(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/webrtc/RTCStats;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "trackId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "trackIdentifier"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final getUniqueTrackKey(Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final retrieveStats(Lj4/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;

    iget v3, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;

    invoke-direct {v2, v1, v0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;-><init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lj4/e;)V

    :goto_0
    iget-object v0, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$0:Ljava/lang/Object;

    check-cast v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$0:Ljava/lang/Object;

    check-cast v4, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    iget-object v4, v1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    const-string v8, "Start"

    invoke-virtual {v0, v4, v8}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->transport:Llive/hms/video/transport/ITransport;

    iput-object v1, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->label:I

    invoke-interface {v0, v2}, Llive/hms/video/transport/ITransport;->getSubscribePacketStats(Lj4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v1

    :goto_1
    check-cast v0, Lorg/webrtc/RTCStatsReport;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v6, v4, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->transport:Llive/hms/video/transport/ITransport;

    iput-object v4, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->label:I

    invoke-interface {v6, v2}, Llive/hms/video/transport/ITransport;->getPublishPacketStats(Lj4/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    :goto_3
    check-cast v0, Lorg/webrtc/RTCStatsReport;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v3, :cond_8

    if-nez v4, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_9
    :try_start_0
    sget-object v0, Lf4/m;->i:Lf4/m$a;

    invoke-direct {v2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getStatsSamplingManager()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->collectPublishStats(Ljava/util/Map;)V

    invoke-direct {v2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getStatsSamplingManager()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->collectSubscribeStats(Ljava/util/Map;)V

    sget-object v0, Lf4/s;->a:Lf4/s;

    invoke-static {v0}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v5, Lf4/m;->i:Lf4/m$a;

    invoke-static {v0}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v4}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getSelectedCandidateInfo(Ljava/util/Map;)Lorg/webrtc/RTCStats;

    move-result-object v6

    invoke-direct {v2, v3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getSelectedCandidateInfo(Ljava/util/Map;)Lorg/webrtc/RTCStats;

    move-result-object v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v9, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->enableExtraStatsCollection:Z

    if-eqz v9, :cond_b

    if-eqz v6, :cond_a

    sget-object v9, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;->Companion:Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;

    invoke-virtual {v9, v6}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;->from(Lorg/webrtc/RTCStats;)Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v8, :cond_b

    sget-object v9, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->Companion:Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;

    invoke-virtual {v9, v8}, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;->from(Lorg/webrtc/RTCStats;)Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v8, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->enableExtraStatsCollection:Z

    const-string v15, "audio"

    const-string v13, "video"

    if-eqz v8, :cond_1d

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/webrtc/RTCStats;

    invoke-virtual {v8}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "remote-inbound-rtp"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-direct {v2, v12}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryType(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_7
    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v9, "packetsLost"

    const/4 v11, 0x0

    move-object v8, v2

    move-object v10, v12

    move-object/from16 p1, v12

    move/from16 v12, v17

    move-object v7, v13

    move-object/from16 v13, v18

    invoke-static/range {v8 .. v13}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v13, v8

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    const/4 v12, 0x4

    const/16 v18, 0x0

    const-string v9, "jitter"

    const/4 v11, 0x0

    move-object v8, v2

    move-object/from16 v10, p1

    move-object v1, v13

    move-object/from16 v13, v18

    invoke-static/range {v8 .. v13}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v8

    move-object v13, v8

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    :goto_9
    const/4 v12, 0x4

    const/16 v18, 0x0

    const-string v9, "ssrc"

    const/4 v11, 0x0

    move-object v8, v2

    move-object/from16 v10, p1

    move-object/from16 v19, v14

    move-object v14, v13

    move-object/from16 v13, v18

    invoke-static/range {v8 .. v13}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    new-instance v10, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;

    invoke-direct {v10, v8, v1}, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v8, :cond_12

    if-eqz v14, :cond_12

    iget-object v1, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    move-object/from16 p1, v12

    move-object v7, v13

    move-object/from16 v19, v14

    :cond_12
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v8, "outbound-rtp"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    :goto_c
    move-object/from16 v1, p0

    move-object v13, v7

    move-object/from16 v14, v19

    goto/16 :goto_6

    :cond_14
    move-object/from16 v8, p1

    invoke-direct {v2, v8}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryType(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v1, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    invoke-direct {v2, v8, v4, v6, v1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getDataForLocalVideo(Ljava/util/Map$Entry;Ljava/util/Map;Lorg/webrtc/RTCStats;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    move-result-object v1

    goto :goto_d

    :cond_15
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    invoke-direct {v2, v8, v4, v6, v1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getDataForLocalAudio(Ljava/util/Map$Entry;Ljava/util/Map;Lorg/webrtc/RTCStats;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    move-result-object v1

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :goto_d
    instance-of v8, v1, Llive/hms/video/connection/degredation/Track;

    const-string v9, "_publish"

    const-string v10, ""

    if-eqz v8, :cond_1a

    instance-of v8, v1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    if-eqz v8, :cond_17

    move-object v8, v1

    check-cast v8, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    invoke-direct {v2, v8}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getUniqueTrackKey(Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    :goto_e
    move-object v8, v10

    goto :goto_f

    :cond_17
    invoke-virtual {v1}, Llive/hms/video/connection/degredation/Track;->getTrackIdentifier()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_e

    :cond_18
    :goto_f
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_19

    goto :goto_10

    :cond_19
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_10
    instance-of v8, v1, Llive/hms/video/connection/degredation/Track$LocalTrack;

    if-eqz v8, :cond_13

    invoke-virtual {v1}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getSsrc()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_13

    instance-of v11, v1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    if-eqz v11, :cond_1c

    check-cast v1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    invoke-direct {v2, v1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getUniqueTrackKey(Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v10, v1

    goto :goto_11

    :cond_1c
    invoke-virtual {v1}, Llive/hms/video/connection/degredation/Track;->getTrackIdentifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_1d
    move-object v7, v13

    move-object/from16 v19, v14

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-boolean v6, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->enableExtraStatsCollection:Z

    if-eqz v6, :cond_23

    sget-object v6, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    iget-object v8, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    const-string v9, "Extra time to log all stats start"

    invoke-virtual {v6, v8, v9}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/webrtc/RTCStats;

    invoke-virtual {v8}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "inbound-rtp"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-direct {v2, v4}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryType(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-direct {v2, v4, v3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getDataForVideo(Ljava/util/Map$Entry;Ljava/util/Map;)Llive/hms/video/connection/degredation/Video;

    move-result-object v8

    goto :goto_13

    :cond_1f
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-direct {v2, v4, v3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getDataForAudio(Ljava/util/Map$Entry;Ljava/util/Map;)Llive/hms/video/connection/degredation/Audio;

    move-result-object v8

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Llive/hms/video/connection/degredation/Track;->getTrackIdentifier()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_subscribe"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "packetsReceived"

    const/4 v11, 0x0

    move-object v8, v2

    move-object v10, v4

    invoke-static/range {v8 .. v13}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-wide v9, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    :cond_22
    iget-object v8, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    const-string v9, "Extra time to log all stats end"

    invoke-virtual {v6, v8, v9}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "packetsLost"

    const/4 v11, 0x0

    move-object v8, v2

    move-object v10, v4

    invoke-static/range {v8 .. v13}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-wide v8, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Adding to lost packages "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CheckPacket"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_24
    invoke-direct {v2, v3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getDataForPeer(Ljava/util/Map;)Llive/hms/video/connection/degredation/Peer;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v4, Llive/hms/video/connection/degredation/Peer;->Companion:Llive/hms/video/connection/degredation/Peer$Companion;

    invoke-virtual {v4}, Llive/hms/video/connection/degredation/Peer$Companion;->getLOCAL_PEER()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/hms/video/connection/degredation/ConnectionInfo;

    instance-of v6, v4, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;

    if-eqz v6, :cond_27

    sget-object v6, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;->Companion:Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;

    invoke-virtual {v6}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;->getPUBLISH_CONNECTION()Ljava/lang/String;

    move-result-object v6

    :goto_15
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_27
    instance-of v6, v4, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;

    if-eqz v6, :cond_26

    sget-object v6, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->Companion:Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;

    invoke-virtual {v6}, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;->getSUBSCRIBE_CONNECTION()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_28
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    sget-object v4, Llive/hms/video/utils/HMSLogger$LogFiles;->STATISTICS:Llive/hms/video/utils/HMSLogger$LogFiles;

    iget-object v6, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4, v6, v3}, Llive/hms/video/utils/HMSLogger;->logFile$lib_release(Llive/hms/video/utils/HMSLogger$LogFiles;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    const-string v4, "Stop"

    invoke-virtual {v1, v3, v4}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Returning bundle with lost: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;

    invoke-virtual {v6}, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;->getPacketLoss()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CheckPacketP"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/hms/video/connection/degredation/WebrtcStats;

    if-eqz v4, :cond_2a

    instance-of v5, v4, Llive/hms/video/connection/degredation/Track$LocalTrack;

    if-eqz v5, :cond_2a

    check-cast v4, Llive/hms/video/connection/degredation/Track$LocalTrack;

    invoke-virtual {v4}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getPacketLoss()J

    move-result-wide v5

    iget-object v7, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;->getPacketLoss()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v7, v3

    goto :goto_18

    :cond_2b
    const-wide/16 v7, 0x0

    :goto_18
    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Llive/hms/video/connection/degredation/Track$LocalTrack;->setPacketLoss(J)V

    goto :goto_17

    :cond_2c
    new-instance v1, Llive/hms/video/connection/degredation/StatsBundle;

    iget-wide v9, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    iget-wide v12, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    iget-object v14, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    move-object v8, v1

    move-object v11, v0

    invoke-direct/range {v8 .. v14}, Llive/hms/video/connection/degredation/StatsBundle;-><init>(JLjava/util/Map;JLjava/util/Map;)V

    :goto_19
    return-object v1
.end method


# virtual methods
.method public final allowExtraStatsCollection(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->enableExtraStatsCollection:Z

    iput-boolean p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->collectStatsSafe:Z

    return-void
.end method

.method public final forcePublishStats()V
    .locals 2

    :try_start_0
    sget-object v0, Lf4/m;->i:Lf4/m$a;

    invoke-direct {p0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getStatsSamplingManager()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->shouldPublishStats(Z)V

    sget-object v0, Lf4/s;->a:Lf4/s;

    invoke-static {v0}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lf4/m;->i:Lf4/m$a;

    invoke-static {v0}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final getCurrentPacketsLost()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    return-wide v0
.end method

.method public getFlow()LD4/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD4/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->statsFlow:LD4/y;

    .line 2
    .line 3
    return-object v0
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
    .line 35
    .line 36
.end method

.method public final getGetPeerFromVideoTrackID()Lr4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getPeerFromVideoTrackID:Lr4/l;

    .line 2
    .line 3
    return-object v0
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
    .line 35
    .line 36
.end method

.method public final getLocalTracksJitter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    return-object v0
.end method

.method public final getPacketLossTracks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    return-object v0
.end method

.method public final getTotalPackets()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    return-wide v0
.end method

.method public final isTransportConnected()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->isTransportConnected:Z

    return v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    iput-wide v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    return-void
.end method

.method public final setCurrentPacketsLost(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    return-void
.end method

.method public final setLocalTracksJitter(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    return-void
.end method

.method public final setPacketLossTracks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    return-void
.end method

.method public final setPublishSubscriberStatsConfig(ZLlive/hms/video/signal/init/Stats;ZLlive/hms/video/signal/init/Stats;)V
    .locals 1

    invoke-direct {p0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getStatsSamplingManager()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->setConfig(ZLlive/hms/video/signal/init/Stats;ZLlive/hms/video/signal/init/Stats;)V

    return-void
.end method

.method public final setTotalPackets(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    return-void
.end method

.method public final setTransportConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->isTransportConnected:Z

    return-void
.end method
