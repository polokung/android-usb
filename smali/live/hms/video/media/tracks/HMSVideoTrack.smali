.class public Llive/hms/video/media/tracks/HMSVideoTrack;
.super Llive/hms/video/media/tracks/HMSTrack;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isAdded:Z

.field private isDegraded:Z

.field private isDisposed:Z

.field private final type:Llive/hms/video/media/tracks/HMSTrackType;


# direct methods
.method public constructor <init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/VideoTrack;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/tracks/HMSTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;)V

    const-string p1, "HMSVideoTrack"

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->TAG:Ljava/lang/String;

    sget-object p1, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->type:Llive/hms/video/media/tracks/HMSTrackType;

    return-void
.end method

.method public static synthetic addSink$default(Llive/hms/video/media/tracks/HMSVideoTrack;Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSVideoTrack;->addSink(Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addSink(Lorg/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V
    .locals 1

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-boolean p2, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDisposed:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lorg/webrtc/MediaStreamTrack;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.webrtc.VideoTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/webrtc/VideoTrack;

    invoke-virtual {p2, p1}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isAdded:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "native video  track has been disposed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->TAG:Ljava/lang/String;

    const-string p2, " native track has been disposed"

    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getType()Llive/hms/video/media/tracks/HMSTrackType;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->type:Llive/hms/video/media/tracks/HMSTrackType;

    return-object v0
.end method

.method public final isAdded$lib_release()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isAdded:Z

    return v0
.end method

.method public isDegraded()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDegraded:Z

    return v0
.end method

.method public final isDisposed$lib_release()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDisposed:Z

    return v0
.end method

.method public removeSink(Lorg/webrtc/VideoSink;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDisposed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.webrtc.VideoTrack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/webrtc/VideoTrack;

    invoke-virtual {v0, p1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isAdded:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "native video  track has been disposed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->TAG:Ljava/lang/String;

    const-string v0, " native track has been disposed"

    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDegraded$lib_release(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDegraded:Z

    return-void
.end method

.method public final setDisposed$lib_release(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDisposed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSVideoTrack{trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDegraded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSVideoTrack;->isDegraded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
