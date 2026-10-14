.class public final Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/E$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;


# direct methods
.method constructor <init>(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$1$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

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

.method public onCues(LZ/b;)V
    .locals 8

    .line 1
    const-string v0, "cueGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$1$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    invoke-static {v0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->access$getAreCaptionsEnabled$p(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_name"

    const-string v3, "on_cues"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, LZ/b;->a:Ls2/v;

    const-string v4, "cues"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/a;

    iget-object v4, v4, LZ/a;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "subtitles"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object v1

    invoke-static {v1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v2

    new-instance v5, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$1$1$onCues$2;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$1$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$1$1$onCues$2;-><init>(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;Ljava/util/HashMap;Lj4/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_2
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

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onIsPlayingChanged(Z)V

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

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public bridge synthetic onPlayerError(LX/C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onPlayerError(LX/C;)V

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

.method public onSurfaceSizeChanged(II)V
    .locals 0

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

.method public onVideoSizeChanged(LX/Q;)V
    .locals 8

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/E$d;->onVideoSizeChanged(LX/Q;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/Q;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p1, p1, LX/Q;->a:I

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$1$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 18
    .line 19
    invoke-static {v1}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->access$getHlsPlayerView$p(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;)Landroidx/media3/ui/PlayerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "event_name"

    .line 47
    .line 48
    const-string v4, "on_video_size_changed"

    .line 49
    .line 50
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "height"

    .line 58
    .line 59
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "width"

    .line 67
    .line 68
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "data"

    .line 72
    .line 73
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LA4/Y;->c()LA4/G0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v5, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$1$1$onVideoSizeChanged$1;

    .line 85
    .line 86
    iget-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$1$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {v5, p1, v1, v0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$1$1$onVideoSizeChanged$1;-><init>(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;Ljava/util/HashMap;Lj4/e;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
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

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX/E$d;->onVolumeChanged(F)V

    return-void
.end method
