.class public final Llive/hms/video/connection/subscribe/RemoteTrackFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/subscribe/RemoteTrackFactory$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRemoteTrack(Lorg/webrtc/MediaStreamTrack;Llive/hms/video/media/streams/HMSRemoteStream;J)Llive/hms/video/media/tracks/HMSTrack;
    .locals 10

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/media/tracks/HMSTrackType;->Companion:Llive/hms/video/media/tracks/HMSTrackType$Companion;

    invoke-virtual {v0, p1}, Llive/hms/video/media/tracks/HMSTrackType$Companion;->from$lib_release(Lorg/webrtc/MediaStreamTrack;)Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v0

    sget-object v1, Llive/hms/video/connection/subscribe/RemoteTrackFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    move-object v4, p1

    check-cast v4, Lorg/webrtc/VideoTrack;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v9}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;-><init>(Llive/hms/video/media/streams/HMSRemoteStream;Lorg/webrtc/VideoTrack;Ljava/lang/String;JILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf4/k;

    invoke-direct {p1}, Lf4/k;-><init>()V

    throw p1

    :cond_1
    new-instance v8, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    move-object v2, p1

    check-cast v2, Lorg/webrtc/AudioTrack;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;-><init>(Llive/hms/video/media/streams/HMSRemoteStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;JILkotlin/jvm/internal/g;)V

    :goto_0
    return-object v0
.end method
