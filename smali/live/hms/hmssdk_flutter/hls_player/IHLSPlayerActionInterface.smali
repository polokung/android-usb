.class public interface abstract Llive/hms/hmssdk_flutter/hls_player/IHLSPlayerActionInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addHLSStatsListener(LE3/j$d;)V
.end method

.method public abstract areClosedCaptionsSupported(LE3/j$d;)V
.end method

.method public abstract disableClosedCaptions(LE3/j$d;)V
.end method

.method public abstract enableClosedCaptions(LE3/j$d;)V
.end method

.method public abstract getCurrentHLSLayer(LE3/j$d;)V
.end method

.method public abstract getHLSLayers(LE3/j$d;)V
.end method

.method public abstract getStreamProperties(LE3/j$d;)V
.end method

.method public abstract pause(LE3/j$d;)V
.end method

.method public abstract removeHLSStatsListener(LE3/j$d;)V
.end method

.method public abstract resume(LE3/j$d;)V
.end method

.method public abstract seekBackward(ILE3/j$d;)V
.end method

.method public abstract seekForward(ILE3/j$d;)V
.end method

.method public abstract seekToLivePosition(LE3/j$d;)V
.end method

.method public abstract setHLSLayer(Ljava/util/HashMap;LE3/j$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LE3/j$d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setVolume(ILE3/j$d;)V
.end method

.method public abstract start(Ljava/lang/String;LE3/j$d;)V
.end method

.method public abstract stop(LE3/j$d;)V
.end method
