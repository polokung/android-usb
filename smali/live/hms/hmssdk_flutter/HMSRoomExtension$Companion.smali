.class public final Llive/hms/hmssdk_flutter/HMSRoomExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/HMSRoomExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/hmssdk_flutter/HMSRoomExtension$Companion$WhenMappings;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HMSRoomExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValueofHMSRoomUpdate(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Llive/hms/hmssdk_flutter/HMSRoomExtension$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "defaultUpdate"

    goto :goto_0

    :pswitch_0
    const-string p1, "transcriptions_updated"

    goto :goto_0

    :pswitch_1
    const-string p1, "room_peer_count_updated"

    goto :goto_0

    :pswitch_2
    const-string p1, "hls_recording_state_updated"

    goto :goto_0

    :pswitch_3
    const-string p1, "browser_recording_state_updated"

    goto :goto_0

    :pswitch_4
    const-string p1, "hls_streaming_state_updated"

    goto :goto_0

    :pswitch_5
    const-string p1, "rtmp_streaming_state_updated"

    goto :goto_0

    :pswitch_6
    const-string p1, "server_recording_state_updated"

    goto :goto_0

    :pswitch_7
    const-string p1, "room_unmuted"

    goto :goto_0

    :pswitch_8
    const-string p1, "room_muted"

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

.method public final toDictionary(Llive/hms/video/sdk/models/HMSRoom;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSRoom;",
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
    const-string v1, "id"

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meta_data"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getPeerList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/sdk/models/HMSPeer;

    sget-object v4, Llive/hms/hmssdk_flutter/HMSPeerExtension;->Companion:Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;

    invoke-virtual {v4, v3}, Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSPeer;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Llive/hms/hmssdk_flutter/HMSTranscriptExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTranscriptExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getTranscriptions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Llive/hms/hmssdk_flutter/HMSTranscriptExtension$Companion;->getMapFromTranscriptionsList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "transcriptions"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->isLargeRoom()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_large"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llive/hms/hmssdk_flutter/HMSPeerExtension;->Companion:Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v3

    invoke-virtual {v2, v3}, Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSPeer;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "local_peer"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "peers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, La;->a:La$a;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getRtmpHMSRtmpStreamingState()Llive/hms/video/sdk/models/HMSRtmpStreamingState;

    move-result-object v2

    invoke-virtual {v1, v2}, La$a;->c(Llive/hms/video/sdk/models/HMSRtmpStreamingState;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "rtmp_streaming_state"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getBrowserRecordingState()Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    move-result-object v2

    invoke-virtual {v1, v2}, La$a;->a(Llive/hms/video/sdk/models/HMSBrowserRecordingState;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "browser_recording_state"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getServerRecordingState()Llive/hms/video/sdk/models/HMSServerRecordingState;

    move-result-object v2

    invoke-virtual {v1, v2}, La$a;->d(Llive/hms/video/sdk/models/HMSServerRecordingState;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "server_recording_state"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getHlsStreamingState()Llive/hms/video/sdk/models/HMSHLSStreamingState;

    move-result-object v2

    invoke-virtual {v1, v2}, La$a;->b(Llive/hms/video/sdk/models/HMSHLSStreamingState;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "hls_streaming_state"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getHlsRecordingState()Llive/hms/video/sdk/models/HmsHlsRecordingState;

    move-result-object v2

    invoke-virtual {v1, v2}, La$a;->e(Llive/hms/video/sdk/models/HmsHlsRecordingState;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "hls_recording_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "peer_count"

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getPeerCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getStartedAt()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "started_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_id"

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
