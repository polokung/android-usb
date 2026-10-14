.class public final Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/HMSTrackExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion$WhenMappings;
    }
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;-><init>()V

    return-void
.end method

.method private final getStringFromKind(Llive/hms/video/media/tracks/HMSTrackType;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "kHMSTrackKindVideo"

    goto :goto_0

    :cond_2
    const-string v0, "kHMSTrackKindAudio"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getKindFromString(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrackType;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "kHMSTrackKindAudio"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    goto :goto_0

    :cond_1
    const-string v1, "kHMSTrackKindVideo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getTrackUpdateInString(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "defaultUpdate"

    goto :goto_0

    :pswitch_0
    const-string p1, "trackRestored"

    goto :goto_0

    :pswitch_1
    const-string p1, "trackDegraded"

    goto :goto_0

    :pswitch_2
    const-string p1, "trackAdded"

    goto :goto_0

    :pswitch_3
    const-string p1, "trackDescriptionChanged"

    goto :goto_0

    :pswitch_4
    const-string p1, "trackRemoved"

    goto :goto_0

    :pswitch_5
    const-string p1, "trackMuted"

    goto :goto_0

    :pswitch_6
    const-string p1, "trackUnMuted"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toDictionary(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "track_id"

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "track_description"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v1

    invoke-direct {p0, v1}, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;->getStringFromKind(Llive/hms/video/media/tracks/HMSTrackType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_kind"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "track_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "track_mute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Llive/hms/video/media/tracks/HMSVideoTrack;

    const-string v2, "instance_of"

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Llive/hms/video/media/tracks/HMSVideoTrack;

    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSVideoTrack;->isDegraded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_degraded"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v1, p1, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getVolume()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "volume"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of v1, p1, Llive/hms/video/media/tracks/HMSAudioTrack;

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    instance-of v1, p1, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    const-string v2, "is_playback_allowed"

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->isPlaybackAllowed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    instance-of v1, p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    if-eqz v1, :cond_7

    check-cast p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->isPlaybackAllowed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSSimulcastLayerExtension;->Companion:Llive/hms/hmssdk_flutter/HMSSimulcastLayerExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getLayer()Llive/hms/video/media/settings/HMSLayer;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/HMSSimulcastLayerExtension$Companion;->getStringFromLayer(Llive/hms/video/media/settings/HMSLayer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "layer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getLayerDefinition()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;

    sget-object v3, Llive/hms/hmssdk_flutter/HMSSimulcastLayerExtension;->Companion:Llive/hms/hmssdk_flutter/HMSSimulcastLayerExtension$Companion;

    invoke-virtual {v3, v2}, Llive/hms/hmssdk_flutter/HMSSimulcastLayerExtension$Companion;->toDictionary(Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string p1, "layer_definitions"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method
