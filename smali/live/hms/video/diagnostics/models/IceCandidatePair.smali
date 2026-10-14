.class public final Llive/hms/video/diagnostics/models/IceCandidatePair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private local:Lorg/webrtc/IceCandidate;

.field private remote:Lorg/webrtc/IceCandidate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocal()Lorg/webrtc/IceCandidate;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/models/IceCandidatePair;->local:Lorg/webrtc/IceCandidate;

    return-object v0
.end method

.method public final getRemote()Lorg/webrtc/IceCandidate;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/models/IceCandidatePair;->remote:Lorg/webrtc/IceCandidate;

    return-object v0
.end method

.method public final setLocal$lib_release(Lorg/webrtc/IceCandidate;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/diagnostics/models/IceCandidatePair;->local:Lorg/webrtc/IceCandidate;

    return-void
.end method

.method public final setRemote$lib_release(Lorg/webrtc/IceCandidate;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/diagnostics/models/IceCandidatePair;->remote:Lorg/webrtc/IceCandidate;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IceCandidatePair(local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/diagnostics/models/IceCandidatePair;->local:Lorg/webrtc/IceCandidate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/diagnostics/models/IceCandidatePair;->remote:Lorg/webrtc/IceCandidate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
