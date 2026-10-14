.class public final Llive/hms/hls_player/HmsHlsPlayer$setEventsListeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/E$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hls_player/HmsHlsPlayer;->setEventsListeners(Landroidx/media3/exoplayer/ExoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/hls_player/HmsHlsPlayer;


# direct methods
.method constructor <init>(Llive/hms/hls_player/HmsHlsPlayer;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer$setEventsListeners$1;->this$0:Llive/hms/hls_player/HmsHlsPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(LX/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onAudioAttributesChanged(LX/c;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(LX/E$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onAvailableCommandsChanged(LX/E$b;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public bridge synthetic onCues(LZ/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onCues(LZ/b;)V

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, LX/E$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(LX/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onDeviceInfoChanged(LX/m;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LX/E$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public bridge synthetic onEvents(LX/E;LX/E$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LX/E$d;->onEvents(LX/E;LX/E$c;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/E$d;->onIsPlayingChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer$setEventsListeners$1;->this$0:Llive/hms/hls_player/HmsHlsPlayer;

    invoke-static {p1}, Llive/hms/hls_player/HmsHlsPlayer;->access$getEvents$p(Llive/hms/hls_player/HmsHlsPlayer;)Llive/hms/hls_player/HmsHlsPlaybackEvents;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Llive/hms/hls_player/HmsHlsPlaybackState;->playing:Llive/hms/hls_player/HmsHlsPlaybackState;

    invoke-interface {p1, v0}, Llive/hms/hls_player/HmsHlsPlaybackEvents;->onPlaybackStateChanged(Llive/hms/hls_player/HmsHlsPlaybackState;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onLoadingChanged(Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LX/E$d;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(LX/w;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LX/E$d;->onMediaItemTransition(LX/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public bridge synthetic onMediaMetadataChanged(LX/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onMediaMetadataChanged(LX/y;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public bridge synthetic onMetadata(LX/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onMetadata(LX/z;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LX/E$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(LX/D;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onPlaybackParametersChanged(LX/D;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, LX/E$d;->onPlaybackStateChanged(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer$setEventsListeners$1;->this$0:Llive/hms/hls_player/HmsHlsPlayer;

    invoke-static {p1}, Llive/hms/hls_player/HmsHlsPlayer;->access$getEvents$p(Llive/hms/hls_player/HmsHlsPlayer;)Llive/hms/hls_player/HmsHlsPlaybackEvents;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Llive/hms/hls_player/HmsHlsPlaybackState;->stopped:Llive/hms/hls_player/HmsHlsPlaybackState;

    :goto_0
    invoke-interface {p1, v0}, Llive/hms/hls_player/HmsHlsPlaybackEvents;->onPlaybackStateChanged(Llive/hms/hls_player/HmsHlsPlaybackState;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer$setEventsListeners$1;->this$0:Llive/hms/hls_player/HmsHlsPlayer;

    invoke-static {p1}, Llive/hms/hls_player/HmsHlsPlayer;->access$getEvents$p(Llive/hms/hls_player/HmsHlsPlayer;)Llive/hms/hls_player/HmsHlsPlaybackEvents;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Llive/hms/hls_player/HmsHlsPlaybackState;->buffering:Llive/hms/hls_player/HmsHlsPlaybackState;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public onPlayerError(LX/C;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/E$d;->onPlayerError(LX/C;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/C;->i:I

    .line 10
    .line 11
    const/16 v1, 0x3ea

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer$setEventsListeners$1;->this$0:Llive/hms/hls_player/HmsHlsPlayer;

    .line 16
    .line 17
    invoke-static {v0}, Llive/hms/hls_player/HmsHlsPlayer;->access$getEvents$p(Llive/hms/hls_player/HmsHlsPlayer;)Llive/hms/hls_player/HmsHlsPlaybackEvents;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Llive/hms/hls_player/HmsHlsPlaybackState;->failed:Llive/hms/hls_player/HmsHlsPlaybackState;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Llive/hms/hls_player/HmsHlsPlaybackEvents;->onPlaybackStateChanged(Llive/hms/hls_player/HmsHlsPlaybackState;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer$setEventsListeners$1;->this$0:Llive/hms/hls_player/HmsHlsPlayer;

    .line 29
    .line 30
    new-instance v1, Llive/hms/hls_player/HmsHlsException;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Llive/hms/hls_player/HmsHlsException;-><init>(LX/C;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llive/hms/hls_player/HmsHlsPlayer;->sendError(Llive/hms/hls_player/HmsHlsException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
.end method

.method public bridge synthetic onPlayerErrorChanged(LX/C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onPlayerErrorChanged(LX/C;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LX/E$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(LX/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onPlaylistMetadataChanged(LX/y;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(LX/E$e;LX/E$e;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, LX/E$d;->onPositionDiscontinuity(LX/E$e;LX/E$e;I)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-super {p0}, LX/E$d;->onRenderedFirstFrame()V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LX/E$d;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LX/E$d;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LX/E$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(LX/I;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LX/E$d;->onTimelineChanged(LX/I;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(LX/L;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onTrackSelectionParametersChanged(LX/L;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public bridge synthetic onTracksChanged(LX/M;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onTracksChanged(LX/M;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public bridge synthetic onVideoSizeChanged(LX/Q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onVideoSizeChanged(LX/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onVolumeChanged(F)V

    return-void
.end method
