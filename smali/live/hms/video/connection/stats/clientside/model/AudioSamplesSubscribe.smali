.class public final Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/connection/stats/clientside/model/SubscribeBaseSample;


# instance fields
.field private final audio_concealed_samples:J
    .annotation runtime Lb3/c;
        value = "audio_concealed_samples"
    .end annotation
.end field

.field private final audio_concealment_events:J
    .annotation runtime Lb3/c;
        value = "audio_concealment_events"
    .end annotation
.end field

.field private final audio_level_high_seconds:J
    .annotation runtime Lb3/c;
        value = "audio_level_high_seconds"
    .end annotation
.end field

.field private final audio_total_samples_received:J
    .annotation runtime Lb3/c;
        value = "audio_total_samples_received"
    .end annotation
.end field

.field private final fec_packets_discarded:J
    .annotation runtime Lb3/c;
        value = "fec_packets_discarded"
    .end annotation
.end field

.field private final fec_packets_received:J
    .annotation runtime Lb3/c;
        value = "fec_packets_received"
    .end annotation
.end field

.field private final jitter_buffer_delay:D
    .annotation runtime Lb3/c;
        value = "jitter_buffer_delay"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lb3/c;
        value = "timestamp"
    .end annotation
.end field

.field private final total_packets_lost:J
    .annotation runtime Lb3/c;
        value = "total_packets_lost"
    .end annotation
.end field

.field private final total_packets_received:J
    .annotation runtime Lb3/c;
        value = "total_packets_received"
    .end annotation
.end field

.field private final total_samples_duration:F
    .annotation runtime Lb3/c;
        value = "total_samples_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJJJJFJJD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->timestamp:J

    move-wide v1, p3

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_level_high_seconds:J

    move-wide v1, p5

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealed_samples:J

    move-wide v1, p7

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_total_samples_received:J

    move-wide v1, p9

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealment_events:J

    move-wide v1, p11

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_discarded:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_received:J

    move/from16 v1, p15

    iput v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_samples_duration:F

    move-wide/from16 v1, p16

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_received:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_lost:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->jitter_buffer_delay:D

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;JJJJJJJFJJDILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;
    .locals 19

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTimestamp()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_level_high_seconds()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealed_samples()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_total_samples_received()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealment_events()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_discarded()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_received()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p13

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_samples_duration()F

    move-result v15

    goto :goto_7

    :cond_7
    move/from16 v15, p15

    :goto_7
    move/from16 p15, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_received()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_lost()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getJitter_buffer_delay()D

    move-result-wide v17

    goto :goto_a

    :cond_a
    move-wide/from16 v17, p20

    :goto_a
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p18, v15

    move-wide/from16 p20, v17

    invoke-virtual/range {p0 .. p21}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->copy(JJJJJJJFJJD)Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_lost()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getJitter_buffer_delay()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_level_high_seconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealed_samples()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_total_samples_received()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealment_events()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_discarded()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_received()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component8()F
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_samples_duration()F

    move-result v0

    return v0
.end method

.method public final component9()J
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_received()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(JJJJJJJFJJD)Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;
    .locals 23

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    new-instance v22, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;-><init>(JJJJJJJFJJD)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_level_high_seconds()J

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_level_high_seconds()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealed_samples()J

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealed_samples()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_total_samples_received()J

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_total_samples_received()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealment_events()J

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealment_events()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_discarded()J

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_discarded()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_received()J

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_received()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_samples_duration()F

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_samples_duration()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_received()J

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_received()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_lost()J

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_lost()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getJitter_buffer_delay()D

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getJitter_buffer_delay()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getAudio_concealed_samples()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealed_samples:J

    return-wide v0
.end method

.method public getAudio_concealment_events()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealment_events:J

    return-wide v0
.end method

.method public getAudio_level_high_seconds()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_level_high_seconds:J

    return-wide v0
.end method

.method public getAudio_total_samples_received()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_total_samples_received:J

    return-wide v0
.end method

.method public getFec_packets_discarded()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_discarded:J

    return-wide v0
.end method

.method public getFec_packets_received()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_received:J

    return-wide v0
.end method

.method public getJitter_buffer_delay()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->jitter_buffer_delay:D

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->timestamp:J

    return-wide v0
.end method

.method public getTotal_packets_lost()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_lost:J

    return-wide v0
.end method

.method public getTotal_packets_received()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_received:J

    return-wide v0
.end method

.method public getTotal_samples_duration()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_samples_duration:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_level_high_seconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealed_samples()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_total_samples_received()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealment_events()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_discarded()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_received()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_samples_duration()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_received()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_lost()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getJitter_buffer_delay()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSamplesSubscribe(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audio_level_high_seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_level_high_seconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audio_concealed_samples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealed_samples()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audio_total_samples_received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_total_samples_received()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audio_concealment_events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealment_events()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fec_packets_discarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_discarded()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fec_packets_received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_received()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total_samples_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_samples_duration()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", total_packets_received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_received()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total_packets_lost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_lost()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jitter_buffer_delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getJitter_buffer_delay()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
