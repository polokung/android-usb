.class public final Llive/hms/video/sdk/NoiseCancellationReportingUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private duration:J

.field private final hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

.field private final ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

.field private final sendRealtimeEvent:Lr4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/l;"
        }
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>(Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Lr4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSTrackSettings;",
            "Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;",
            "Lr4/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "hmsTrackSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ncStatusChecker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendRealtimeEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 20
    .line 21
    iput-object p2, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 22
    .line 23
    iput-object p3, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->sendRealtimeEvent:Lr4/l;

    .line 24
    .line 25
    const-string p1, "NCReportingUseCase"

    .line 26
    .line 27
    iput-object p1, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method private final isNcEnabledInTrackSettings()Z
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableNoiseCancellation()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final getReport()Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->noiseCancellationState(Z)V

    iget-wide v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v2, v0, v1}, Llive/hms/video/events/AnalyticsEventFactory;->noiseCancellationStats(J)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Generating event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final localPeerRoleChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 2

    invoke-direct {p0}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->isNcEnabledInTrackSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object p3, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Local peer role changed wasWebrtc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWebrtc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->noiseCancellationState(Z)V

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local peer role changed, ignoring since NC is not enabled by default or join: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final noiseCancellationState(Z)V
    .locals 8

    iget-object v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    invoke-virtual {v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isNoiseCancellationAvailable()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;

    move-result-object v0

    sget-object v1, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;->INSTANCE:Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-wide v2, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget-wide v2, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    goto :goto_1

    :cond_4
    iget-wide v2, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->duration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->duration:J

    goto :goto_0

    :goto_1
    iget-object v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->sendRealtimeEvent:Lr4/l;

    sget-object v1, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v1, p1}, Llive/hms/video/events/AnalyticsEventFactory;->noiseCancellationStats(Z)Llive/hms/video/events/AnalyticsEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lr4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final peerJoined(ZLlive/hms/video/media/settings/HMSTrackSettings;)V
    .locals 1

    const-string v0, "hmsTrackSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableNoiseCancellation()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->TAG:Ljava/lang/String;

    const-string v0, "Enabling noise cancellation from join"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->noiseCancellationState(Z)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->TAG:Ljava/lang/String;

    const-string v1, "Resetting all values"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    iput-wide v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->duration:J

    return-void
.end method
