.class public final Llive/hms/hmssdk_flutter/HMSTrackSettingsExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/HMSTrackSettingsExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HMSTrackSettingsExtension$Companion;-><init>()V

    return-void
.end method

.method private final getHMSCameraFacingFromValue(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 1

    const-string v0, "back"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    goto :goto_0

    :cond_0
    const-string v0, "front"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final setTrackSettings(Ljava/util/HashMap;Ljava/util/HashMap;)Llive/hms/video/media/settings/HMSTrackSettings;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/media/settings/HMSTrackSettings;"
        }
    .end annotation

    new-instance v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    invoke-direct {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;-><init>()V

    sget-object v1, Llive/hms/video/media/settings/PhoneCallState;->DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->setPhoneCallMuteState(Llive/hms/video/media/settings/PhoneCallState;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    const-string v3, "track_initial_state"

    if-eqz p1, :cond_9

    sget-object v4, Llive/hms/hmssdk_flutter/HMSTrackInitStateExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTrackInitStateExtension$Companion;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Llive/hms/hmssdk_flutter/HMSTrackInitStateExtension$Companion;->getHMSTrackInitStatefromValue(Ljava/lang/String;)Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    move-result-object v4

    invoke-virtual {v0, v4}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->initialState(Llive/hms/video/media/settings/HMSTrackSettings$InitState;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    move-result-object v0

    const-string v4, "user_hardware_acoustic_echo_canceler"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->setUseHardwareAcousticEchoCanceler(Ljava/lang/Boolean;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    :cond_0
    const-string v4, "phone_call_mute_state"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_3

    const-string v5, "ENABLE_MUTE_ON_PHONE_CALL_RING"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, Llive/hms/video/media/settings/PhoneCallState;->ENABLE_MUTE_ON_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    :cond_2
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->setPhoneCallMuteState(Llive/hms/video/media/settings/PhoneCallState;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    :cond_3
    const-string v1, "enable_noise_cancellation"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseCancellation(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    :cond_5
    const-string v1, "enable_automatic_gain_control"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableAutomaticGainControl(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    :cond_7
    const-string v1, "enable_noise_supression"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v4}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseSupression(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    :cond_9
    new-instance p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    invoke-direct {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    if-eqz p2, :cond_c

    const-string v1, "camera_facing"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Llive/hms/hmssdk_flutter/HMSTrackSettingsExtension$Companion;->getHMSCameraFacingFromValue(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    move-result-object v1

    const-string v4, "disable_auto_resize"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v6, Llive/hms/hmssdk_flutter/HMSTrackInitStateExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTrackInitStateExtension$Companion;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Llive/hms/hmssdk_flutter/HMSTrackInitStateExtension$Companion;->getHMSTrackInitStatefromValue(Ljava/lang/String;)Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    move-result-object v2

    const-string v3, "force_software_decoder"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz v1, :cond_a

    invoke-virtual {p1, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->cameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    move-result-object p1

    :cond_a
    invoke-virtual {p1, v4}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->disableAutoResize(Z)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    move-result-object p1

    if-eqz v2, :cond_b

    invoke-virtual {p1, v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->initialState(Llive/hms/video/media/settings/HMSTrackSettings$InitState;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    move-result-object p1

    :cond_b
    invoke-virtual {p1, p2}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->forceSoftwareDecoder(Z)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    move-result-object p1

    :cond_c
    new-instance p2, Llive/hms/video/media/settings/HMSTrackSettings$Builder;

    invoke-direct {p2}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;-><init>()V

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v0

    invoke-virtual {p2, v0}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->audio(Llive/hms/video/media/settings/HMSAudioTrackSettings;)Llive/hms/video/media/settings/HMSTrackSettings$Builder;

    move-result-object p2

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object p1

    invoke-virtual {p2, p1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->video(Llive/hms/video/media/settings/HMSVideoTrackSettings;)Llive/hms/video/media/settings/HMSTrackSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSTrackSettings;

    move-result-object p1

    return-object p1
.end method

.method public final toDictionary(Llive/hms/video/sdk/HMSSDK;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HMSSDK;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "hmssdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->getHmsSettings()Llive/hms/video/media/settings/HMSTrackSettings;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Llive/hms/hmssdk_flutter/HMSVideoTrackSettingsExtension;->Companion:Llive/hms/hmssdk_flutter/HMSVideoTrackSettingsExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/HMSVideoTrackSettingsExtension$Companion;->toDictionary(Llive/hms/video/media/settings/HMSVideoTrackSettings;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    const-string v2, "video_track_setting"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Llive/hms/hmssdk_flutter/HMSAudioTrackSettingsExtension;->Companion:Llive/hms/hmssdk_flutter/HMSAudioTrackSettingsExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object p1

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSAudioTrackSettingsExtension$Companion;->toDictionary(Llive/hms/video/media/settings/HMSAudioTrackSettings;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    const-string v1, "audio_track_setting"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
