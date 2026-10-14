.class final Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/factories/HMSPeerConnectionFactory;->initialize(Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/a;"
    }
.end annotation


# instance fields
.field final synthetic $hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

.field final synthetic $isSimulcastEnabled:Z

.field final synthetic $serverSoftwareEchoCancellationEnabled:Z

.field final synthetic this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;


# direct methods
.method constructor <init>(Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->$hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    iput-boolean p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->$serverSoftwareEchoCancellationEnabled:Z

    iput-boolean p4, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->$isSimulcastEnabled:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->invoke()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/webrtc/PeerConnectionFactory;
    .locals 20

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {v1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$initPeerConnectionFactory(Llive/hms/video/factories/HMSPeerConnectionFactory;)V

    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->$hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getUseHardwareAcousticEchoCanceler()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->$serverSoftwareEchoCancellationEnabled:Z

    if-nez v1, :cond_3

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    iget-object v1, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->$hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getUseHardwareAcousticEchoCanceler()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    :goto_1
    move v12, v2

    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result v13

    iget-object v1, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    new-instance v2, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v3, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-virtual {v3}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {v3}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$newDefaultScheduler(Llive/hms/video/factories/HMSPeerConnectionFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iget-object v3, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {v3}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getAudioManager$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Landroid/media/AudioManager;

    move-result-object v6

    iget-object v3, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {v3}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getAudioRecordErrorCallback$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;

    move-result-object v9

    iget-object v3, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {v3}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getAudioRecordStateCallback$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    invoke-static {v1, v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$setWebrtcAudioRecord(Llive/hms/video/factories/HMSPeerConnectionFactory;Lorg/webrtc/audio/WebRtcAudioRecord;)V

    iget-object v1, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    new-instance v10, Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-virtual {v1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getAudioManager$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Landroid/media/AudioManager;

    move-result-object v4

    iget-object v2, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getAudioTrackErrorCallback$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;ZZ)V

    invoke-static {v1, v10}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$setWebRtcAudioTrack(Llive/hms/video/factories/HMSPeerConnectionFactory;Lorg/webrtc/audio/WebRtcAudioTrack;)V

    new-instance v1, Lorg/webrtc/audio/JavaAudioDeviceModule;

    iget-object v2, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-virtual {v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v2, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getAudioManager$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Landroid/media/AudioManager;

    move-result-object v13

    iget-object v2, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getWebrtcAudioRecord(Llive/hms/video/factories/HMSPeerConnectionFactory;)Lorg/webrtc/audio/WebRtcAudioRecord;

    move-result-object v14

    iget-object v2, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getWebRtcAudioTrack(Llive/hms/video/factories/HMSPeerConnectionFactory;)Lorg/webrtc/audio/WebRtcAudioTrack;

    move-result-object v15

    iget-object v2, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getInputSampleRate$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)I

    move-result v16

    iget-object v2, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getOutputSampleRate$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    iget-object v2, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    iget-boolean v3, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->$isSimulcastEnabled:Z

    iget-object v4, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->$hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    invoke-static {v2, v3, v4}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getPeerConnectionFactoryBuilder(Llive/hms/video/factories/HMSPeerConnectionFactory;ZLlive/hms/video/media/settings/HMSTrackSettings;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v1

    iget-object v2, v0, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-virtual {v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$sendAECAnalytics(Llive/hms/video/factories/HMSPeerConnectionFactory;Landroid/content/Context;)V

    const-string v2, "peerConnectionFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
