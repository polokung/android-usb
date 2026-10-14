.class public final enum Llive/hms/video/sdk/models/enums/HMSPeerUpdate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/enums/HMSPeerUpdate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum BECAME_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum HAND_RAISED_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum METADATA_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum NAME_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum NETWORK_QUALITY_UPDATED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum NO_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum PEER_JOINED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum PEER_LEFT:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum ROLE_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/enums/HMSPeerUpdate;
    .locals 9

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->PEER_JOINED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    sget-object v1, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->PEER_LEFT:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    sget-object v2, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->BECAME_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    sget-object v3, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NO_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->ROLE_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    sget-object v5, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NAME_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    sget-object v6, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->METADATA_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    sget-object v7, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NETWORK_QUALITY_UPDATED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    sget-object v8, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->HAND_RAISED_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    filled-new-array/range {v0 .. v8}, [Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    const-string v1, "PEER_JOINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->PEER_JOINED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    const-string v1, "PEER_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->PEER_LEFT:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    const-string v1, "BECAME_DOMINANT_SPEAKER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->BECAME_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    const-string v1, "NO_DOMINANT_SPEAKER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NO_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    const-string v1, "ROLE_CHANGED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->ROLE_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    const-string v1, "NAME_CHANGED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NAME_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    const-string v1, "METADATA_CHANGED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->METADATA_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    const-string v1, "NETWORK_QUALITY_UPDATED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NETWORK_QUALITY_UPDATED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    const-string v1, "HAND_RAISED_CHANGED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->HAND_RAISED_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    invoke-static {}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->$values()[Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/enums/HMSPeerUpdate;
    .locals 1

    const-class v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/enums/HMSPeerUpdate;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    return-object v0
.end method
