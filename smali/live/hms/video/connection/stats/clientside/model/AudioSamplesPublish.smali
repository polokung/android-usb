.class public final Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/connection/stats/clientside/model/PublishBaseSamples;


# instance fields
.field private final avgAvailableOutgoingBitrateBps:J
    .annotation runtime Lb3/c;
        value = "avg_available_outgoing_bitrate_bps"
    .end annotation
.end field

.field private final avgBitrateBps:J
    .annotation runtime Lb3/c;
        value = "avg_bitrate_bps"
    .end annotation
.end field

.field private final avgJitterMs:F
    .annotation runtime Lb3/c;
        value = "avg_jitter_ms"
    .end annotation
.end field

.field private final avgRoundTripTimeMs:I
    .annotation runtime Lb3/c;
        value = "avg_round_trip_time_ms"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lb3/c;
        value = "timestamp"
    .end annotation
.end field

.field private final totalPacketsLost:J
    .annotation runtime Lb3/c;
        value = "total_packets_lost"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIFJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->timestamp:J

    iput p3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgRoundTripTimeMs:I

    iput p4, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgJitterMs:F

    iput-wide p5, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->totalPacketsLost:J

    iput-wide p7, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgBitrateBps:J

    iput-wide p9, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;JIFJJJILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;
    .locals 10

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgRoundTripTimeMs()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgJitterMs()F

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTotalPacketsLost()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-wide v4, p5

    :goto_3
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgBitrateBps()J

    move-result-wide v6

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p7

    :goto_4
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    move-result-wide v8

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p9

    :goto_5
    move-wide p1, v0

    move p3, v2

    move p4, v3

    move-wide p5, v4

    move-wide/from16 p7, v6

    move-wide/from16 p9, v8

    invoke-virtual/range {p0 .. p10}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->copy(JIFJJJ)Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgRoundTripTimeMs()I

    move-result v0

    return v0
.end method

.method public final component3()F
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgJitterMs()F

    move-result v0

    return v0
.end method

.method public final component4()J
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTotalPacketsLost()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgBitrateBps()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(JIFJJJ)Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;
    .locals 12

    new-instance v11, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    move-object v0, v11

    move-wide v1, p1

    move v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;-><init>(JIFJJJ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgRoundTripTimeMs()I

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgRoundTripTimeMs()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgJitterMs()F

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgJitterMs()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTotalPacketsLost()J

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTotalPacketsLost()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgBitrateBps()J

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgBitrateBps()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getAvgAvailableOutgoingBitrateBps()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    return-wide v0
.end method

.method public getAvgBitrateBps()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgBitrateBps:J

    return-wide v0
.end method

.method public getAvgJitterMs()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgJitterMs:F

    return v0
.end method

.method public getAvgRoundTripTimeMs()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgRoundTripTimeMs:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->timestamp:J

    return-wide v0
.end method

.method public getTotalPacketsLost()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->totalPacketsLost:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgRoundTripTimeMs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgJitterMs()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTotalPacketsLost()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgBitrateBps()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSamplesPublish(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgRoundTripTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgRoundTripTimeMs()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avgJitterMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgJitterMs()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalPacketsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getTotalPacketsLost()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgBitrateBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgBitrateBps()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgAvailableOutgoingBitrateBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->getAvgAvailableOutgoingBitrateBps()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
