.class public final Llive/hms/video/sdk/models/HMSNotifications$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
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
    invoke-direct {p0}, Llive/hms/video/sdk/models/HMSNotifications$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;Lcom/google/gson/j;)Llive/hms/video/sdk/models/HMSNotifications;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    const-class v2, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "peer-list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v1, v2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "on-hls-update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "on-rtmp-update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "on-track-add"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "on-transcription-update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "on-peer-leave-request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "on-policy-change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "on-poll-stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnPollStop;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "active-speakers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "on-track-update-request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "on-metadata-change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "on-track-update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "on-peer-update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$Peer;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "on-peer-leave"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "node-info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "room-state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "on-broadcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "session-info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "on-change-track-mute-state-request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "on-peer-join"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "room-info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$RoomInfo;

    goto :goto_1

    :sswitch_15
    const-string v0, "on-track-layer-update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;

    goto :goto_1

    :sswitch_16
    const-string v0, "on-record-update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;

    goto :goto_1

    :sswitch_17
    const-string v0, "on-whiteboard-update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    goto :goto_1

    :sswitch_18
    const-string v0, "on-role-change-request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;

    goto :goto_1

    :sswitch_19
    const-string v0, "on-poll-stats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnPollStats;

    goto :goto_1

    :sswitch_1a
    const-string v0, "on-poll-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

    goto :goto_1

    :sswitch_1b
    const-string v0, "on-connection-quality-update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    :goto_0
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$Unsupported;

    goto :goto_1

    :cond_18
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;

    :cond_19
    :goto_1
    sget-object p1, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    invoke-virtual {p1}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "GsonUtils.gson.fromJson(params, cls)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb99248 -> :sswitch_1b
        -0x79654e7e -> :sswitch_1a
        -0x79654e41 -> :sswitch_19
        -0x78eb3d45 -> :sswitch_18
        -0x6eab3035 -> :sswitch_17
        -0x6cdcc9a9 -> :sswitch_16
        -0x5487fb4b -> :sswitch_15
        -0x4264a9a0 -> :sswitch_14
        -0x40fa7fb9 -> :sswitch_13
        -0x40287010 -> :sswitch_12
        -0x2bacce7b -> :sswitch_11
        -0x1f49b1ad -> :sswitch_10
        -0x9a0f6e1 -> :sswitch_f
        0x18fe4999 -> :sswitch_e
        0x21c20f3a -> :sswitch_d
        0x267788a6 -> :sswitch_c
        0x26af90b9 -> :sswitch_b
        0x274b5020 -> :sswitch_a
        0x2f779d7b -> :sswitch_9
        0x33532b3b -> :sswitch_8
        0x35e3f6e2 -> :sswitch_7
        0x3bac493d -> :sswitch_6
        0x5da80afc -> :sswitch_5
        0x6a948992 -> :sswitch_4
        0x6ca2a6b1 -> :sswitch_3
        0x72efad43 -> :sswitch_2
        0x74ace115 -> :sswitch_1
        0x7dd1ee29 -> :sswitch_0
    .end sparse-switch
.end method
