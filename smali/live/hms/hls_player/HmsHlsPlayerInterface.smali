.class public interface abstract Llive/hms/hls_player/HmsHlsPlayerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPlayerEventListener(Llive/hms/hls_player/HmsHlsPlaybackEvents;)V
.end method

.method public abstract getCurrentHmsHlsLayer()Llive/hms/hls_player/HmsHlsLayer;
.end method

.method public abstract getHmsHlsLayers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/hls_player/HmsHlsLayer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastError()Llive/hms/hls_player/HmsHlsException;
.end method

.method public abstract getVolume()I
.end method

.method public abstract pause()V
.end method

.method public abstract play(Ljava/lang/String;)V
.end method

.method public abstract resume()V
.end method

.method public abstract seekBackward(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract seekForward(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract seekToLivePosition()V
.end method

.method public abstract setAnalytics(Llive/hms/video/sdk/HMSSDK;)V
.end method

.method public abstract setHmsHlsLayer(Llive/hms/hls_player/HmsHlsLayer;)V
.end method

.method public abstract setStatsMonitor(Llive/hms/stats/PlayerStatsListener;)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract stop()V
.end method
