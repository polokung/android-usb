.class public final Llive/hms/video/media/settings/HMSAudioTrackSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/events/IAnalyticsPropertiesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;,
        Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    }
.end annotation


# instance fields
.field private final audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

.field private codec:Llive/hms/video/media/codec/HMSAudioCodec;

.field private final disableInternalAudioManager:Z

.field private final enableAutomaticGainControl:Z

.field private final enableEchoCancellation:Z

.field private final enableNoiseCancellation:Z

.field private final enableNoiseSupression:Z

.field private final initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

.field private maxBitrate:I

.field private final phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

.field private final useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

.field private final volume:D


# direct methods
.method private constructor <init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->volume:D

    iput-boolean p3, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->disableInternalAudioManager:Z

    iput-object p4, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

    iput-object p5, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    iput-boolean p6, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableEchoCancellation:Z

    iput-boolean p7, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableNoiseSupression:Z

    iput-boolean p8, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableAutomaticGainControl:Z

    iput-object p9, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    iput-boolean p10, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableNoiseCancellation:Z

    iput-object p11, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    const/16 p1, 0x7d00

    iput p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->maxBitrate:I

    sget-object p1, Llive/hms/video/media/codec/HMSAudioCodec;->OPUS:Llive/hms/video/media/codec/HMSAudioCodec;

    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    return-void
.end method

.method synthetic constructor <init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;ILkotlin/jvm/internal/g;)V
    .locals 14

    .line 2
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->UNMUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    sget-object v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;->HMSAUDIOMODEVOICE:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v2 .. v13}, Llive/hms/video/media/settings/HMSAudioTrackSettings;-><init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;)V

    return-void
.end method

.method public synthetic constructor <init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p11}, Llive/hms/video/media/settings/HMSAudioTrackSettings;-><init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;)V

    return-void
.end method


# virtual methods
.method public final builder()Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 3

    new-instance v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    invoke-direct {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;-><init>()V

    iget-wide v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->volume:D

    invoke-virtual {v0, v1, v2}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->volume(D)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    move-result-object v0

    iget v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->maxBitrate:I

    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->codec(Llive/hms/video/media/codec/HMSAudioCodec;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->setUseHardwareAcousticEchoCanceler(Ljava/lang/Boolean;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->setPhoneCallMuteState(Llive/hms/video/media/settings/PhoneCallState;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioMode()Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    return-object v0
.end method

.method public final getCodec()Llive/hms/video/media/codec/HMSAudioCodec;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    return-object v0
.end method

.method public final getDisableInternalAudioManager()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->disableInternalAudioManager:Z

    return v0
.end method

.method public final getEnableAutomaticGainControl()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableAutomaticGainControl:Z

    return v0
.end method

.method public final getEnableEchoCancellation()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableEchoCancellation:Z

    return v0
.end method

.method public final getEnableNoiseCancellation()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableNoiseCancellation:Z

    return v0
.end method

.method public final getEnableNoiseSupression()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableNoiseSupression:Z

    return v0
.end method

.method public final getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    return-object v0
.end method

.method public final getMaxBitrate()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->maxBitrate:I

    return v0
.end method

.method public final getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    return-object v0
.end method

.method public final getUseHardwareAcousticEchoCanceler()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->volume:D

    return-wide v0
.end method

.method public final setCodec$lib_release(Llive/hms/video/media/codec/HMSAudioCodec;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    return-void
.end method

.method public final setMaxBitrate$lib_release(I)V
    .locals 0

    iput p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->maxBitrate:I

    return-void
.end method

.method public toAnalyticsProperties()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->maxBitrate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "audio_bitrate"

    invoke-static {v1, v0}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v0

    const-string v1, "audio_codec"

    iget-object v2, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    invoke-static {v1, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v1

    filled-new-array {v0, v1}, [Lf4/l;

    move-result-object v0

    invoke-static {v0}, Lg4/C;->e([Lf4/l;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
