.class public final Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final SAMPLE_DURATION:D

.field private START_VIDEO_SAMPLE_DURATION:D

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

.field private final fps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

.field private lastKnownHeight:Ljava/lang/Integer;

.field private lastKnownWidth:Ljava/lang/Integer;

.field private final localVideoSamples$delegate:Lf4/g;

.field private packetsSent:J

.field private qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

.field private final rid:Ljava/lang/String;

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

.field private totalPacketSendDelay:D

.field private totalPacketsLost:J

.field private final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssrc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->SAMPLE_DURATION:D

    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->trackId:Ljava/lang/String;

    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->rid:Ljava/lang/String;

    iput-object p5, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->ssrc:Ljava/lang/String;

    iput-object p6, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->source:Ljava/lang/String;

    sget-object p1, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler$localVideoSamples$2;->INSTANCE:Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler$localVideoSamples$2;

    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->localVideoSamples$delegate:Lf4/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 7

    .line 2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-string p6, "regular"

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getCollectedSamples$default(Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;ZILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;

    move-result-object p0

    return-object p0
.end method

.method private final getLocalVideoSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->localVideoSamples$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketsLost:J

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;DZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->shouldSample(DZ)Z

    move-result p0

    return p0
.end method

.method private final shouldSampleVideo(D)Z
    .locals 6

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    return v3

    :cond_0
    sub-double v0, p1, v0

    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->SAMPLE_DURATION:D

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_1

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method


# virtual methods
.method public final add(DID)V
    .locals 2

    .line 1
    int-to-long v0, p3

    iput-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketsLost:J

    iget-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    mul-double/2addr p4, v0

    double-to-long p2, p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final add(Ljava/lang/Integer;Ljava/lang/Integer;Llive/hms/video/connection/degredation/QualityLimitationReasons;DILjava/lang/String;DDJD)V
    .locals 8

    .line 2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    const-string v6, "qualityReasons"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "trackId"

    move-object v7, p7

    invoke-static {p7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownWidth:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    iget-object v7, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownHeight:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownHeight:Ljava/lang/Integer;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iput-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownWidth:Ljava/lang/Integer;

    iput-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownHeight:Ljava/lang/Integer;

    const/4 v1, 0x1

    move-wide/from16 v2, p14

    invoke-virtual {p0, v2, v3, v1}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->shouldSample(DZ)Z

    :goto_0
    move-wide/from16 v1, p12

    goto :goto_2

    :cond_0
    iput-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownWidth:Ljava/lang/Integer;

    iput-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownHeight:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    cmpg-double v1, v4, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    iput-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    move-wide/from16 v2, p8

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->packetsSent:J

    move-wide/from16 v1, p10

    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketSendDelay:D

    return-void
.end method

.method public final clearCurrentSampledStats()V
    .locals 0

    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->resetSamples()V

    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->reset()V

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

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

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

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    return-object v0
.end method

.method public final getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;
    .locals 27

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->shouldSample(DZ)Z

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getLocalVideoSamples()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    const/16 v25, 0x7ff

    const/16 v26, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v7 .. v26}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->copy$default(Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->rid:Ljava/lang/String;

    iget-object v7, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->trackId:Ljava/lang/String;

    iget-object v8, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->ssrc:Ljava/lang/String;

    iget-object v9, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->source:Ljava/lang/String;

    new-instance v1, Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getFps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    return-object v0
.end method

.method public final getPacketsSent()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->packetsSent:J

    return-wide v0
.end method

.method public final getQualityReasons()Llive/hms/video/connection/degredation/QualityLimitationReasons;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    return-object v0
.end method

.method public final getRid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->rid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoundTripTimeMs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    return-object v0
.end method

.method public final getSAMPLE_DURATION()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->SAMPLE_DURATION:D

    return-wide v0
.end method

.method public final getSTART_VIDEO_SAMPLE_DURATION()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->ssrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPacketSendDelay()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketSendDelay:D

    return-wide v0
.end method

.method public final getTotalPacketsLost()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketsLost:J

    return-wide v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final hasSample()Z
    .locals 1

    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getLocalVideoSamples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final resetSamples()V
    .locals 1

    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getLocalVideoSamples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final setPacketsSent(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->packetsSent:J

    return-void
.end method

.method public final setQualityReasons(Llive/hms/video/connection/degredation/QualityLimitationReasons;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    return-void
.end method

.method public final setSTART_VIDEO_SAMPLE_DURATION(D)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    return-void
.end method

.method public final setTotalPacketSendDelay(D)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketSendDelay:D

    return-void
.end method

.method public final setTotalPacketsLost(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketsLost:J

    return-void
.end method

.method public final shouldSample(DZ)Z
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    invoke-direct/range {p0 .. p2}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->shouldSampleVideo(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getLocalVideoSamples()Ljava/util/List;

    move-result-object v2

    move-wide/from16 v3, p1

    double-to-long v7, v3

    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move v9, v1

    goto :goto_1

    :cond_2
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    invoke-static {v3}, Lg4/m;->F(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-int v3, v3

    move v9, v3

    :goto_1
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    move-wide v15, v4

    goto :goto_2

    :cond_3
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    invoke-static {v3}, Lg4/m;->F(Ljava/lang/Iterable;)D

    move-result-wide v10

    double-to-long v10, v10

    move-wide v15, v10

    :goto_2
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move-wide v13, v4

    goto :goto_3

    :cond_4
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    invoke-static {v3}, Lg4/m;->F(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-long v3, v3

    move-wide v13, v3

    :goto_3
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move v10, v4

    goto :goto_4

    :cond_5
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    invoke-static {v3}, Lg4/m;->C(Ljava/lang/Iterable;)D

    move-result-wide v5

    double-to-float v3, v5

    move v10, v3

    :goto_4
    iget-wide v11, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketsLost:J

    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move v5, v1

    goto :goto_5

    :cond_6
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    invoke-static {v3}, Lg4/m;->E(Ljava/lang/Iterable;)D

    move-result-wide v5

    double-to-int v3, v5

    move v5, v3

    :goto_5
    new-instance v6, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Llive/hms/video/connection/degredation/QualityLimitationReasons;->getBandWidth()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object/from16 p3, v2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_6

    :cond_7
    move-object/from16 p3, v2

    move v1, v4

    :goto_6
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Llive/hms/video/connection/degredation/QualityLimitationReasons;->getCpu()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v4, v2

    :cond_8
    invoke-direct {v6, v1, v4}, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;-><init>(FF)V

    new-instance v1, Llive/hms/video/connection/stats/clientside/model/Size;

    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownWidth:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownHeight:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    invoke-direct {v1, v2, v3}, Llive/hms/video/connection/stats/clientside/model/Size;-><init>(II)V

    iget-wide v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->packetsSent:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketSendDelay:D

    move-wide/from16 v17, v2

    new-instance v2, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    move-object v3, v2

    move-object v4, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v20}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;-><init>(Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJ)V

    move-object/from16 v1, p3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->reset()V

    const/4 v1, 0x1

    return v1
.end method
