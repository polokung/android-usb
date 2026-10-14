.class public final Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final SAMPLE_DURATION:D

.field private START_AUDIO_SAMPLE_DURATION:D

.field private audioConcealedSamples:J

.field private audioConcealmentEvents:J

.field private final audioLevelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private audioTotalSampleReceived:J

.field private fecPacketDiscarded:J

.field private fecPacketReceived:J

.field private final jitterBufferDelayAverage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

.field private final ssrc:Ljava/lang/String;

.field private final subscribeAudioStatsSample$delegate:Lf4/g;

.field private totalPacketLost:J

.field private totalPacketReceived:J

.field private totalSampleDuration:F

.field private final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssrc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->SAMPLE_DURATION:D

    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->trackId:Ljava/lang/String;

    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->ssrc:Ljava/lang/String;

    sget-object p1, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler$subscribeAudioStatsSample$2;->INSTANCE:Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler$subscribeAudioStatsSample$2;

    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->subscribeAudioStatsSample$delegate:Lf4/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    return-void
.end method

.method private final getSubscribeAudioStatsSample()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->subscribeAudioStatsSample$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final reset()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;DZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->shouldSample(DZ)Z

    move-result p0

    return p0
.end method

.method private final shouldSampleAudio(D)Z
    .locals 6

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    return v3

    :cond_0
    sub-double v0, p1, v0

    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->SAMPLE_DURATION:D

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_1

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method


# virtual methods
.method public final add(DJLjava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;FJJDLjava/lang/Number;)V
    .locals 9

    move-object v0, p0

    const-string v1, "audioTotalSampleReceived"

    move-object v2, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioConcealmentEvents"

    move-object v3, p6

    invoke-static {p6, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fecPacketDiscarded"

    move-object/from16 v4, p7

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fecPacketReceived"

    move-object/from16 v5, p8

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jitterBufferEmittedCount"

    move-object/from16 v6, p16

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    const-wide v7, 0x3fa999999999999aL    # 0.05

    cmpl-double v7, p1, v7

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide v7, p3

    iput-wide v7, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealedSamples:J

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioTotalSampleReceived:J

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealmentEvents:J

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketDiscarded:J

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketReceived:J

    move/from16 v1, p9

    iput v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalSampleDuration:F

    move-wide/from16 v1, p10

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketReceived:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketLost:J

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    div-double v2, p14, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getAudioConcealedSamples()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealedSamples:J

    return-wide v0
.end method

.method public final getAudioConcealmentEvents()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealmentEvents:J

    return-wide v0
.end method

.method public final getAudioLevelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    return-object v0
.end method

.method public final getAudioTotalSampleReceived()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioTotalSampleReceived:J

    return-wide v0
.end method

.method public final getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3, v1}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->shouldSample(DZ)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    const/16 v26, 0x7ff

    const/16 v27, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    invoke-static/range {v4 .. v27}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->copy$default(Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;JJJJJJJFJJDILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->trackId:Ljava/lang/String;

    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->ssrc:Ljava/lang/String;

    new-instance v4, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    const-string v5, "regular"

    invoke-direct {v4, v1, v2, v3, v5}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final getFecPacketDiscarded()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketDiscarded:J

    return-wide v0
.end method

.method public final getFecPacketReceived()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketReceived:J

    return-wide v0
.end method

.method public final getJitterBufferDelayAverage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    return-object v0
.end method

.method public final getLastSample()Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    return-object v0
.end method

.method public final getSAMPLE_DURATION()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->SAMPLE_DURATION:D

    return-wide v0
.end method

.method public final getSTART_AUDIO_SAMPLE_DURATION()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    return-wide v0
.end method

.method public final getSsrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->ssrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPacketLost()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketLost:J

    return-wide v0
.end method

.method public final getTotalPacketReceived()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketReceived:J

    return-wide v0
.end method

.method public final getTotalSampleDuration()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalSampleDuration:F

    return v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final hasSample()Z
    .locals 1

    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final resetSamples()V
    .locals 2

    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg4/m;->k(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Lg4/m;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    iput-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final setAudioConcealedSamples(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealedSamples:J

    return-void
.end method

.method public final setAudioConcealmentEvents(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealmentEvents:J

    return-void
.end method

.method public final setAudioTotalSampleReceived(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioTotalSampleReceived:J

    return-void
.end method

.method public final setFecPacketDiscarded(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketDiscarded:J

    return-void
.end method

.method public final setFecPacketReceived(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketReceived:J

    return-void
.end method

.method public final setLastSample(Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    return-void
.end method

.method public final setSTART_AUDIO_SAMPLE_DURATION(D)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    return-void
.end method

.method public final setTotalPacketLost(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketLost:J

    return-void
.end method

.method public final setTotalPacketReceived(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketReceived:J

    return-void
.end method

.method public final setTotalSampleDuration(F)V
    .locals 0

    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalSampleDuration:F

    return-void
.end method

.method public final shouldSample(DZ)Z
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->shouldSampleAudio(D)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lg4/m;->k(Ljava/util/List;)I

    move-result v2

    invoke-static {v1, v2}, Lg4/m;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    iput-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    move-result-object v1

    new-instance v15, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    move-wide/from16 v2, p1

    double-to-long v3, v2

    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    invoke-static {v2}, Lg4/m;->a0(Ljava/lang/Iterable;)I

    move-result v2

    int-to-long v5, v2

    :goto_1
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    iget-wide v7, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealedSamples:J

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealed_samples()J

    move-result-wide v9

    sub-long/2addr v7, v9

    :goto_2
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    iget-wide v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioTotalSampleReceived:J

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_total_samples_received()J

    move-result-wide v11

    sub-long/2addr v9, v11

    :goto_3
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    iget-wide v11, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealmentEvents:J

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealment_events()J

    move-result-wide v13

    sub-long/2addr v11, v13

    :goto_4
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketDiscarded:J

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_discarded()J

    move-result-wide v16

    sub-long v13, v13, v16

    :goto_5
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    move-object/from16 p3, v1

    if-nez v2, :cond_7

    iget-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketReceived:J

    move-wide/from16 v16, v1

    move-wide/from16 p1, v13

    goto :goto_6

    :cond_7
    move-wide/from16 p1, v13

    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketReceived:J

    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_received()J

    move-result-wide v1

    sub-long/2addr v13, v1

    move-wide/from16 v16, v13

    :goto_6
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    if-nez v1, :cond_8

    iget v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalSampleDuration:F

    goto :goto_7

    :cond_8
    iget v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalSampleDuration:F

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_samples_duration()F

    move-result v1

    sub-float/2addr v2, v1

    move v1, v2

    :goto_7
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketReceived:J

    if-nez v2, :cond_9

    :goto_8
    move-wide/from16 v18, v13

    goto :goto_9

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_received()J

    move-result-wide v18

    sub-long v13, v13, v18

    goto :goto_8

    :goto_9
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketLost:J

    if-nez v2, :cond_a

    :goto_a
    move-wide/from16 v20, v13

    goto :goto_b

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_lost()J

    move-result-wide v20

    sub-long v13, v13, v20

    goto :goto_a

    :goto_b
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v13, 0x0

    :goto_c
    move-wide/from16 v22, v13

    goto :goto_d

    :cond_b
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    invoke-static {v2}, Lg4/m;->C(Ljava/lang/Iterable;)D

    move-result-wide v13

    goto :goto_c

    :goto_d
    move-object v2, v15

    move-wide/from16 v13, p1

    move-object v0, v15

    move-wide/from16 v15, v16

    move/from16 v17, v1

    invoke-direct/range {v2 .. v23}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;-><init>(JJJJJJJFJJD)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->reset()V

    const/4 v0, 0x1

    return v0
.end method
