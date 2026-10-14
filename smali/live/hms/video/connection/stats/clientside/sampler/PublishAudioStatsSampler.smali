.class public final Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final SAMPLE_DURATION:D

.field private START_AUDIO_SAMPLE_DURATION:D

.field private final avgAvailableOutgoingBitrateBps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final avgBitrateBps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final jitterMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final localAudioSamples$delegate:Lf4/g;

.field private final roundTripTimeMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/String;

.field private final ssrc:Ljava/lang/String;

.field private totalPacketsLost:J

.field private final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssrc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->SAMPLE_DURATION:D

    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->trackId:Ljava/lang/String;

    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->ssrc:Ljava/lang/String;

    iput-object p5, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->source:Ljava/lang/String;

    sget-object p1, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler$localAudioSamples$2;->INSTANCE:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler$localAudioSamples$2;

    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->localAudioSamples$delegate:Lf4/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->roundTripTimeMs:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 6

    .line 2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p5, "regular"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getCollectedSamples$default(Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;ZILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    move-result-object p0

    return-object p0
.end method

.method private final getLocalAudioSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->localAudioSamples$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->roundTripTimeMs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->totalPacketsLost:J

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;DZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->shouldSample(DZ)Z

    move-result p0

    return p0
.end method

.method private final shouldSampleAudio(D)Z
    .locals 6

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    return v3

    :cond_0
    sub-double v0, p1, v0

    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->SAMPLE_DURATION:D

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_1

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method


# virtual methods
.method public final add(DD)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    double-to-long p2, p3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final add(DID)V
    .locals 3

    .line 2
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->roundTripTimeMs:Ljava/util/List;

    const/16 v1, 0x3e8

    int-to-double v1, v1

    mul-double/2addr p4, v1

    double-to-long p4, p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    int-to-long p3, p3

    iput-wide p3, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->totalPacketsLost:J

    iget-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    const-wide p4, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearCurrentSampledStats()V
    .locals 0

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->resetSamples()V

    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->reset()V

    return-void
.end method

.method public final getAvgAvailableOutgoingBitrateBps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    return-object v0
.end method

.method public final getAvgBitrateBps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    return-object v0
.end method

.method public final getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3, v1}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->shouldSample(DZ)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getLocalAudioSamples()Ljava/util/List;

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

    check-cast v4, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v4 .. v16}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->copy$default(Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;JIFJJJILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->trackId:Ljava/lang/String;

    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->ssrc:Ljava/lang/String;

    iget-object v4, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->source:Ljava/lang/String;

    new-instance v5, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    invoke-direct {v5, v1, v2, v3, v4}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final getJitterMs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    return-object v0
.end method

.method public final getSAMPLE_DURATION()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->SAMPLE_DURATION:D

    return-wide v0
.end method

.method public final getSTART_AUDIO_SAMPLE_DURATION()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->ssrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPacketsLost()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->totalPacketsLost:J

    return-wide v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final hasSample()Z
    .locals 1

    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getLocalAudioSamples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final resetSamples()V
    .locals 1

    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getLocalAudioSamples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final setSTART_AUDIO_SAMPLE_DURATION(D)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    return-void
.end method

.method public final setTotalPacketsLost(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->totalPacketsLost:J

    return-void
.end method

.method public final shouldSample(DZ)Z
    .locals 14

    move-object v0, p0

    invoke-direct/range {p0 .. p2}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->shouldSampleAudio(D)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getLocalAudioSamples()Ljava/util/List;

    move-result-object v1

    move-wide v3, p1

    double-to-long v4, v3

    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->roundTripTimeMs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->roundTripTimeMs:Ljava/util/List;

    invoke-static {v2}, Lg4/m;->F(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    :goto_2
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_3

    move-wide v12, v7

    goto :goto_3

    :cond_3
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    invoke-static {v2}, Lg4/m;->F(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-long v2, v2

    move-wide v12, v2

    :goto_3
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-wide v10, v7

    goto :goto_4

    :cond_4
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    invoke-static {v2}, Lg4/m;->F(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-long v2, v2

    move-wide v10, v2

    :goto_4
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_5
    move v7, v2

    goto :goto_6

    :cond_5
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    invoke-static {v2}, Lg4/m;->C(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_5

    :goto_6
    iget-wide v8, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->totalPacketsLost:J

    new-instance v2, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;-><init>(JIFJJJ)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->reset()V

    const/4 v1, 0x1

    return v1
.end method
