.class public final Llive/hms/video/media/tracks/HMSLocalVideoTrack;
.super Llive/hms/video/media/tracks/HMSVideoTrack;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/media/tracks/HMSLocalTrack;


# instance fields
.field private final capturer:Llive/hms/video/media/capturers/HMSCapturer;

.field private sendLocalUpdate:Lr4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/l;"
        }
    .end annotation
.end field

.field private settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field private signal:Llive/hms/video/signal/ISignal;

.field private final stream:Llive/hms/video/media/streams/HMSLocalStream;

.field private transceiver:Lorg/webrtc/RtpTransceiver;


# direct methods
.method public constructor <init>(Llive/hms/video/media/streams/HMSLocalStream;Lorg/webrtc/VideoTrack;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/capturers/HMSCapturer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p5}, Llive/hms/video/media/tracks/HMSVideoTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/VideoTrack;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    iput-object p4, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    iput-object p3, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/media/streams/HMSMediaStream;->getTracks()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    move-result-object p1

    sget-object p2, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->MUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic switchCamera$default(Llive/hms/video/media/tracks/HMSLocalVideoTrack;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)LA4/u0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->switchCamera(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;)LA4/u0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic switchCamera$default(Llive/hms/video/media/tracks/HMSLocalVideoTrack;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)LA4/u0;
    .locals 0

    .line 2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->switchCamera(Llive/hms/video/sdk/HMSActionResultListener;)LA4/u0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final captureImageAtMaxPublishResolution(Llive/hms/video/sdk/HmsVideoFrameListener;)V
    .locals 2

    const-string v0, "videoFrameListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    instance-of v1, v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    if-eqz v1, :cond_0

    check-cast v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    invoke-virtual {v0, p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->addVideoFrameCapturer(Llive/hms/video/sdk/HmsVideoFrameListener;)V

    :cond_0
    return-void
.end method

.method public final changeInputFps(I)V
    .locals 2

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    const-string v1, "null cannot be cast to non-null type live.hms.video.media.capturers.HMSCameraCapturer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    invoke-virtual {v0, p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->changeInputFps(I)V

    return-void
.end method

.method public final dispose$lib_release()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    invoke-interface {v0}, Llive/hms/video/media/capturers/HMSCapturer;->dispose()V

    return-void
.end method

.method public final getCameraControl()Llive/hms/video/media/capturers/camera/CameraControl;
    .locals 3

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    instance-of v1, v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getCameraControl()Llive/hms/video/media/capturers/camera/CameraControl;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final getCapturer$lib_release()Llive/hms/video/media/capturers/HMSCapturer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    return-object v0
.end method

.method public final getInputResolutionAndFps()Lf4/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf4/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type live.hms.video.media.capturers.HMSCameraCapturer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 9
    .line 10
    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getInputResolution()Lf4/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
.end method

.method public final getSendLocalUpdate$lib_release()Lr4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->sendLocalUpdate:Lr4/l;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    return-object v0
.end method

.method public final getSignal$lib_release()Llive/hms/video/signal/ISignal;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->signal:Llive/hms/video/signal/ISignal;

    return-object v0
.end method

.method public getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    return-object v0
.end method

.method public bridge synthetic getStream$lib_release()Llive/hms/video/media/streams/HMSMediaStream;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v0

    return-object v0
.end method

.method public final getTextureHelper()Lorg/webrtc/SurfaceTextureHelper;
    .locals 2

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    const-string v1, "null cannot be cast to non-null type live.hms.video.media.capturers.HMSCameraCapturer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getSurfaceTexture()Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public final getTransceiver$lib_release()Lorg/webrtc/RtpTransceiver;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->transceiver:Lorg/webrtc/RtpTransceiver;

    return-object v0
.end method

.method public final isCapturing$lib_release()Z
    .locals 3

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    instance-of v1, v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    if-eqz v1, :cond_0

    check-cast v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSTrack;->setDescription$lib_release(Ljava/lang/String;)V

    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->signal:Llive/hms/video/signal/ISignal;

    if-eqz p1, :cond_0

    sget-object v0, Llive/hms/video/sdk/models/HMSNotifications$Track;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;

    invoke-virtual {v0, p0}, Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;->from(Llive/hms/video/media/tracks/HMSTrack;)Llive/hms/video/sdk/models/HMSNotifications$Track;

    move-result-object v0

    invoke-static {v0}, Lg4/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Llive/hms/video/signal/ISignal;->trackUpdate(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setIsDispose()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llive/hms/video/media/tracks/HMSVideoTrack;->setDisposed$lib_release(Z)V

    return-void
.end method

.method public setMute(Z)V
    .locals 7

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSTrack;->setMute$lib_release(Z)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;-><init>(ZLlive/hms/video/media/tracks/HMSLocalVideoTrack;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final setSendLocalUpdate$lib_release(Lr4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->sendLocalUpdate:Lr4/l;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public final setSettings(Llive/hms/video/media/settings/HMSVideoTrackSettings;Lj4/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;

    iget v1, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;

    invoke-direct {v0, p0, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;-><init>(Llive/hms/video/media/tracks/HMSLocalVideoTrack;Lj4/e;)V

    :goto_0
    iget-object p2, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->L$1:Ljava/lang/Object;

    check-cast p1, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    iget-object v0, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSVideoCodec;

    move-result-object p2

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSVideoCodec;

    move-result-object v2

    if-ne p2, v2, :cond_6

    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->transceiver:Lorg/webrtc/RtpTransceiver;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    move-result p2

    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    move-result v2

    if-ne p2, v2, :cond_3

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    move-result p2

    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    move-result v2

    if-ne p2, v2, :cond_3

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getVideoSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    move-result-object p2

    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getVideoSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getScreenShareSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    move-result-object p2

    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getScreenShareSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->transceiver:Lorg/webrtc/RtpTransceiver;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object p2

    invoke-virtual {p2}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object p2

    iget-object v2, p2, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v4, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, p1, v7, v5, v6}, Llive/hms/video/utils/HMSUtils;->getVideoEncodingParameter$lib_release$default(Llive/hms/video/utils/HMSUtils;Llive/hms/video/media/settings/HMSVideoTrackSettings;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->transceiver:Lorg/webrtc/RtpTransceiver;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    :cond_4
    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    const-string v2, "null cannot be cast to non-null type live.hms.video.media.capturers.HMSCameraCapturer"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Llive/hms/video/media/capturers/HMSCameraCapturer;

    iput-object p0, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->label:I

    invoke-virtual {p2, p1, v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->setSettings$lib_release(Llive/hms/video/media/settings/HMSVideoTrackSettings;Lj4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    iput-object p1, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1

    :cond_6
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot change from "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSVideoCodec;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSVideoCodec;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CodecChangeNotPermitted$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object p1

    throw p1
.end method

.method public final setSignal$lib_release(Llive/hms/video/signal/ISignal;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->signal:Llive/hms/video/signal/ISignal;

    return-void
.end method

.method public final setTransceiver$lib_release(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->transceiver:Lorg/webrtc/RtpTransceiver;

    return-void
.end method

.method public final stopCapturing$lib_release()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    invoke-interface {v0}, Llive/hms/video/media/capturers/HMSCapturer;->stop()V

    return-void
.end method

.method public final switchCamera(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)LA4/u0;
    .locals 7

    .line 1
    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;-><init>(Llive/hms/video/media/tracks/HMSLocalVideoTrack;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    move-result-object p1

    return-object p1
.end method

.method public final switchCamera(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;)LA4/u0;
    .locals 7

    .line 2
    const-string v0, "face"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$2;-><init>(Llive/hms/video/media/tracks/HMSLocalVideoTrack;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    move-result-object p1

    return-object p1
.end method

.method public final switchCamera(Llive/hms/video/sdk/HMSActionResultListener;)LA4/u0;
    .locals 6

    .line 3
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$1;-><init>(Llive/hms/video/media/tracks/HMSLocalVideoTrack;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSLocalVideoTrack{trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
