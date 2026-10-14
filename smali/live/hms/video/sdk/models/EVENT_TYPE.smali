.class public final enum Llive/hms/video/sdk/models/EVENT_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/EVENT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum CONNECT_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum JOIN_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum PEER_LIST:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum POLICY_CHANGE:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum PREVIEW_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum ROOM_STATE:Llive/hms/video/sdk/models/EVENT_TYPE;

.field public static final enum WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/EVENT_TYPE;
    .locals 12

    sget-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->PREVIEW_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    sget-object v2, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    sget-object v4, Llive/hms/video/sdk/models/EVENT_TYPE;->POLICY_CHANGE:Llive/hms/video/sdk/models/EVENT_TYPE;

    sget-object v5, Llive/hms/video/sdk/models/EVENT_TYPE;->WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    sget-object v6, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    sget-object v7, Llive/hms/video/sdk/models/EVENT_TYPE;->CONNECT_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    sget-object v8, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    sget-object v9, Llive/hms/video/sdk/models/EVENT_TYPE;->PEER_LIST:Llive/hms/video/sdk/models/EVENT_TYPE;

    sget-object v10, Llive/hms/video/sdk/models/EVENT_TYPE;->ROOM_STATE:Llive/hms/video/sdk/models/EVENT_TYPE;

    sget-object v11, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    filled-new-array/range {v0 .. v11}, [Llive/hms/video/sdk/models/EVENT_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    const-string v1, "PREVIEW_CALL"

    const/4 v2, 0x0

    const-string v3, "time"

    invoke-direct {v0, v1, v2, v3}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->PREVIEW_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    const/4 v1, 0x1

    const-string v2, "local_audio_track_time"

    const-string v4, "LOCAL_AUDIO_TRACK"

    invoke-direct {v0, v4, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    const/4 v1, 0x2

    const-string v2, "local_video_track_time"

    const-string v4, "LOCAL_VIDEO_TRACK"

    invoke-direct {v0, v4, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    const/4 v1, 0x3

    const-string v2, "init_response_time"

    const-string v4, "INIT_CALL"

    invoke-direct {v0, v4, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    const/4 v1, 0x4

    const-string v2, "on_policy_change_time"

    const-string v4, "POLICY_CHANGE"

    invoke-direct {v0, v4, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->POLICY_CHANGE:Llive/hms/video/sdk/models/EVENT_TYPE;

    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    const/4 v1, 0x5

    const-string v2, "ws_connect_time"

    const-string v4, "WEB_SOCKET_CONNECT_TIME"

    invoke-direct {v0, v4, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    const-string v1, "JOIN_CALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    const/4 v1, 0x7

    const-string v2, "retries_connect"

    const-string v3, "CONNECT_RETRIES"

    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->CONNECT_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    const/16 v1, 0x8

    const-string v2, "retries_join"

    const-string v3, "JOIN_RETRIES"

    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    const/16 v1, 0x9

    const-string v2, "peer_list_time"

    const-string v3, "PEER_LIST"

    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->PEER_LIST:Llive/hms/video/sdk/models/EVENT_TYPE;

    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    const/16 v1, 0xa

    const-string v2, "room_state_time"

    const-string v3, "ROOM_STATE"

    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->ROOM_STATE:Llive/hms/video/sdk/models/EVENT_TYPE;

    new-instance v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    const/16 v1, 0xb

    const-string v2, "join_response_time"

    const-string v3, "JOIN_RESPONSE_TIME"

    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-static {}, Llive/hms/video/sdk/models/EVENT_TYPE;->$values()[Llive/hms/video/sdk/models/EVENT_TYPE;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->$VALUES:[Llive/hms/video/sdk/models/EVENT_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llive/hms/video/sdk/models/EVENT_TYPE;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/EVENT_TYPE;
    .locals 1

    const-class v0, Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/models/EVENT_TYPE;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/EVENT_TYPE;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/models/EVENT_TYPE;->$VALUES:[Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/models/EVENT_TYPE;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/EVENT_TYPE;->value:Ljava/lang/String;

    return-object v0
.end method
