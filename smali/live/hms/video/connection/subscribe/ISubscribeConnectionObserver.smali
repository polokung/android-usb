.class public interface abstract Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/connection/IConnectionObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onApiChannelMessage(Lcom/google/gson/j;Lj4/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onDataChannel(Lorg/webrtc/DataChannel;Lj4/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/DataChannel;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onTrackAdd(Llive/hms/video/media/tracks/HMSTrack;Lj4/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onTrackRemove(Llive/hms/video/media/tracks/HMSTrack;Lj4/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
