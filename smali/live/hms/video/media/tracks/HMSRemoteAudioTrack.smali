.class public final Llive/hms/video/media/tracks/HMSRemoteAudioTrack;
.super Llive/hms/video/media/tracks/HMSAudioTrack;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/media/tracks/HMSRemoteTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/tracks/HMSRemoteAudioTrack$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/media/tracks/HMSRemoteAudioTrack$Companion;

.field public static final TAG:Ljava/lang/String; = "HMSRemoteAudioTrack"


# instance fields
.field private ssrc:J

.field private final stream:Llive/hms/video/media/streams/HMSRemoteStream;

.field private volume:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->Companion:Llive/hms/video/media/tracks/HMSRemoteAudioTrack$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/media/streams/HMSRemoteStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/tracks/HMSAudioTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->stream:Llive/hms/video/media/streams/HMSRemoteStream;

    iput-wide p4, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->ssrc:J

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->volume:D

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/streams/HMSRemoteStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;JILkotlin/jvm/internal/g;)V
    .locals 6

    .line 2
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-string p3, "regular"

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;-><init>(Llive/hms/video/media/streams/HMSRemoteStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$setEnabled$lib_release$s2113781155(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;ZLj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llive/hms/video/media/tracks/HMSTrack;->setEnabled$lib_release(ZLj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final setExpectedLayer(Z)V
    .locals 6

    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$setExpectedLayer$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$setExpectedLayer$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;ZLj4/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method


# virtual methods
.method public getSsrc()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->ssrc:J

    return-wide v0
.end method

.method public bridge synthetic getStream$lib_release()Llive/hms/video/media/streams/HMSMediaStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSRemoteStream;

    move-result-object v0

    return-object v0
.end method

.method public getStream$lib_release()Llive/hms/video/media/streams/HMSRemoteStream;
    .locals 1

    .line 2
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->stream:Llive/hms/video/media/streams/HMSRemoteStream;

    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->volume:D

    return-wide v0
.end method

.method public isPlaybackAllowed()Z
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    move-result v0

    return v0
.end method

.method public setPlaybackAllowed(Z)V
    .locals 6

    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$isPlaybackAllowed$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$isPlaybackAllowed$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;ZLj4/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public setSsrc(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->ssrc:J

    return-void
.end method

.method public final setVolume(D)V
    .locals 5

    iget-wide v0, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->volume:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    cmpg-double v4, p1, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->setExpectedLayer(Z)V

    goto :goto_2

    :cond_1
    :goto_1
    cmpg-double v0, v0, v2

    if-nez v0, :cond_2

    cmpl-double v0, p1, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.webrtc.AudioTrack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/webrtc/AudioTrack;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->volume:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSRemoteAudioTrack{trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
