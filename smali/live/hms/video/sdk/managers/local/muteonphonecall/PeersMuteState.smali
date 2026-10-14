.class public final enum Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

.field public static final enum NO_PEERS:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

.field public static final enum PEERS_MUTE:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

.field public static final enum PEERS_UNMUTED:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;
    .locals 3

    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->NO_PEERS:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    sget-object v1, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->PEERS_MUTE:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    sget-object v2, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->PEERS_UNMUTED:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    filled-new-array {v0, v1, v2}, [Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    const-string v1, "NO_PEERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->NO_PEERS:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    new-instance v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    const-string v1, "PEERS_MUTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->PEERS_MUTE:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    new-instance v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    const-string v1, "PEERS_UNMUTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->PEERS_UNMUTED:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    invoke-static {}, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->$values()[Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->$VALUES:[Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;
    .locals 1

    const-class v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->$VALUES:[Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    return-object v0
.end method
