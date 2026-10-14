.class public final Llive/hms/video/factories/HMSPeerConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/factories/HMSPeerConnectionFactory$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx4/g;"
        }
    .end annotation
.end field

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final Companion:Llive/hms/video/factories/HMSPeerConnectionFactory$Companion;

.field private static final DEFAULT_AUDIO_FORMAT:I = 0x2

.field private static final DEFAULT_AUDIO_SOURCE:I = 0x7

.field private static final FILE_VOLUME_SCALE:F = 0.1f

.field private static final INPUT_BITS_PER_SAMPLE:I = 0x10

.field private static final INPUT_NUM_OF_CHANNELS:I = 0x1

.field private static final MIC_VOLUME_SCALE:F = 5.0f

.field private static final OUTPUT_BITS_PER_SAMPLE:I = 0x10

.field private static final OUTPUT_NUM_OF_CHANNELS:I = 0x1

.field private static final PREF_AEC_EVENT_DEFAULT:Z = false

.field private static final PREF_AEC_EVENT_KEY:Ljava/lang/String; = "aec_event"

.field private static final TAG:Ljava/lang/String; = "HMSPeerConnectionFactory"


# instance fields
.field private _audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final audioBufferCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;

.field private final audioManager:Landroid/media/AudioManager;

.field private final audioRecordErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;

.field private final audioRecordStateCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;

.field private final audioTrackErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;

.field private capacity:I

.field private combinedByteBuffer:Ljava/nio/ByteBuffer;

.field private final context:Landroid/content/Context;

.field private factory:Llive/hms/video/factories/SafeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llive/hms/video/factories/SafeVariable<",
            "Lorg/webrtc/PeerConnectionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final inputSampleRate:I

.field private isAudioMixingNeeded:Z

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private final ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

.field private nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public noiseCancellation:Llive/hms/video/factories/noisecancellation/NoiseCancellation;

.field private final outputSampleRate:I

.field private systemAudioByteBuffer:Ljava/nio/ByteBuffer;

.field private systemAudioShortArray:[S

.field private final videoDecoderFactory$delegate:Lt4/d;

.field private final videoEncoderFactory$delegate:Lt4/d;

.field private final webRtcAudioTrack$delegate:Lt4/d;

.field private final webrtcAudioRecord$delegate:Lt4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, Llive/hms/video/factories/HMSPeerConnectionFactory;

    const-string v2, "videoEncoderFactory"

    const-string v3, "getVideoEncoderFactory()Lorg/webrtc/VideoEncoderFactory;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/z;->d(Lkotlin/jvm/internal/n;)Lx4/f;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/o;

    const-string v3, "videoDecoderFactory"

    const-string v5, "getVideoDecoderFactory()Lorg/webrtc/VideoDecoderFactory;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->d(Lkotlin/jvm/internal/n;)Lx4/f;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/o;

    const-string v5, "webrtcAudioRecord"

    const-string v6, "getWebrtcAudioRecord()Lorg/webrtc/audio/WebRtcAudioRecord;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/z;->d(Lkotlin/jvm/internal/n;)Lx4/f;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/o;

    const-string v6, "webRtcAudioTrack"

    const-string v7, "getWebRtcAudioTrack()Lorg/webrtc/audio/WebRtcAudioTrack;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/z;->d(Lkotlin/jvm/internal/n;)Lx4/f;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lx4/g;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lx4/g;

    new-instance v0, Llive/hms/video/factories/HMSPeerConnectionFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/factories/HMSPeerConnectionFactory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->Companion:Llive/hms/video/factories/HMSPeerConnectionFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ncStatusChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    iput-object p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    sget-object p2, Lt4/a;->a:Lt4/a;

    invoke-virtual {p2}, Lt4/a;->a()Lt4/d;

    move-result-object p3

    iput-object p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoEncoderFactory$delegate:Lt4/d;

    invoke-virtual {p2}, Lt4/a;->a()Lt4/d;

    move-result-object p3

    iput-object p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoDecoderFactory$delegate:Lt4/d;

    new-instance p3, Llive/hms/video/factories/SafeVariable;

    invoke-direct {p3}, Llive/hms/video/factories/SafeVariable;-><init>()V

    iput-object p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->factory:Llive/hms/video/factories/SafeVariable;

    invoke-virtual {p2}, Lt4/a;->a()Lt4/d;

    move-result-object p3

    iput-object p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webrtcAudioRecord$delegate:Lt4/d;

    invoke-virtual {p2}, Lt4/a;->a()Lt4/d;

    move-result-object p2

    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webRtcAudioTrack$delegate:Lt4/d;

    sget-object p2, Llive/hms/video/sdk/models/enums/AudioMixingMode;->TALK_AND_MUSIC:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->_audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioManager:Landroid/media/AudioManager;

    sget-object p2, Llive/hms/video/utils/WertcAudioUtils;->Companion:Llive/hms/video/utils/WertcAudioUtils$Companion;

    invoke-virtual {p2, p1}, Llive/hms/video/utils/WertcAudioUtils$Companion;->getSampleRate(Landroid/media/AudioManager;)I

    move-result p3

    iput p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->inputSampleRate:I

    invoke-virtual {p2, p1}, Llive/hms/video/utils/WertcAudioUtils$Companion;->getSampleRate(Landroid/media/AudioManager;)I

    move-result p1

    iput p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->outputSampleRate:I

    new-instance p1, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;

    invoke-direct {p1, p0}, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;)V

    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioRecordErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;

    new-instance p1, Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;

    invoke-direct {p1, p0}, Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;)V

    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioTrackErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;

    new-instance p1, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;

    invoke-direct {p1}, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;-><init>()V

    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioRecordStateCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;

    new-instance p1, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;

    invoke-direct {p1, p0}, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;)V

    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioBufferCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initPeerConnectionFactory$lambda$2$lambda$1(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$captureSystemAudio(Llive/hms/video/factories/HMSPeerConnectionFactory;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->captureSystemAudio()V

    return-void
.end method

.method public static final synthetic access$getAudioManager$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic access$getAudioRecordErrorCallback$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;
    .locals 0

    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioRecordErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getAudioRecordStateCallback$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;
    .locals 0

    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioRecordStateCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getAudioTrackErrorCallback$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;
    .locals 0

    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioTrackErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getInputSampleRate$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)I
    .locals 0

    iget p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->inputSampleRate:I

    return p0
.end method

.method public static final synthetic access$getOutputSampleRate$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)I
    .locals 0

    iget p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->outputSampleRate:I

    return p0
.end method

.method public static final synthetic access$getPeerConnectionFactoryBuilder(Llive/hms/video/factories/HMSPeerConnectionFactory;ZLlive/hms/video/media/settings/HMSTrackSettings;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    invoke-direct {p0, p1, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getPeerConnectionFactoryBuilder(ZLlive/hms/video/media/settings/HMSTrackSettings;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWebRtcAudioTrack(Llive/hms/video/factories/HMSPeerConnectionFactory;)Lorg/webrtc/audio/WebRtcAudioTrack;
    .locals 0

    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebRtcAudioTrack()Lorg/webrtc/audio/WebRtcAudioTrack;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWebrtcAudioRecord(Llive/hms/video/factories/HMSPeerConnectionFactory;)Lorg/webrtc/audio/WebRtcAudioRecord;
    .locals 0

    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lorg/webrtc/audio/WebRtcAudioRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_audioMixingMode$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/sdk/models/enums/AudioMixingMode;
    .locals 0

    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->_audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    return-object p0
.end method

.method public static final synthetic access$initPeerConnectionFactory(Llive/hms/video/factories/HMSPeerConnectionFactory;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initPeerConnectionFactory()V

    return-void
.end method

.method public static final synthetic access$mixAudioBytes(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->mixAudioBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static final synthetic access$newDefaultScheduler(Llive/hms/video/factories/HMSPeerConnectionFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendAECAnalytics(Llive/hms/video/factories/HMSPeerConnectionFactory;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->sendAECAnalytics(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$sendMicCaptureFailedEvent(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->sendMicCaptureFailedEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setWebRtcAudioTrack(Llive/hms/video/factories/HMSPeerConnectionFactory;Lorg/webrtc/audio/WebRtcAudioTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setWebRtcAudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)V

    return-void
.end method

.method public static final synthetic access$setWebrtcAudioRecord(Llive/hms/video/factories/HMSPeerConnectionFactory;Lorg/webrtc/audio/WebRtcAudioRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setWebrtcAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)V

    return-void
.end method

.method public static synthetic b(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->newDefaultScheduler$lambda$3(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private final captureSystemAudio()V
    .locals 5

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const-string v3, "systemAudioByteBuffer"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v4, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of System audio buffer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioMixing"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getPeerConnectionFactoryBuilder(ZLlive/hms/video/media/settings/HMSTrackSettings;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 11

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    new-instance v0, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v0}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    new-instance v0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;

    sget-object v8, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    invoke-virtual {v8}, Llive/hms/video/utils/SharedEglContext;->getContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getForceSoftwareEncoder()Z

    move-result v1

    if-ne v1, v10, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;-><init>(Lorg/webrtc/EglBase$Context;ZZZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)V

    new-instance v0, Llive/hms/video/factories/HMSVideoDecoderFactory;

    invoke-virtual {v8}, Llive/hms/video/utils/SharedEglContext;->getContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    const-string v2, "SharedEglContext.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getForceSoftwareDecoder()Z

    move-result v2

    if-ne v2, v10, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    invoke-direct {v0, v1, v2}, Llive/hms/video/factories/HMSVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Z)V

    invoke-direct {p0, v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)V

    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getVideoEncoderFactory()Lorg/webrtc/VideoEncoderFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getVideoDecoderFactory()Lorg/webrtc/VideoDecoderFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    new-instance v0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;

    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    invoke-direct {v0, v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;-><init>(Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V

    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;->jniLoad(Landroid/content/Context;)Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    move-result-object v0

    invoke-virtual {p0, v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setNoiseCancellation(Llive/hms/video/factories/noisecancellation/NoiseCancellation;)V

    invoke-virtual {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getNoiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    move-result-object v0

    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableNoiseCancellation()Z

    move-result p2

    if-ne p2, v10, :cond_2

    move v9, v10

    :cond_2
    invoke-interface {v0, v9}, Llive/hms/video/factories/noisecancellation/NoiseCancellation;->getAudioProcessingFactory(Z)Lorg/webrtc/AudioProcessingFactory;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioProcessingFactory(Lorg/webrtc/AudioProcessingFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    :cond_3
    return-object p1
.end method

.method static synthetic getPeerConnectionFactoryBuilder$default(Llive/hms/video/factories/HMSPeerConnectionFactory;ZLlive/hms/video/media/settings/HMSTrackSettings;ILjava/lang/Object;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getPeerConnectionFactoryBuilder(ZLlive/hms/video/media/settings/HMSTrackSettings;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final getVideoDecoderFactory()Lorg/webrtc/VideoDecoderFactory;
    .locals 3

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoDecoderFactory$delegate:Lt4/d;

    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lx4/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lt4/d;->a(Ljava/lang/Object;Lx4/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoDecoderFactory;

    return-object v0
.end method

.method private final getVideoEncoderFactory()Lorg/webrtc/VideoEncoderFactory;
    .locals 3

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoEncoderFactory$delegate:Lt4/d;

    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lx4/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lt4/d;->a(Ljava/lang/Object;Lx4/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    return-object v0
.end method

.method private final getWebRtcAudioTrack()Lorg/webrtc/audio/WebRtcAudioTrack;
    .locals 3

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webRtcAudioTrack$delegate:Lt4/d;

    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lx4/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lt4/d;->a(Ljava/lang/Object;Lx4/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/audio/WebRtcAudioTrack;

    return-object v0
.end method

.method private final getWebrtcAudioRecord()Lorg/webrtc/audio/WebRtcAudioRecord;
    .locals 3

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webrtcAudioRecord$delegate:Lt4/d;

    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lx4/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lt4/d;->a(Ljava/lang/Object;Lx4/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    return-object v0
.end method

.method private final initAudioRecorder(Landroid/media/projection/MediaProjection;)V
    .locals 3

    iget v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->inputSampleRate:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->inputSampleRate:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p1}, Llive/hms/video/factories/d;->a(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Llive/hms/video/factories/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Llive/hms/video/factories/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object p1

    const/16 v1, 0xe

    invoke-static {p1, v1}, Llive/hms/video/factories/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object p1

    invoke-static {p1}, Llive/hms/video/factories/b;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object p1

    const-string v1, "Builder(mMediaProjection\u2026SAGE_GAME)\n      .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/media/AudioRecord$Builder;

    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Llive/hms/video/factories/c;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    return-void
.end method

.method private final initPeerConnectionFactory()V
    .locals 3

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    const-string v1, "WebRTC-H264HighProfile/Enabled/WebRTC-MediaCodecVideoEncoder-AutomaticResize/Enabled/WebRTC-UseDifferentiatedCellularCosts/Enabled/"

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    new-instance v1, Llive/hms/video/factories/f;

    invoke-direct {v1}, Llive/hms/video/factories/f;-><init>()V

    sget-object v2, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    return-void
.end method

.method private static final initPeerConnectionFactory$lambda$2$lambda$1(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v1, "severity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tag"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p0}, Llive/hms/video/utils/HMSLogger;->webRTCLog$lib_release(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initchunk()V
    .locals 2

    iget v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->inputSampleRate:I

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->capacity:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocateDirect(capacity)\u2026(ByteOrder.nativeOrder())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const-string v0, "systemAudioByteBuffer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    return-void
.end method

.method private final mixAudioBytes(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    const-string v2, "systemAudioByteBuffer"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    new-array v5, v4, [S

    invoke-virtual {v1, v5}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    const-string v6, "systemAudioShortArray"

    if-nez v1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p0, v5, v4, v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->scaleValues([SIF)[S

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    array-length v1, v1

    const v7, 0x3dcccccd    # 0.1f

    invoke-direct {p0, v0, v1, v7}, Llive/hms/video/factories/HMSPeerConnectionFactory;->scaleValues([SIF)[S

    sget-object v0, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    if-nez v1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v7, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    if-nez v7, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v7, v3

    :cond_6
    array-length v6, v7

    invoke-virtual {v0, v5, v4, v1, v6}, Llive/hms/video/utils/HMSUtils;->addAndConvertBuffers([SI[SI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "wrap(combinedByteArray)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->combinedByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->_audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    sget-object v1, Llive/hms/video/sdk/models/enums/AudioMixingMode;->TALK_AND_MUSIC:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    const-string v4, "AudioMixing"

    if-ne v0, v1, :cond_8

    const-string v0, "Adding combinedByteBuffer"

    invoke-static {v4, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->combinedByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_7

    const-string v0, "combinedByteBuffer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v0

    :goto_0
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_8
    sget-object v1, Llive/hms/video/sdk/models/enums/AudioMixingMode;->MUSIC_ONLY:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    if-ne v0, v1, :cond_9

    const-string v0, "Adding systemAudioByteBuffer"

    invoke-static {v4, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    :goto_1
    return-void
.end method

.method private final newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Llive/hms/video/factories/e;

    invoke-direct {v2, p0, v0}, Llive/hms/video/factories/e;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static final newDefaultScheduler$lambda$3(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nextThreadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p2

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/B;

    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "WebRtcAudioRecordScheduler-%s-%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p2
.end method

.method private final scaleUpMicVolume(Ljava/nio/ByteBuffer;)V
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    new-array v1, p1, [S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p0, v1, p1, v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->scaleValues([SIF)[S

    return-void
.end method

.method private final scaleValues([SIF)[S
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-short v1, p1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    const/16 v2, 0x7fff

    if-le v1, v2, :cond_0

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_0
    const/16 v2, -0x8000

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    int-to-short v1, v1

    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final sendAECAnalytics(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "aec_event"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result v0

    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v2, v0}, Llive/hms/video/events/AnalyticsEventFactory;->audioEchoCancellation(Z)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v0

    iget-object v2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    invoke-virtual {v2, v0}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private final sendMicCaptureFailedEvent(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$TracksErrors;->MicCaptureFailed$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object p1

    sget-object v0, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventFactory;->audioPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object p1

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    return-void
.end method

.method private final setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)V
    .locals 3

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoDecoderFactory$delegate:Lt4/d;

    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lx4/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lt4/d;->b(Ljava/lang/Object;Lx4/g;Ljava/lang/Object;)V

    return-void
.end method

.method private final setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)V
    .locals 3

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoEncoderFactory$delegate:Lt4/d;

    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lx4/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lt4/d;->b(Ljava/lang/Object;Lx4/g;Ljava/lang/Object;)V

    return-void
.end method

.method private final setWebRtcAudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)V
    .locals 3

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webRtcAudioTrack$delegate:Lt4/d;

    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lx4/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lt4/d;->b(Ljava/lang/Object;Lx4/g;Ljava/lang/Object;)V

    return-void
.end method

.method private final setWebrtcAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)V
    .locals 3

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webrtcAudioRecord$delegate:Lt4/d;

    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lx4/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lt4/d;->b(Ljava/lang/Object;Lx4/g;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;
    .locals 1

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFactory()Llive/hms/video/factories/SafeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llive/hms/video/factories/SafeVariable<",
            "Lorg/webrtc/PeerConnectionFactory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->factory:Llive/hms/video/factories/SafeVariable;

    return-object v0
.end method

.method public final getNcStatusChecker()Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;
    .locals 1

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    return-object v0
.end method

.method public final getNoiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;
    .locals 1

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->noiseCancellation:Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "noiseCancellation"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initialize(Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V
    .locals 2

    const-string v0, "hmsTrackSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->factory:Llive/hms/video/factories/SafeVariable;

    new-instance v1, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;

    invoke-direct {v1, p0, p1, p3, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory$initialize$1;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V

    invoke-virtual {v0, v1}, Llive/hms/video/factories/SafeVariable;->initialize(Lr4/a;)V

    return-void
.end method

.method public final setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .locals 2

    const-string v0, "audioMixingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting Audio Mixing mode to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioMixing"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->_audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    return-void
.end method

.method public final setFactory(Llive/hms/video/factories/SafeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/factories/SafeVariable<",
            "Lorg/webrtc/PeerConnectionFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->factory:Llive/hms/video/factories/SafeVariable;

    return-void
.end method

.method public final setNoiseCancellation(Llive/hms/video/factories/noisecancellation/NoiseCancellation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->noiseCancellation:Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    return-void
.end method

.method public final startAudioMixing(Landroid/media/projection/MediaProjection;Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .locals 2

    const-string v0, "mMediaProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMixingMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starting audio mixing in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioMixing"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initAudioRecorder(Landroid/media/projection/MediaProjection;)V

    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initchunk()V

    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lorg/webrtc/audio/WebRtcAudioRecord;

    move-result-object p1

    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioBufferCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;

    invoke-virtual {p1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->setBufferCallback(Lorg/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->isAudioMixingNeeded:Z

    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->_audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lorg/webrtc/audio/WebRtcAudioRecord;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->isMixingNeeded(Z)V

    return-void
.end method

.method public final stopAudioMixing()V
    .locals 2

    const-string v0, "AudioMixing"

    const-string v1, "stopping Audio mixing"

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->isAudioMixingNeeded:Z

    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lorg/webrtc/audio/WebRtcAudioRecord;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->isMixingNeeded(Z)V

    return-void
.end method
