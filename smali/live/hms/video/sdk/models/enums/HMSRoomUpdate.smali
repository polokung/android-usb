.class public final enum Llive/hms/video/sdk/models/enums/HMSRoomUpdate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/enums/HMSRoomUpdate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

.field public static final enum BROWSER_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

.field public static final enum HLS_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

.field public static final enum HLS_STREAMING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

.field public static final enum ROOM_MUTED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

.field public static final enum ROOM_PEER_COUNT_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

.field public static final enum ROOM_UNMUTED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

.field public static final enum RTMP_STREAMING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

.field public static final enum SERVER_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

.field public static final enum TRANSCRIPTIONS_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/enums/HMSRoomUpdate;
    .locals 9

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->ROOM_MUTED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    sget-object v1, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->ROOM_UNMUTED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    sget-object v2, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->SERVER_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->RTMP_STREAMING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->HLS_STREAMING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    sget-object v5, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->HLS_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    sget-object v6, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->BROWSER_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    sget-object v7, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->ROOM_PEER_COUNT_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    sget-object v8, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->TRANSCRIPTIONS_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    filled-new-array/range {v0 .. v8}, [Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    const-string v1, "ROOM_MUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->ROOM_MUTED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    const-string v1, "ROOM_UNMUTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->ROOM_UNMUTED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    const-string v1, "SERVER_RECORDING_STATE_UPDATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->SERVER_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    const-string v1, "RTMP_STREAMING_STATE_UPDATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->RTMP_STREAMING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    const-string v1, "HLS_STREAMING_STATE_UPDATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->HLS_STREAMING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    const-string v1, "HLS_RECORDING_STATE_UPDATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->HLS_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    const-string v1, "BROWSER_RECORDING_STATE_UPDATED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->BROWSER_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    const-string v1, "ROOM_PEER_COUNT_UPDATED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->ROOM_PEER_COUNT_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    const-string v1, "TRANSCRIPTIONS_UPDATED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->TRANSCRIPTIONS_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    invoke-static {}, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->$values()[Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/enums/HMSRoomUpdate;
    .locals 1

    const-class v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/enums/HMSRoomUpdate;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    return-object v0
.end method
