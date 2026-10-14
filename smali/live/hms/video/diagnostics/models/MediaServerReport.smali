.class public final Llive/hms/video/diagnostics/models/MediaServerReport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectionQualityScore:Ljava/lang/Float;

.field private isPublishICEConnected:Z

.field private isSubcribeICEConnected:Z

.field private publishICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

.field private final publishIceCandidatesGathered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private stats:Llive/hms/video/connection/stats/HMSRTCStatsReport;

.field private subscribeICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

.field private final subscribeIceCandidatesGathered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishIceCandidatesGathered:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeIceCandidatesGathered:Ljava/util/List;

    new-instance v0, Llive/hms/video/diagnostics/models/IceCandidatePair;

    invoke-direct {v0}, Llive/hms/video/diagnostics/models/IceCandidatePair;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    new-instance v0, Llive/hms/video/diagnostics/models/IceCandidatePair;

    invoke-direct {v0}, Llive/hms/video/diagnostics/models/IceCandidatePair;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    return-void
.end method


# virtual methods
.method public final getConnectionQualityScore()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->connectionQualityScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPublishICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    return-object v0
.end method

.method public final getPublishIceCandidatesGathered()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishIceCandidatesGathered:Ljava/util/List;

    return-object v0
.end method

.method public final getStats()Llive/hms/video/connection/stats/HMSRTCStatsReport;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->stats:Llive/hms/video/connection/stats/HMSRTCStatsReport;

    return-object v0
.end method

.method public final getSubscribeICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    return-object v0
.end method

.method public final getSubscribeIceCandidatesGathered()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeIceCandidatesGathered:Ljava/util/List;

    return-object v0
.end method

.method public final isPublishICEConnected()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isPublishICEConnected:Z

    return v0
.end method

.method public final isSubcribeICEConnected()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isSubcribeICEConnected:Z

    return v0
.end method

.method public final setConnectionQualityScore$lib_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->connectionQualityScore:Ljava/lang/Float;

    return-void
.end method

.method public final setPublishICECandidatePairSelected$lib_release(Llive/hms/video/diagnostics/models/IceCandidatePair;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    return-void
.end method

.method public final setPublishICEConnected$lib_release(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isPublishICEConnected:Z

    return-void
.end method

.method public final setStats$lib_release(Llive/hms/video/connection/stats/HMSRTCStatsReport;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->stats:Llive/hms/video/connection/stats/HMSRTCStatsReport;

    return-void
.end method

.method public final setSubcribeICEConnected$lib_release(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isSubcribeICEConnected:Z

    return-void
.end method

.method public final setSubscribeICECandidatePairSelected$lib_release(Llive/hms/video/diagnostics/models/IceCandidatePair;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaServerReport(isPublishICEConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isPublishICEConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubcribeICEConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isSubcribeICEConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->stats:Llive/hms/video/connection/stats/HMSRTCStatsReport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionQualityScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->connectionQualityScore:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishIceCandidatesGathered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishIceCandidatesGathered:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeIceCandidatesGathered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeIceCandidatesGathered:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishICECandidatePairSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeICECandidatePairSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
