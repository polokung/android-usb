.class public interface abstract Llive/hms/hls_player/HmsHlsPlaybackEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/hls_player/HmsHlsPlaybackEvents$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onCue(Llive/hms/hls_player/HmsHlsCue;)V
.end method

.method public abstract onPlaybackFailure(Llive/hms/hls_player/HmsHlsException;)V
.end method

.method public abstract onPlaybackStateChanged(Llive/hms/hls_player/HmsHlsPlaybackState;)V
.end method
