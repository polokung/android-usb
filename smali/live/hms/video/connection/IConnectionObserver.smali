.class public interface abstract Llive/hms/video/connection/IConnectionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onIceCandidate(Lorg/webrtc/IceCandidate;Lj4/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/IceCandidate;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;Lj4/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection$IceConnectionState;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;Lj4/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/CandidatePairChangeEvent;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
