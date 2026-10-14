.class public final Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/HMSPeerExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion$WhenMappings;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;-><init>()V

    return-void
.end method

.method private final getValueFromPeerType(Llive/hms/video/sdk/models/HMSPeerType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "regular"

    goto :goto_0

    :cond_0
    const-string p1, "sip"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getValueofHMSPeerUpdate(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "defaultUpdate"

    goto :goto_0

    :pswitch_0
    const-string p1, "handRaiseUpdated"

    goto :goto_0

    :pswitch_1
    const-string p1, "noDominantSpeaker"

    goto :goto_0

    :pswitch_2
    const-string p1, "becameDominantSpeaker"

    goto :goto_0

    :pswitch_3
    const-string p1, "networkQualityUpdated"

    goto :goto_0

    :pswitch_4
    const-string p1, "nameChanged"

    goto :goto_0

    :pswitch_5
    const-string p1, "metadataChanged"

    goto :goto_0

    :pswitch_6
    const-string p1, "roleUpdated"

    goto :goto_0

    :pswitch_7
    const-string p1, "peerLeft"

    goto :goto_0

    :pswitch_8
    const-string p1, "peerJoined"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toDictionary(Llive/hms/video/sdk/models/HMSPeer;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSPeer;",
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
    const-string v1, "peer_id"

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->isLocal()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_local"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSRoleExtension;->Companion:Llive/hms/hmssdk_flutter/HMSRoleExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/HMSRoleExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/role/HMSRole;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "role"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metadata"

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getMetadata()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getType()Llive/hms/video/sdk/models/HMSPeerType;

    move-result-object v1

    invoke-direct {p0, v1}, Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;->getValueFromPeerType(Llive/hms/video/sdk/models/HMSPeerType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->isHandRaised()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_hand_raised"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "customer_user_id"

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getCustomerUserID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSTrackExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;->toDictionary(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "audio_track"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;->toDictionary(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "video_track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSNetworkQualityExtension;->Companion:Llive/hms/hmssdk_flutter/HMSNetworkQualityExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getNetworkQuality()Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/HMSNetworkQualityExtension$Companion;->toDictionary(Llive/hms/video/connection/stats/quality/HMSNetworkQuality;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "network_quality"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getJoinedAt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "joined_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/media/tracks/HMSTrack;

    sget-object v3, Llive/hms/hmssdk_flutter/HMSTrackExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;

    invoke-virtual {v3, v2}, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;->toDictionary(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "auxilary_tracks"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
