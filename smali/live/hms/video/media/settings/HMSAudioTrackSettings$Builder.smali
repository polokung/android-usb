.class public final Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/settings/HMSAudioTrackSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

.field private codec:Llive/hms/video/media/codec/HMSAudioCodec;

.field private disableInternalAudioManager:Z

.field private enableAutomaticGainControl:Z

.field private enableEchoCancellation:Z

.field private enableNoiseCancellation:Z

.field private enableNoiseSupression:Z

.field private initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

.field private maxBitRate:I

.field private phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

.field private useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

.field private volume:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->volume:D

    const/16 v0, 0x7d00

    iput v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->maxBitRate:I

    sget-object v0, Llive/hms/video/media/codec/HMSAudioCodec;->OPUS:Llive/hms/video/media/codec/HMSAudioCodec;

    iput-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    sget-object v0, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->UNMUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    iput-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableEchoCancellation:Z

    iput-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseSupression:Z

    iput-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableAutomaticGainControl:Z

    sget-object v0, Llive/hms/video/media/settings/PhoneCallState;->ENABLE_MUTE_ON_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    iput-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    sget-object v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;->HMSAUDIOMODEVOICE:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    iput-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    return-void
.end method


# virtual methods
.method public final build()Llive/hms/video/media/settings/HMSAudioTrackSettings;
    .locals 15

    new-instance v13, Llive/hms/video/media/settings/HMSAudioTrackSettings;

    iget-wide v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->volume:D

    iget-boolean v3, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->disableInternalAudioManager:Z

    iget-object v4, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

    iget-object v5, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    iget-boolean v6, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableEchoCancellation:Z

    iget-object v11, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    sget-object v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;->HMSAUDIOMODEMUSIC:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    const/4 v7, 0x0

    if-eq v11, v0, :cond_1

    iget-boolean v8, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseCancellation:Z

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v8, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseSupression:Z

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    if-eq v11, v0, :cond_3

    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseCancellation:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableAutomaticGainControl:Z

    move v9, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v7

    :goto_3
    iget-object v10, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    iget-boolean v12, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseCancellation:Z

    const/4 v14, 0x0

    move-object v0, v13

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Llive/hms/video/media/settings/HMSAudioTrackSettings;-><init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;Lkotlin/jvm/internal/g;)V

    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    invoke-virtual {v13, v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->setCodec$lib_release(Llive/hms/video/media/codec/HMSAudioCodec;)V

    iget v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->maxBitRate:I

    invoke-virtual {v13, v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->setMaxBitrate$lib_release(I)V

    return-object v13
.end method

.method public final codec(Llive/hms/video/media/codec/HMSAudioCodec;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    return-object p0
.end method

.method public final enableAutomaticGainControl(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableAutomaticGainControl:Z

    return-object p0
.end method

.method public final enableEchoCancellation(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableEchoCancellation:Z

    return-object p0
.end method

.method public final enableNoiseCancellation(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseCancellation:Z

    return-object p0
.end method

.method public final enableNoiseSupression(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseSupression:Z

    return-object p0
.end method

.method public final initialState(Llive/hms/video/media/settings/HMSTrackSettings$InitState;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    return-object p0
.end method

.method public final maxBitrate(I)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    iput p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->maxBitRate:I

    return-object p0
.end method

.method public final setAudioMode(Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 1

    const-string v0, "audioMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    return-object p0
.end method

.method public final setDisableInternalAudioManager(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->disableInternalAudioManager:Z

    return-object p0
.end method

.method public final setPhoneCallMuteState(Llive/hms/video/media/settings/PhoneCallState;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 1

    const-string v0, "phoneCallState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    return-object p0
.end method

.method public final setUseHardwareAcousticEchoCanceler(Ljava/lang/Boolean;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final volume(D)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    iput-wide p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->volume:D

    return-object p0
.end method
