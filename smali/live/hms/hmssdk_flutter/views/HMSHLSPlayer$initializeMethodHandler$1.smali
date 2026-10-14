.class public final Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/hmssdk_flutter/hls_player/IHLSPlayerActionInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->initializeMethodHandler()V
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

    iput-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addHLSStatsListener(LE3/j$d;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler;->Companion:Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 9
    .line 10
    invoke-static {v1}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->access$getHmssdkFlutterPlugin$p(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;)Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 15
    .line 16
    invoke-virtual {v2}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion;->addHLSStatsListener(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Llive/hms/hls_player/HmsHlsPlayer;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public areClosedCaptionsSupported(LE3/j$d;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->access$areClosedCaptionSupported(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public disableClosedCaptions(LE3/j$d;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->access$setAreCaptionsEnabled$p(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public enableClosedCaptions(LE3/j$d;)V
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->access$areClosedCaptionSupported(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->access$setAreCaptionsEnabled$p(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, v1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 26
    .line 27
    const-string v2, "Closed Captions are not supported"

    .line 28
    .line 29
    const-string v3, "SUPPORT ERROR"

    .line 30
    .line 31
    const-string v4, "enableClosedCaptions"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v2, v3}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-void
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

.method public getCurrentHLSLayer(LE3/j$d;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llive/hms/hmssdk_flutter/HMSHLSLayerExtension;->Companion:Llive/hms/hmssdk_flutter/HMSHLSLayerExtension$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 9
    .line 10
    invoke-virtual {v1}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Llive/hms/hls_player/HmsHlsPlayer;->getCurrentHmsHlsLayer()Llive/hms/hls_player/HmsHlsLayer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Llive/hms/hmssdk_flutter/HMSHLSLayerExtension$Companion;->toDictionary(Llive/hms/hls_player/HmsHlsLayer;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public getHLSLayers(LE3/j$d;)V
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Llive/hms/hls_player/HmsHlsPlayer;->getHmsHlsLayers()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Llive/hms/hls_player/HmsHlsLayer;

    .line 47
    .line 48
    sget-object v4, Llive/hms/hmssdk_flutter/HMSHLSLayerExtension;->Companion:Llive/hms/hmssdk_flutter/HMSHLSLayerExtension$Companion;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Llive/hms/hmssdk_flutter/HMSHLSLayerExtension$Companion;->toDictionary(Llive/hms/hls_player/HmsHlsLayer;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v0, "layers"

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public getStreamProperties(LE3/j$d;)V
    .locals 7

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 12
    .line 13
    invoke-virtual {v1}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Llive/hms/hls_player/HmsHlsPlayer;->getNativePlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->Y()Le0/C;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-wide v3, v1, Le0/C;->b:J

    .line 33
    .line 34
    const v1, 0xf4240

    .line 35
    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    div-long/2addr v3, v5

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    const-string v3, "rolling_window_time"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 51
    .line 52
    invoke-virtual {v1}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Llive/hms/hls_player/HmsHlsPlayer;->getNativePlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, LX/E;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const/16 v3, 0x3e8

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    div-long/2addr v1, v3

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    const-string v1, "stream_duration"

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public pause(LE3/j$d;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Llive/hms/hls_player/HmsHlsPlayer;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public removeHLSStatsListener(LE3/j$d;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler;->Companion:Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 9
    .line 10
    invoke-virtual {v1}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion;->removeStatsListener(Llive/hms/hls_player/HmsHlsPlayer;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public resume(LE3/j$d;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Llive/hms/hls_player/HmsHlsPlayer;->resume()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public seekBackward(ILE3/j$d;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Llive/hms/hls_player/HmsHlsPlayer;->seekBackward(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public seekForward(ILE3/j$d;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Llive/hms/hls_player/HmsHlsPlayer;->seekForward(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public seekToLivePosition(LE3/j$d;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Llive/hms/hls_player/HmsHlsPlayer;->seekToLivePosition()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public setHLSLayer(Ljava/util/HashMap;LE3/j$d;)V
    .locals 7
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

    .line 1
    const-string v0, "hlsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Llive/hms/hls_player/HmsHlsPlayer;->getHmsHlsLayers()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Llive/hms/hls_player/HmsHlsLayer;

    .line 45
    .line 46
    check-cast v3, Llive/hms/hls_player/HmsHlsLayer$LayerInfo;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Llive/hms/hls_player/HmsHlsLayer$LayerInfo;->getBitrate()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, "bitrate"

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    instance-of v6, v5, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    check-cast v5, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v4, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Llive/hms/hls_player/HmsHlsPlayer;->setHmsHlsLayer(Llive/hms/hls_player/HmsHlsLayer;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p2, v1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public setVolume(ILE3/j$d;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Llive/hms/hls_player/HmsHlsPlayer;->setVolume(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public start(Ljava/lang/String;LE3/j$d;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 10
    .line 11
    invoke-virtual {v1}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Llive/hms/hls_player/HmsHlsPlayer;->play(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 27
    .line 28
    invoke-static {p1}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->access$getHmssdkFlutterPlugin$p(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;)Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getHlsStreamUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Llive/hms/hls_player/HmsHlsPlayer;->play(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p1, v0

    .line 53
    :goto_1
    if-nez p1, :cond_4

    .line 54
    .line 55
    :cond_3
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 56
    .line 57
    const-string v1, "HLS Stream URL is null"

    .line 58
    .line 59
    const-string v2, "NULL Error"

    .line 60
    .line 61
    const-string v3, "start"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v1, v2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p2, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public stop(LE3/j$d;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Llive/hms/hls_player/HmsHlsPlayer;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
