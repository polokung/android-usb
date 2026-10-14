.class public final Llive/hms/video/factories/MediaConstraintsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

.field public static final kAudioMirroring:Ljava/lang/String; = "googAudioMirroring"

.field public static final kAudioNetworkAdaptorConfig:Ljava/lang/String; = "googAudioNetworkAdaptorConfig"

.field public static final kAutoGainControl:Ljava/lang/String; = "googAutoGainControl"

.field public static final kCombinedAudioVideoBwe:Ljava/lang/String; = "googCombinedAudioVideoBwe"

.field public static final kCpuOveruseDetection:Ljava/lang/String; = "googCpuOveruseDetection"

.field public static final kEnableDscp:Ljava/lang/String; = "googDscp"

.field public static final kEnableDtlsSrtp:Ljava/lang/String; = "DtlsSrtpKeyAgreement"

.field public static final kEnableIPv6:Ljava/lang/String; = "googIPv6"

.field public static final kEnableRtpDataChannels:Ljava/lang/String; = "RtpDataChannels"

.field public static final kEnableVideoSuspendBelowMinBitrate:Ljava/lang/String; = "googSuspendBelowMinBitrate"

.field public static final kExperimentalAutoGainControl:Ljava/lang/String; = "googAutoGainControl2"

.field public static final kExperimentalNoiseSuppression:Ljava/lang/String; = "googNoiseSuppression2"

.field public static final kGoogEchoCancellation:Ljava/lang/String; = "googEchoCancellation"

.field public static final kHighpassFilter:Ljava/lang/String; = "googHighpassFilter"

.field public static final kIceRestart:Ljava/lang/String; = "IceRestart"

.field public static final kNoiseSuppression:Ljava/lang/String; = "googNoiseSuppression"

.field public static final kNumSimulcastLayers:Ljava/lang/String; = "googNumSimulcastLayers"

.field public static final kOfferToReceiveAudio:Ljava/lang/String; = "OfferToReceiveAudio"

.field public static final kOfferToReceiveVideo:Ljava/lang/String; = "OfferToReceiveVideo"

.field public static final kRawPacketizationForVideoEnabled:Ljava/lang/String; = "googRawPacketizationForVideoEnabled"

.field public static final kScreencastMinBitrate:Ljava/lang/String; = "googScreencastMinBitrate"

.field public static final kTypingNoiseDetection:Ljava/lang/String; = "googTypingNoiseDetection"

.field public static final kUseRtpMux:Ljava/lang/String; = "googUseRtpMUX"

.field public static final kValueFalse:Ljava/lang/String; = "false"

.field public static final kValueTrue:Ljava/lang/String; = "true"

.field public static final kVoiceActivityDetection:Ljava/lang/String; = "VoiceActivityDetection"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/factories/MediaConstraintsFactory;

    invoke-direct {v0}, Llive/hms/video/factories/MediaConstraintsFactory;-><init>()V

    sput-object v0, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final kv(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaConstraints$KeyValuePair;
    .locals 1

    new-instance v0, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final makeIceRestartPublishOfferConstraints()Lorg/webrtc/MediaConstraints;
    .locals 5

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    sget-object v2, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    const-string v3, "OfferToReceiveAudio"

    const-string v4, "false"

    invoke-direct {v2, v3, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaConstraints$KeyValuePair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    const-string v3, "OfferToReceiveVideo"

    invoke-direct {v2, v3, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaConstraints$KeyValuePair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    const-string v3, "IceRestart"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaConstraints$KeyValuePair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final makeLocalAudioTrackConstraints(Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)Lorg/webrtc/MediaConstraints;
    .locals 6

    const-string v0, "trackSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    sget-object v2, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableNoiseSupression()Z

    move-result v3

    const-string v4, "false"

    const-string v5, "true"

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    move-object p2, v5

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    const-string v3, "googNoiseSuppression"

    invoke-direct {v2, v3, p2}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaConstraints$KeyValuePair;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableEchoCancellation()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const-string v3, "googEchoCancellation"

    invoke-direct {v2, v3, v1}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaConstraints$KeyValuePair;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableAutomaticGainControl()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v4, v5

    :cond_2
    const-string p1, "googAutoGainControl"

    invoke-direct {v2, p1, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaConstraints$KeyValuePair;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final makePublishOfferConstraints()Lorg/webrtc/MediaConstraints;
    .locals 5

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    sget-object v2, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    const-string v3, "OfferToReceiveAudio"

    const-string v4, "false"

    invoke-direct {v2, v3, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaConstraints$KeyValuePair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    const-string v3, "OfferToReceiveVideo"

    invoke-direct {v2, v3, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaConstraints$KeyValuePair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final makeSubscribeAnswerConstraints()Lorg/webrtc/MediaConstraints;
    .locals 5

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    sget-object v2, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    const-string v3, "OfferToReceiveAudio"

    const-string v4, "false"

    invoke-direct {v2, v3, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaConstraints$KeyValuePair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    const-string v3, "OfferToReceiveVideo"

    invoke-direct {v2, v3, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaConstraints$KeyValuePair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
