.class public final Llive/hms/video/media/streams/HMSRemoteStream;
.super Llive/hms/video/media/streams/HMSMediaStream;
.source "SourceFile"


# instance fields
.field private final connection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

.field private frameRate:Llive/hms/video/media/settings/HMSSimulcastLayer;

.field private shouldSubscribeToAudio:Z

.field private videoSimulcastLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaStream;Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)V
    .locals 1

    const-string v0, "nativeStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llive/hms/video/media/streams/HMSMediaStream;-><init>(Lorg/webrtc/MediaStream;)V

    iput-object p2, p0, Llive/hms/video/media/streams/HMSRemoteStream;->connection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llive/hms/video/media/streams/HMSRemoteStream;->shouldSubscribeToAudio:Z

    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->HIGH:Llive/hms/video/media/settings/HMSSimulcastLayer;

    iput-object p1, p0, Llive/hms/video/media/streams/HMSRemoteStream;->videoSimulcastLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    iput-object p1, p0, Llive/hms/video/media/streams/HMSRemoteStream;->frameRate:Llive/hms/video/media/settings/HMSSimulcastLayer;

    return-void
.end method


# virtual methods
.method public final compareNative(Lorg/webrtc/MediaStream;)Z
    .locals 1

    const-string v0, "with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llive/hms/video/media/streams/HMSMediaStream;->getNativeStream()Lorg/webrtc/MediaStream;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setAudio(Ljava/lang/String;ZLj4/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Llive/hms/video/media/streams/HMSRemoteStream;->shouldSubscribeToAudio:Z

    .line 2
    .line 3
    iget-object v0, p0, Llive/hms/video/media/streams/HMSRemoteStream;->connection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 4
    .line 5
    new-instance v1, Llive/hms/video/media/streams/models/PreferLayerAudio;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Llive/hms/video/media/streams/models/PreferLayerAudio;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p3}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->sendOverApiDataChannel(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;ZLj4/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 23
    .line 24
    return-object p1
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
.end method

.method public final setVideo(Llive/hms/video/media/settings/HMSSimulcastLayer;Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSSimulcastLayer;",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/streams/HMSRemoteStream;->videoSimulcastLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 2
    .line 3
    iget-object v0, p0, Llive/hms/video/media/streams/HMSRemoteStream;->connection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 4
    .line 5
    new-instance v1, Llive/hms/video/media/streams/models/PreferLayer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, Llive/hms/video/media/streams/models/PreferLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1, p3}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->sendOverApiDataChannel(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;ZLj4/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
.end method
