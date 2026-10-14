.class public final Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/connection/stats/clientside/model/VideoSubscribeBaseSample;


# instance fields
.field private final avg_av_sync_ms:I
    .annotation runtime Lb3/c;
        value = "avg_av_sync_ms"
    .end annotation
.end field

.field private final avg_frames_decoded_per_sec:F
    .annotation runtime Lb3/c;
        value = "avg_frames_decoded_per_sec"
    .end annotation
.end field

.field private final avg_frames_dropped_per_sec:F
    .annotation runtime Lb3/c;
        value = "avg_frames_dropped_per_sec"
    .end annotation
.end field

.field private final avg_frames_received_per_sec:F
    .annotation runtime Lb3/c;
        value = "avg_frames_received_per_sec"
    .end annotation
.end field

.field private final avg_jitter_buffer_delay:F
    .annotation runtime Lb3/c;
        value = "avg_jitter_buffer_delay"
    .end annotation
.end field

.field private final frame_height:I
    .annotation runtime Lb3/c;
        value = "frame_height"
    .end annotation
.end field

.field private final frame_width:I
    .annotation runtime Lb3/c;
        value = "frame_width"
    .end annotation
.end field

.field private final freeze_count:I
    .annotation runtime Lb3/c;
        value = "freeze_count"
    .end annotation
.end field

.field private final freeze_duration_seconds:F
    .annotation runtime Lb3/c;
        value = "freeze_duration_seconds"
    .end annotation
.end field

.field private final pause_count:I
    .annotation runtime Lb3/c;
        value = "pause_count"
    .end annotation
.end field

.field private final pause_duration_seconds:F
    .annotation runtime Lb3/c;
        value = "pause_duration_seconds"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lb3/c;
        value = "timestamp"
    .end annotation
.end field

.field private final total_nack_count:I
    .annotation runtime Lb3/c;
        value = "total_nack_count"
    .end annotation
.end field

.field private final total_pli_count:I
    .annotation runtime Lb3/c;
        value = "total_pli_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JFFFIIIIIIFIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->timestamp:J

    iput p3, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_received_per_sec:F

    iput p4, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_dropped_per_sec:F

    iput p5, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_decoded_per_sec:F

    iput p6, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_pli_count:I

    iput p7, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_nack_count:I

    iput p8, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_av_sync_ms:I

    iput p9, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_width:I

    iput p10, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_height:I

    iput p11, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_count:I

    iput p12, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_duration_seconds:F

    iput p13, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_count:I

    iput p14, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_duration_seconds:F

    iput p15, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_jitter_buffer_delay:F

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;JFFFIIIIIIFIFFILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTimestamp()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_received_per_sec()F

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_dropped_per_sec()F

    move-result v4

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_decoded_per_sec()F

    move-result v5

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_pli_count()I

    move-result v6

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_nack_count()I

    move-result v7

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_av_sync_ms()I

    move-result v8

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_width()I

    move-result v9

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_height()I

    move-result v10

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_count()I

    move-result v11

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_duration_seconds()F

    move-result v12

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_count()I

    move-result v13

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_duration_seconds()F

    move-result v14

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_jitter_buffer_delay()F

    move-result v0

    goto :goto_d

    :cond_d
    move/from16 v0, p15

    :goto_d
    move-wide/from16 p1, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v0

    invoke-virtual/range {p0 .. p15}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->copy(JFFFIIIIIIFIFF)Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_count()I

    move-result v0

    return v0
.end method

.method public final component11()F
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_duration_seconds()F

    move-result v0

    return v0
.end method

.method public final component12()I
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_count()I

    move-result v0

    return v0
.end method

.method public final component13()F
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_duration_seconds()F

    move-result v0

    return v0
.end method

.method public final component14()F
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_jitter_buffer_delay()F

    move-result v0

    return v0
.end method

.method public final component2()F
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_received_per_sec()F

    move-result v0

    return v0
.end method

.method public final component3()F
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_dropped_per_sec()F

    move-result v0

    return v0
.end method

.method public final component4()F
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_decoded_per_sec()F

    move-result v0

    return v0
.end method

.method public final component5()I
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_pli_count()I

    move-result v0

    return v0
.end method

.method public final component6()I
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_nack_count()I

    move-result v0

    return v0
.end method

.method public final component7()I
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_av_sync_ms()I

    move-result v0

    return v0
.end method

.method public final component8()I
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_width()I

    move-result v0

    return v0
.end method

.method public final component9()I
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_height()I

    move-result v0

    return v0
.end method

.method public final copy(JFFFIIIIIIFIFF)Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;
    .locals 17

    new-instance v16, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    move-object/from16 v0, v16

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;-><init>(JFFFIIIIIIFIFF)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_received_per_sec()F

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_received_per_sec()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_dropped_per_sec()F

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_dropped_per_sec()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_decoded_per_sec()F

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_decoded_per_sec()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_pli_count()I

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_pli_count()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_nack_count()I

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_nack_count()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_av_sync_ms()I

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_av_sync_ms()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_width()I

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_width()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_height()I

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_height()I

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_count()I

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_count()I

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_duration_seconds()F

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_duration_seconds()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_count()I

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_count()I

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_duration_seconds()F

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_duration_seconds()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_jitter_buffer_delay()F

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_jitter_buffer_delay()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public getAvg_av_sync_ms()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_av_sync_ms:I

    return v0
.end method

.method public getAvg_frames_decoded_per_sec()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_decoded_per_sec:F

    return v0
.end method

.method public getAvg_frames_dropped_per_sec()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_dropped_per_sec:F

    return v0
.end method

.method public getAvg_frames_received_per_sec()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_received_per_sec:F

    return v0
.end method

.method public getAvg_jitter_buffer_delay()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_jitter_buffer_delay:F

    return v0
.end method

.method public getFrame_height()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_height:I

    return v0
.end method

.method public getFrame_width()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_width:I

    return v0
.end method

.method public getFreeze_count()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_count:I

    return v0
.end method

.method public getFreeze_duration_seconds()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_duration_seconds:F

    return v0
.end method

.method public getPause_count()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_count:I

    return v0
.end method

.method public getPause_duration_seconds()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_duration_seconds:F

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->timestamp:J

    return-wide v0
.end method

.method public getTotal_nack_count()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_nack_count:I

    return v0
.end method

.method public getTotal_pli_count()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_pli_count:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_received_per_sec()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_dropped_per_sec()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_decoded_per_sec()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_pli_count()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_nack_count()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_av_sync_ms()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_count()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_duration_seconds()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_count()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_duration_seconds()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_jitter_buffer_delay()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoSamplesSubscribe(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avg_frames_received_per_sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_received_per_sec()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", avg_frames_dropped_per_sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_dropped_per_sec()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", avg_frames_decoded_per_sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_frames_decoded_per_sec()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", total_pli_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_pli_count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total_nack_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_nack_count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avg_av_sync_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_av_sync_ms()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frame_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frame_height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFrame_height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pause_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pause_duration_seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_duration_seconds()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", freeze_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freeze_duration_seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_duration_seconds()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", avg_jitter_buffer_delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getAvg_jitter_buffer_delay()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
