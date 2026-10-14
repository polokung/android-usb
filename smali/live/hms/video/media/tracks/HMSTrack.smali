.class public abstract Llive/hms/video/media/tracks/HMSTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private isEnabled:Z

.field private isMute:Z

.field private final nativeTrack:Lorg/webrtc/MediaStreamTrack;

.field private source:Ljava/lang/String;

.field private final stream:Llive/hms/video/media/streams/HMSMediaStream;

.field private final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSTrack;->stream:Llive/hms/video/media/streams/HMSMediaStream;

    iput-object p2, p0, Llive/hms/video/media/tracks/HMSTrack;->nativeTrack:Lorg/webrtc/MediaStreamTrack;

    iput-object p3, p0, Llive/hms/video/media/tracks/HMSTrack;->source:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object p1

    const-string p3, "nativeTrack.id()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSTrack;->trackId:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSTrack;->description:Ljava/lang/String;

    :try_start_0
    sget-object p1, Lf4/m;->i:Lf4/m$a;

    invoke-virtual {p2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lf4/m;->i:Lf4/m$a;

    invoke-static {p1}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lf4/m;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSTrack;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "regular"

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/tracks/HMSTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;)V

    return-void
.end method

.method private final setEnabled(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->nativeTrack:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v2, "HMSTrack"

    const-string v3, "Error setting enabled for track as it has been disposed"

    invoke-virtual {v1, v2, v3, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSTrack;->isEnabled:Z

    return-void
.end method

.method static synthetic setEnabled$suspendImpl(Llive/hms/video/media/tracks/HMSTrack;ZLj4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/media/tracks/HMSTrack;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lf4/s;->a:Lf4/s;

    .line 5
    .line 6
    return-object p0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSTrack;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->trackId:Ljava/lang/String;

    check-cast p1, Llive/hms/video/media/tracks/HMSTrack;

    if-eqz p1, :cond_1

    iget-object p1, p1, Llive/hms/video/media/tracks/HMSTrack;->trackId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeTrack$lib_release()Lorg/webrtc/MediaStreamTrack;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->nativeTrack:Lorg/webrtc/MediaStreamTrack;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getStream$lib_release()Llive/hms/video/media/streams/HMSMediaStream;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->stream:Llive/hms/video/media/streams/HMSMediaStream;

    return-object v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getType()Llive/hms/video/media/tracks/HMSTrackType;
.end method

.method public final isEnabled$lib_release()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSTrack;->isEnabled:Z

    return v0
.end method

.method public final isMute()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSTrack;->isMute:Z

    return v0
.end method

.method public final setDescription$lib_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSTrack;->description:Ljava/lang/String;

    return-void
.end method

.method public setEnabled$lib_release(ZLj4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/media/tracks/HMSTrack;->setEnabled$suspendImpl(Llive/hms/video/media/tracks/HMSTrack;ZLj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final setMute$lib_release(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSTrack;->isMute:Z

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSTrack;->source:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSTrack(trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/media/tracks/HMSTrack;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/media/tracks/HMSTrack;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
