.class public final Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/factories/HMSPeerConnectionFactory;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;


# direct methods
.method constructor <init>(Llive/hms/video/factories/HMSPeerConnectionFactory;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffer(Ljava/nio/ByteBuffer;I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$get_audioMixingMode$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/sdk/models/enums/AudioMixingMode;

    move-result-object p2

    sget-object v2, Llive/hms/video/sdk/models/enums/AudioMixingMode;->TALK_AND_MUSIC:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    const-string v3, "AudioMixing"

    if-eq p2, v2, :cond_1

    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$get_audioMixingMode$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/sdk/models/enums/AudioMixingMode;

    move-result-object p2

    sget-object v2, Llive/hms/video/sdk/models/enums/AudioMixingMode;->MUSIC_ONLY:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Not Mixing system audio and mic data :: TALK_MODE"

    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "Mixing system audio and mic data"

    invoke-static {v3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$captureSystemAudio(Llive/hms/video/factories/HMSPeerConnectionFactory;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {p2, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$mixAudioBytes(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/nio/ByteBuffer;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Callback took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms to finish"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HMSPeerConnectionFactory"

    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
