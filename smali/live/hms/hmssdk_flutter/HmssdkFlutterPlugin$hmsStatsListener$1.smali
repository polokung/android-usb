.class public final Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/connection/stats/HMSStatsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;


# direct methods
.method constructor <init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocalAudioStats(Llive/hms/video/connection/stats/HMSLocalAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 7

    const-string v0, "audioStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LocalAudioStats err"

    if-nez p3, :cond_0

    const-string p1, "Peer is null"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Audio Track is null"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_local_audio_stats"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSRtcStatsExtension;->Companion:Llive/hms/hmssdk_flutter/HMSRtcStatsExtension$Companion;

    invoke-virtual {v1, p1, p2, p3}, Llive/hms/hmssdk_flutter/HMSRtcStatsExtension$Companion;->toDictionary(Llive/hms/video/connection/stats/HMSLocalAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "data"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1$onLocalAudioStats$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1$onLocalAudioStats$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_2
    return-void
.end method

.method public onLocalVideoStats(Ljava/util/List;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/HMSLocalVideoStats;",
            ">;",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ")V"
        }
    .end annotation

    const-string v0, "videoStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LocalVideoStats err"

    if-nez p3, :cond_0

    const-string p1, "Peer is null"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Video Track is null"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_local_video_stats"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSRtcStatsExtension;->Companion:Llive/hms/hmssdk_flutter/HMSRtcStatsExtension$Companion;

    invoke-virtual {v1, p1, p2, p3}, Llive/hms/hmssdk_flutter/HMSRtcStatsExtension$Companion;->toDictionary(Ljava/util/List;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "data"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1$onLocalVideoStats$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1$onLocalVideoStats$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_2
    return-void
.end method

.method public onRTCStats(Llive/hms/video/connection/stats/HMSRTCStatsReport;)V
    .locals 7

    const-string v0, "rtcStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_rtc_stats"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRTCStatsReport;->getCombined()Llive/hms/video/connection/stats/HMSRTCStats;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/connection/stats/HMSRTCStats;->getBytesSent()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bytes_sent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRTCStatsReport;->getCombined()Llive/hms/video/connection/stats/HMSRTCStats;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/connection/stats/HMSRTCStats;->getBitrateReceived()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "bytes_received"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRTCStatsReport;->getCombined()Llive/hms/video/connection/stats/HMSRTCStats;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/connection/stats/HMSRTCStats;->getBitrateSent()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "bitrate_sent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRTCStatsReport;->getCombined()Llive/hms/video/connection/stats/HMSRTCStats;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/connection/stats/HMSRTCStats;->getPacketsReceived()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "packets_received"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRTCStatsReport;->getCombined()Llive/hms/video/connection/stats/HMSRTCStats;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/connection/stats/HMSRTCStats;->getPacketsLost()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "packets_lost"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRTCStatsReport;->getCombined()Llive/hms/video/connection/stats/HMSRTCStats;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/connection/stats/HMSRTCStats;->getBitrateReceived()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "bitrate_received"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRTCStatsReport;->getCombined()Llive/hms/video/connection/stats/HMSRTCStats;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRTCStats;->getRoundTripTime()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v2, "round_trip_time"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1$onRTCStats$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1$onRTCStats$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_0
    return-void
.end method

.method public onRemoteAudioStats(Llive/hms/video/connection/stats/HMSRemoteAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 7

    const-string v0, "audioStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RemoteAudioStats err"

    if-nez p3, :cond_0

    const-string p1, "Peer is null"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Audio Track is null"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_remote_audio_stats"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSRtcStatsExtension;->Companion:Llive/hms/hmssdk_flutter/HMSRtcStatsExtension$Companion;

    invoke-virtual {v1, p1, p2, p3}, Llive/hms/hmssdk_flutter/HMSRtcStatsExtension$Companion;->toDictionary(Llive/hms/video/connection/stats/HMSRemoteAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "data"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1$onRemoteAudioStats$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1$onRemoteAudioStats$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_2
    return-void
.end method

.method public onRemoteVideoStats(Llive/hms/video/connection/stats/HMSRemoteVideoStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 7

    const-string v0, "videoStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RemoteVideoStats err"

    if-nez p3, :cond_0

    const-string p1, "Peer is null"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Video Track is null"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_remote_video_stats"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSRtcStatsExtension;->Companion:Llive/hms/hmssdk_flutter/HMSRtcStatsExtension$Companion;

    invoke-virtual {v1, p1, p2, p3}, Llive/hms/hmssdk_flutter/HMSRtcStatsExtension$Companion;->toDictionary(Llive/hms/video/connection/stats/HMSRemoteVideoStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "data"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1$onRemoteVideoStats$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1$onRemoteVideoStats$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_2
    return-void
.end method
