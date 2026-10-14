.class public final Llive/hms/hmssdk_flutter/hls_player/HMSPlayerStatsExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/hls_player/HMSPlayerStatsExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/hls_player/HMSPlayerStatsExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDictionary(Llive/hms/stats/model/PlayerStatsModel;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/stats/model/PlayerStatsModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "hmsPlayerStatsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getBandwidth()Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->getBandWidthEstimate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bandwidth_estimate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getBandwidth()Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->getTotalBytesLoaded()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_bytes_loaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getBufferedDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "buffered_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getDistanceFromLive()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "distance_from_live"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getFrameInfo()Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->getDroppedFrameCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dropped_frame_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getVideoInfo()Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->getVideoHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "video_height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getVideoInfo()Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->getVideoWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "video_width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getVideoInfo()Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->getAverageBitrate()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "average_bitrate"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
