.class public final Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DEFAULT_PUBLISH_INTERVAL:I

.field private final DEFAULT_SAMPLE_DURATION:I

.field private final DEFAULT_SUBSCRIBE_SAMPLE_DURATION:I

.field private START_VIDEO_SAMPLE_DURATION:D

.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final applicationContext:Landroid/content/Context;

.field private availableOutgoingBitrate:D

.field private final bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

.field private final getPeerFromVideoTrackID:Lr4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/l;"
        }
    .end annotation
.end field

.field private isPublishStatsEnabled:Z

.field private isSubscribeStatsEnabled:Z

.field private lastPublishedPublisherStatsTime:J

.field private lastPublishedSubscriberStatsTime:J

.field private localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

.field private final localPublisherVideoSamplerMap$delegate:Lf4/g;

.field private publishLastTimeStamp:D

.field private publishStatsMaxSamplePushInterval:I

.field private publishStatsMaxSampleWindowSize:I

.field private sequenceNumber:I

.field private sequenceSusbcriberNumber:I

.field private final statsInitTime:J

.field private subscribeLastTimeStamp:D

.field private subscribeStatsMaxSamplePushInterval:I

.field private subscribeStatsMaxSampleWindowSize:I

.field private final subscriberAudioSamplerMap$delegate:Lf4/g;

.field private final subscriberVideoSamplerMap$delegate:Lf4/g;


# direct methods
.method public constructor <init>(JLlive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lr4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llive/hms/video/events/AnalyticsEventsService;",
            "Landroid/content/Context;",
            "Lr4/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "analyticsEventsService"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getPeerFromVideoTrackID"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->statsInitTime:J

    .line 20
    .line 21
    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 22
    .line 23
    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getPeerFromVideoTrackID:Lr4/l;

    .line 26
    .line 27
    const/16 p3, 0x7530

    .line 28
    .line 29
    iput p3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_SAMPLE_DURATION:I

    .line 30
    .line 31
    const p4, 0xea60

    .line 32
    .line 33
    .line 34
    iput p4, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_SUBSCRIBE_SAMPLE_DURATION:I

    .line 35
    .line 36
    const p5, 0x493e0

    .line 37
    .line 38
    .line 39
    iput p5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_PUBLISH_INTERVAL:I

    .line 40
    .line 41
    iput p3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    .line 42
    .line 43
    iput p5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSamplePushInterval:I

    .line 44
    .line 45
    iput p4, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 46
    .line 47
    iput p5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSamplePushInterval:I

    .line 48
    .line 49
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedPublisherStatsTime:J

    .line 50
    .line 51
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedSubscriberStatsTime:J

    .line 52
    .line 53
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 54
    .line 55
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->START_VIDEO_SAMPLE_DURATION:D

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceNumber:I

    .line 59
    .line 60
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceSusbcriberNumber:I

    .line 61
    .line 62
    sget-object p1, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$localPublisherVideoSamplerMap$2;->INSTANCE:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$localPublisherVideoSamplerMap$2;

    .line 63
    .line 64
    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherVideoSamplerMap$delegate:Lf4/g;

    .line 69
    .line 70
    sget-object p1, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$subscriberAudioSamplerMap$2;->INSTANCE:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$subscriberAudioSamplerMap$2;

    .line 71
    .line 72
    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscriberAudioSamplerMap$delegate:Lf4/g;

    .line 77
    .line 78
    sget-object p1, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$subscriberVideoSamplerMap$2;->INSTANCE:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$subscriberVideoSamplerMap$2;

    .line 79
    .line 80
    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscriberVideoSamplerMap$delegate:Lf4/g;

    .line 85
    .line 86
    new-instance p1, Llive/hms/video/connection/stats/BitrateCalculator;

    .line 87
    .line 88
    invoke-direct {p1}, Llive/hms/video/connection/stats/BitrateCalculator;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public static final synthetic access$getCorrespondingAudioStats(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Ljava/lang/String;Ljava/util/Map;)Lorg/webrtc/RTCStats;
    .locals 0

    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getCorrespondingAudioStats(Ljava/lang/String;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    move-result-object p0

    return-object p0
.end method

.method private final getCorrespondingAudioStats(Ljava/lang/String;Ljava/util/Map;)Lorg/webrtc/RTCStats;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)",
            "Lorg/webrtc/RTCStats;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RTCStats;

    invoke-virtual {v2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v2

    const-string v3, "trackIdentifier"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RTCStats;

    invoke-virtual {v2}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inbound-rtp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RTCStats;

    invoke-virtual {v2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v2

    const-string v3, "kind"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final getLocalPublisherVideoSamplerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherVideoSamplerMap$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
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
    const-string v1, "RTCTransport_0_1"

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

.method private final getSubscriberAudioSamplerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscriberAudioSamplerMap$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getSubscriberVideoSamplerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscriberVideoSamplerMap$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

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

.method public static synthetic shouldPublishStats$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->shouldPublishStats(Z)V

    return-void
.end method

.method private final toBitrate(Lorg/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;)D
    .locals 3

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "trackIdentifier"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    move-result-wide v1

    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p1, v0, v1, p2, p3}, Llive/hms/video/connection/stats/BitrateCalculator;->getBitrateFromTrackUpdatePrev(Ljava/lang/String;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method

.method static synthetic toBitrate$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Lorg/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;ILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->toBitrate(Lorg/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final collectPublishStats(Ljava/util/Map;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "allPublishStats"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isPublishStatsEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v10}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->shouldPublishStats$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;ZILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "candidate-pair"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "availableOutgoingBitrate"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v9, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    :goto_2
    iput-wide v4, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "outbound-rtp"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "audio"

    const-string v5, "video"

    const-string v12, "kind"

    const-string v13, "ssrc"

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/webrtc/RTCStats;

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    invoke-direct {v6, v0, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    move-result-object v14

    invoke-direct/range {p0 .. p1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSelectedCandidateInfo(Ljava/util/Map;)Lorg/webrtc/RTCStats;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/webrtc/RTCStats;

    invoke-virtual {v15}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v15, "bytesSent"

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    const-string v3, "trackIdentifier"

    if-eqz v5, :cond_1e

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v10

    :goto_3
    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_1e

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v10

    :goto_5
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v0, v10

    :goto_6
    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_9

    check-cast v0, Ljava/lang/Long;

    goto :goto_7

    :cond_9
    move-object v0, v10

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "frameWidth"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_a

    check-cast v4, Ljava/lang/Long;

    goto :goto_8

    :cond_a
    move-object v4, v10

    :goto_8
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_9

    :cond_b
    move-object/from16 v17, v10

    :goto_9
    const-string v4, "frameHeight"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_c

    check-cast v4, Ljava/lang/Long;

    goto :goto_a

    :cond_c
    move-object v4, v10

    :goto_a
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_b

    :cond_d
    move-object/from16 v18, v10

    :goto_b
    const-string v4, "totalPacketSendDelay"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_e

    check-cast v4, Ljava/lang/Double;

    goto :goto_c

    :cond_e
    move-object v4, v10

    :goto_c
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide/from16 v26, v4

    goto :goto_d

    :cond_f
    const-wide/16 v26, 0x0

    :goto_d
    const-string v4, "packetsSent"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_10

    check-cast v4, Ljava/lang/Long;

    goto :goto_e

    :cond_10
    move-object v4, v10

    :goto_e
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_f
    move-wide/from16 v28, v4

    goto :goto_10

    :cond_11
    const-wide/16 v4, 0x0

    goto :goto_f

    :goto_10
    const-string v4, "qualityLimitationDurations"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/HashMap;

    if-eqz v5, :cond_12

    check-cast v4, Ljava/util/HashMap;

    goto :goto_11

    :cond_12
    move-object v4, v10

    :goto_11
    new-instance v19, Llive/hms/video/connection/degredation/QualityLimitationReasons;

    const-string v5, "qualityLimitationReason"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_13

    check-cast v5, Ljava/lang/String;

    move-object/from16 v31, v5

    goto :goto_12

    :cond_13
    move-object/from16 v31, v10

    :goto_12
    if-eqz v4, :cond_14

    const-string v5, "bandwidth"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    move-object/from16 v32, v5

    goto :goto_13

    :cond_14
    move-object/from16 v32, v10

    :goto_13
    if-eqz v4, :cond_15

    const-string v5, "cpu"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    move-object/from16 v33, v5

    goto :goto_14

    :cond_15
    move-object/from16 v33, v10

    :goto_14
    if-eqz v4, :cond_16

    const-string v5, "none"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    move-object/from16 v34, v5

    goto :goto_15

    :cond_16
    move-object/from16 v34, v10

    :goto_15
    if-eqz v4, :cond_17

    const-string v5, "other"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    move-object/from16 v35, v4

    goto :goto_16

    :cond_17
    move-object/from16 v35, v10

    :goto_16
    const/16 v37, 0x20

    const/16 v38, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v19

    invoke-direct/range {v30 .. v38}, Llive/hms/video/connection/degredation/QualityLimitationReasons;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    const-string v4, "framesPerSecond"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_18

    check-cast v4, Ljava/lang/Number;

    goto :goto_17

    :cond_18
    move-object v4, v10

    :goto_17
    iget-wide v9, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getLocalPublisherVideoSamplerMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v8, "rid"

    if-nez v12, :cond_1a

    new-instance v12, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    move-object/from16 v43, v11

    iget v11, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    move-wide/from16 v20, v9

    int-to-double v9, v11

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_18

    :cond_19
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    const/16 v41, 0x10

    const/16 v42, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v12

    move-wide/from16 v35, v9

    invoke-direct/range {v34 .. v42}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1a
    move-wide/from16 v20, v9

    move-object/from16 v43, v11

    :goto_19
    move-object/from16 v16, v12

    check-cast v16, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v22, v2

    goto :goto_1a

    :cond_1b
    const/16 v22, 0x0

    :goto_1a
    if-eqz v14, :cond_1c

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v14, v2, v1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->toBitrate(Lorg/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;)D

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_1b

    :cond_1c
    const-wide/16 v24, 0x0

    :goto_1b
    iget-wide v1, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    move-object/from16 v23, v0

    move-wide/from16 v30, v1

    invoke-virtual/range {v16 .. v31}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->add(Ljava/lang/Integer;Ljava/lang/Integer;Llive/hms/video/connection/degredation/QualityLimitationReasons;DILjava/lang/String;DDJD)V

    :cond_1d
    :goto_1c
    move-object/from16 v11, v43

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v43, v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1d

    :cond_1f
    const/4 v1, 0x0

    :goto_1d
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_20

    check-cast v1, Ljava/lang/String;

    goto :goto_1e

    :cond_20
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RTCStats;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getTimestampUs()D

    invoke-direct {v6, v0, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSelectedCandidateInfo(Ljava/util/Map;)Lorg/webrtc/RTCStats;

    iget-wide v8, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    iget-object v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    if-nez v0, :cond_22

    new-instance v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    iget v5, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    int-to-double v10, v5

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1f

    :cond_21
    const/4 v3, 0x0

    :goto_1f
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v17, v10

    invoke-direct/range {v16 .. v23}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iput-object v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    :cond_22
    iget-object v10, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    if-eqz v10, :cond_1d

    if-eqz v4, :cond_23

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/math/BigInteger;

    const/4 v5, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->toBitrate$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Lorg/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v2

    goto :goto_20

    :cond_23
    const-wide/16 v2, 0x0

    :goto_20
    invoke-virtual {v10, v8, v9, v2, v3}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->add(DD)V

    goto/16 :goto_1c

    :cond_24
    move-object/from16 v43, v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remote-inbound-rtp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v6, v0, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RTCStats;

    invoke-virtual {v2}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "packetsLost"

    const-string v5, "jitter"

    const-string v8, "roundTripTime"

    if-eqz v2, :cond_2c

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v6, v0, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_25

    check-cast v0, Ljava/lang/Double;

    goto :goto_21

    :cond_25
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-wide/from16 v20, v8

    goto :goto_22

    :cond_26
    const-wide/16 v20, 0x0

    :goto_22
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_27

    check-cast v0, Ljava/lang/Double;

    goto :goto_23

    :cond_27
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_24

    :cond_28
    const-wide/16 v17, 0x0

    :goto_24
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_29

    check-cast v0, Ljava/lang/Integer;

    goto :goto_25

    :cond_29
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v19, v0

    goto :goto_26

    :cond_2a
    const/16 v19, 0x0

    :goto_26
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2b

    check-cast v0, Ljava/lang/Long;

    goto :goto_27

    :cond_2b
    const/4 v0, 0x0

    :goto_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getLocalPublisherVideoSamplerMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    if-eqz v16, :cond_1d

    invoke-virtual/range {v16 .. v21}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->add(DID)V

    goto/16 :goto_1c

    :cond_2c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v6, v0, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2d

    check-cast v0, Ljava/lang/Double;

    goto :goto_28

    :cond_2d
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-wide v14, v8

    goto :goto_29

    :cond_2e
    const-wide/16 v14, 0x0

    :goto_29
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2f

    check-cast v0, Ljava/lang/Double;

    goto :goto_2a

    :cond_2f
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide v11, v4

    goto :goto_2b

    :cond_30
    const-wide/16 v11, 0x0

    :goto_2b
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_31

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2c

    :cond_31
    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_2d

    :cond_32
    const/4 v13, 0x0

    :goto_2d
    iget-object v10, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    if-eqz v10, :cond_1d

    invoke-virtual/range {v10 .. v15}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->add(DID)V

    goto/16 :goto_1c

    :cond_33
    iget-object v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    if-eqz v0, :cond_34

    iget-wide v1, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;DZILjava/lang/Object;)Z

    :cond_34
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getLocalPublisherVideoSamplerMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    iget-wide v8, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;DZILjava/lang/Object;)Z

    goto :goto_2e

    :cond_35
    return-void
.end method

.method public final collectSubscribeStats(Ljava/util/Map;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "allSubscriberStats"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isSubscribeStatsEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeLastTimeStamp:D

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v0, v9}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->shouldPublishStats$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;ZILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inbound-rtp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "video"

    const-string v13, "trackIdentifier"

    const-string v14, "kind"

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_32

    invoke-direct {v6, v11, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v9

    :goto_2
    const-string v0, "ssrc"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Long;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "jitterBufferDelay"

    const-string v2, "jitterBufferEmittedCount"

    if-eqz v0, :cond_1b

    if-eqz v4, :cond_1b

    const-string v0, "jitter"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/Double;

    if-eqz v9, :cond_3

    check-cast v0, Ljava/lang/Double;

    :cond_3
    const-string v0, "bytesReceived"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/math/BigInteger;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object v15, v2

    move-object v2, v9

    move-object v9, v3

    move-object/from16 v3, v22

    move-object/from16 v23, v4

    move/from16 v4, v20

    move-object v8, v5

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->toBitrate$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Lorg/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;ILjava/lang/Object;)D

    const-string v0, "packetsReceived"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Long;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "packetsLost"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioLevel"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Double;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_6

    :cond_7
    const-wide/16 v25, 0x0

    :goto_6
    const-string v2, "concealedSamples"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/math/BigInteger;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/math/BigInteger;

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x0

    if-nez v2, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    const-string v4, "silentConcealedSamples"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/math/BigInteger;

    if-eqz v5, :cond_a

    check-cast v4, Ljava/math/BigInteger;

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v27, v2, v4

    const-string v2, "totalSamplesReceived"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/math/BigInteger;

    if-eqz v3, :cond_c

    check-cast v2, Ljava/math/BigInteger;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x0

    if-nez v2, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_d
    move-object/from16 v29, v2

    const-string v2, "concealmentEvents"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/math/BigInteger;

    if-eqz v4, :cond_e

    check-cast v2, Ljava/math/BigInteger;

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    move-object/from16 v30, v2

    const-string v2, "fecPacketsDiscarded"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/math/BigInteger;

    if-eqz v4, :cond_10

    check-cast v2, Ljava/math/BigInteger;

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_11
    move-object/from16 v31, v2

    const-string v2, "fecPacketsReceived"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/math/BigInteger;

    if-eqz v4, :cond_12

    check-cast v2, Ljava/math/BigInteger;

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_13
    move-object/from16 v32, v2

    const-string v2, "totalSamplesDuration"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_14

    check-cast v2, Ljava/lang/Double;

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_e

    :cond_15
    const-wide/16 v2, 0x0

    :goto_e
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/math/BigInteger;

    if-eqz v5, :cond_16

    check-cast v4, Ljava/math/BigInteger;

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_17

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_17
    move-object/from16 v40, v4

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_18

    check-cast v4, Ljava/lang/Double;

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide/from16 v38, v4

    goto :goto_11

    :cond_19
    const-wide/16 v38, 0x0

    :goto_11
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberAudioSamplerMap()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v10

    if-nez v20, :cond_1a

    new-instance v10, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;

    move-object/from16 v22, v13

    iget v13, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    int-to-double v6, v13

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v6, v7, v5, v13}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v10

    goto :goto_12

    :cond_1a
    move-object/from16 v22, v13

    :goto_12
    move-object/from16 v24, v20

    check-cast v24, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;

    double-to-float v2, v2

    move/from16 v33, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    invoke-virtual/range {v24 .. v40}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->add(DJLjava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;FJJDLjava/lang/Number;)V

    goto :goto_13

    :cond_1b
    move-object v15, v2

    move-object v9, v3

    move-object v8, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object v5, v4

    :goto_13
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v5, :cond_31

    const-string v0, "framesReceived"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    check-cast v0, Ljava/lang/Integer;

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v24, v3

    goto :goto_15

    :cond_1d
    const/16 v24, 0x0

    :goto_15
    const-string v0, "framesDropped"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1e

    check-cast v0, Ljava/lang/Long;

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v25, v0

    goto :goto_17

    :cond_1f
    move-wide/from16 v25, v17

    :goto_17
    const-string v0, "framesDecoded"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_20

    check-cast v0, Ljava/lang/Long;

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v27, v0

    goto :goto_19

    :cond_21
    move-wide/from16 v27, v17

    :goto_19
    const-string v0, "pliCount"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_22

    check-cast v0, Ljava/lang/Long;

    goto :goto_1a

    :cond_22
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1b

    :cond_23
    move-wide/from16 v0, v17

    :goto_1b
    const-string v2, "nackCount"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_24

    check-cast v2, Ljava/lang/Long;

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1d

    :cond_25
    move-wide/from16 v2, v17

    :goto_1d
    const-string v4, "frameWidth"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_26

    check-cast v4, Ljava/lang/Long;

    goto :goto_1e

    :cond_26
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1f

    :cond_27
    move-wide/from16 v6, v17

    :goto_1f
    const-string v4, "frameHeight"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/Long;

    if-eqz v10, :cond_28

    check-cast v4, Ljava/lang/Long;

    goto :goto_20

    :cond_28
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    goto :goto_21

    :cond_29
    move-wide/from16 v29, v17

    :goto_21
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/math/BigInteger;

    if-eqz v10, :cond_2a

    check-cast v4, Ljava/math/BigInteger;

    goto :goto_22

    :cond_2a
    const/4 v4, 0x0

    :goto_22
    const/4 v10, 0x0

    if-nez v4, :cond_2b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2b
    move-object/from16 v33, v4

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Ljava/lang/Double;

    if-eqz v9, :cond_2c

    check-cast v4, Ljava/lang/Double;

    goto :goto_23

    :cond_2c
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-wide/from16 v34, v15

    goto :goto_24

    :cond_2d
    const-wide/16 v34, 0x0

    :goto_24
    const-string v4, "estimatedPlayoutTimestamp"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/Double;

    if-eqz v8, :cond_2e

    check-cast v4, Ljava/lang/Double;

    goto :goto_25

    :cond_2e
    const/4 v4, 0x0

    :goto_25
    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_26

    :cond_2f
    const-wide/16 v8, 0x0

    :goto_26
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberVideoSamplerMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_30

    new-instance v13, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    move-object/from16 v15, p0

    iget v10, v15, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    move-object/from16 v20, v11

    int-to-double v10, v10

    move-object/from16 v36, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v10, v11, v5, v12}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_30
    move-object/from16 v15, p0

    move-object/from16 v20, v11

    move-object/from16 v36, v12

    :goto_27
    check-cast v13, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v23, v13

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-virtual/range {v23 .. v35}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->add(IJJLjava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;D)V

    iget-object v0, v15, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getPeerFromVideoTrackID:Lr4/l;

    invoke-interface {v0, v5}, Lr4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/sdk/models/HMSPeer;

    new-instance v1, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;

    move-object/from16 v2, p1

    invoke-direct {v1, v15, v2}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;-><init>(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Ljava/util/Map;)V

    invoke-virtual {v13, v8, v9, v0, v1}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->add(DLlive/hms/video/sdk/models/HMSPeer;Lr4/l;)V

    goto :goto_28

    :cond_31
    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object/from16 v20, v11

    move-object/from16 v36, v12

    goto :goto_28

    :cond_32
    move-object v15, v6

    move-object v2, v7

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v36, v12

    move-object/from16 v22, v13

    :goto_28
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_33

    check-cast v0, Ljava/lang/String;

    goto :goto_29

    :cond_33
    const/4 v0, 0x0

    :goto_29
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v36

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    if-eqz v0, :cond_3d

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v3, "pauseCount"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_34

    check-cast v3, Ljava/lang/Long;

    goto :goto_2a

    :cond_34
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2b

    :cond_35
    move-wide/from16 v6, v17

    :goto_2b
    const-string v3, "freezeCount"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_36

    check-cast v3, Ljava/lang/Long;

    goto :goto_2c

    :cond_36
    const/4 v3, 0x0

    :goto_2c
    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :cond_37
    move-wide/from16 v8, v17

    const-string v3, "totalPausesDuration"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_38

    check-cast v3, Ljava/lang/Double;

    goto :goto_2d

    :cond_38
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-wide v10, v3

    goto :goto_2e

    :cond_39
    const-wide/16 v10, 0x0

    :goto_2e
    const-string v3, "totalFreezesDuration"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3a

    check-cast v1, Ljava/lang/Double;

    goto :goto_2f

    :cond_3a
    const/4 v1, 0x0

    :goto_2f
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-wide v12, v3

    goto :goto_30

    :cond_3b
    const-wide/16 v12, 0x0

    :goto_30
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberVideoSamplerMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    new-instance v3, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    iget v4, v15, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    int-to-double v4, v4

    const-string v14, ""

    invoke-direct {v3, v4, v5, v0, v14}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    move-object v5, v3

    check-cast v5, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    invoke-virtual/range {v5 .. v13}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->add(JJDD)V

    :cond_3d
    move-object v7, v2

    move-object v6, v15

    move-object/from16 v10, v21

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3e
    move-object v15, v6

    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberAudioSamplerMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;

    iget-wide v3, v15, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeLastTimeStamp:D

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;DZILjava/lang/Object;)Z

    goto :goto_31

    :cond_3f
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberVideoSamplerMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    iget-wide v3, v15, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeLastTimeStamp:D

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;DZILjava/lang/Object;)Z

    goto :goto_32

    :cond_40
    return-void
.end method

.method public final getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getAvailableOutgoingBitrate()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    return-wide v0
.end method

.method public final getDEFAULT_PUBLISH_INTERVAL()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_PUBLISH_INTERVAL:I

    return v0
.end method

.method public final getDEFAULT_SAMPLE_DURATION()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_SAMPLE_DURATION:I

    return v0
.end method

.method public final getDEFAULT_SUBSCRIBE_SAMPLE_DURATION()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_SUBSCRIBE_SAMPLE_DURATION:I

    return v0
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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getPeerFromVideoTrackID:Lr4/l;

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

.method public final getLastPublishedPublisherStatsTime()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedPublisherStatsTime:J

    return-wide v0
.end method

.method public final getLastPublishedSubscriberStatsTime()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedSubscriberStatsTime:J

    return-wide v0
.end method

.method public final getPublishLastTimeStamp()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    return-wide v0
.end method

.method public final getPublishStatsMaxSamplePushInterval()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSamplePushInterval:I

    return v0
.end method

.method public final getPublishStatsMaxSampleWindowSize()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    return v0
.end method

.method public final getSTART_VIDEO_SAMPLE_DURATION()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->START_VIDEO_SAMPLE_DURATION:D

    return-wide v0
.end method

.method public final getSequenceNumber()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceNumber:I

    return v0
.end method

.method public final getSequenceSusbcriberNumber()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceSusbcriberNumber:I

    return v0
.end method

.method public final getStatsInitTime()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->statsInitTime:J

    return-wide v0
.end method

.method public final getSubscribeLastTimeStamp()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeLastTimeStamp:D

    return-wide v0
.end method

.method public final getSubscribeStatsMaxSamplePushInterval()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSamplePushInterval:I

    return v0
.end method

.method public final getSubscribeStatsMaxSampleWindowSize()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    return v0
.end method

.method public final isPublishStatsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isPublishStatsEnabled:Z

    return v0
.end method

.method public final isSubscribeStatsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isSubscribeStatsEnabled:Z

    return v0
.end method

.method public final setAvailableOutgoingBitrate(D)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    return-void
.end method

.method public final setConfig(ZLlive/hms/video/signal/init/Stats;ZLlive/hms/video/signal/init/Stats;)V
    .locals 2

    iput-boolean p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isPublishStatsEnabled:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    mul-int/lit16 p2, p2, 0x3e8

    iput p2, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSamplePushInterval:I

    :cond_4
    iput-boolean p3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isSubscribeStatsEnabled:Z

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, p1

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Float;F)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    mul-int/lit16 p2, p2, 0x3e8

    iput p2, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    move-result-object p1

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSamplePushInterval:I

    :cond_8
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    return-void
.end method

.method public final setLastPublishedPublisherStatsTime(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedPublisherStatsTime:J

    return-void
.end method

.method public final setLastPublishedSubscriberStatsTime(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedSubscriberStatsTime:J

    return-void
.end method

.method public final setPublishLastTimeStamp(D)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    return-void
.end method

.method public final setPublishStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isPublishStatsEnabled:Z

    return-void
.end method

.method public final setPublishStatsMaxSamplePushInterval(I)V
    .locals 0

    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSamplePushInterval:I

    return-void
.end method

.method public final setPublishStatsMaxSampleWindowSize(I)V
    .locals 0

    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    return-void
.end method

.method public final setSTART_VIDEO_SAMPLE_DURATION(D)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->START_VIDEO_SAMPLE_DURATION:D

    return-void
.end method

.method public final setSequenceNumber(I)V
    .locals 0

    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceNumber:I

    return-void
.end method

.method public final setSequenceSusbcriberNumber(I)V
    .locals 0

    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceSusbcriberNumber:I

    return-void
.end method

.method public final setSubscribeLastTimeStamp(D)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeLastTimeStamp:D

    return-void
.end method

.method public final setSubscribeStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isSubscribeStatsEnabled:Z

    return-void
.end method

.method public final setSubscribeStatsMaxSamplePushInterval(I)V
    .locals 0

    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSamplePushInterval:I

    return-void
.end method

.method public final setSubscribeStatsMaxSampleWindowSize(I)V
    .locals 0

    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    return-void
.end method

.method public final shouldPublishStats(Z)V
    .locals 12

    iget-boolean v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isPublishStatsEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedPublisherStatsTime:J

    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSamplePushInterval:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    if-eqz p1, :cond_8

    :cond_0
    iput-wide v2, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedPublisherStatsTime:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getLocalPublisherVideoSamplerMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->hasSample()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    :cond_2
    invoke-virtual {v2, p1}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceNumber:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceNumber:I

    iget v6, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    iget-wide v7, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->statsInitTime:J

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->hasSample()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    :goto_1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lg4/m;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_6
    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :goto_4
    sget-object v0, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    iget-object v3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Llive/hms/video/utils/HMSUtils;->getBatteryPercentage(Landroid/content/Context;)I

    move-result v11

    new-instance v0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;-><init>(IIJLjava/util/List;Ljava/util/List;I)V

    iget-object v3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    sget-object v4, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v0, v5, v6, v2}, Llive/hms/video/events/AnalyticsEventFactory;->clientSideStats$default(Llive/hms/video/events/AnalyticsEventFactory;Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;ZILjava/lang/Object;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->resetSamples()V

    :cond_7
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getLocalPublisherVideoSamplerMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->resetSamples()V

    goto :goto_5

    :cond_8
    iget-boolean v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isSubscribeStatsEnabled:Z

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedSubscriberStatsTime:J

    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSamplePushInterval:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_9

    if-eqz p1, :cond_f

    :cond_9
    iput-wide v2, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedSubscriberStatsTime:J

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberAudioSamplerMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;

    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->hasSample()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, p1}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberVideoSamplerMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->hasSample()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, p1}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget v5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceSusbcriberNumber:I

    add-int/lit8 p1, v5, 0x1

    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceSusbcriberNumber:I

    iget v6, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    iget-wide v7, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->statsInitTime:J

    sget-object p1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Llive/hms/video/utils/HMSUtils;->getBatteryPercentage(Landroid/content/Context;)I

    move-result v11

    new-instance p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;-><init>(IIJLjava/util/List;Ljava/util/List;I)V

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v2, p1, v1}, Llive/hms/video/events/AnalyticsEventFactory;->clientSideStats(Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;Z)Llive/hms/video/events/AnalyticsEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberAudioSamplerMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;

    invoke-virtual {v0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->resetSamples()V

    goto :goto_8

    :cond_e
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberVideoSamplerMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    invoke-virtual {v0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->resetSamples()V

    goto :goto_9

    :cond_f
    return-void
.end method
