.class public final enum Llive/hms/video/sdk/models/HMSHLSPlaylistType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/HMSHLSPlaylistType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/HMSHLSPlaylistType;

.field public static final enum dvr:Llive/hms/video/sdk/models/HMSHLSPlaylistType;
    .annotation runtime Lb3/c;
        value = "dvr"
    .end annotation
.end field

.field public static final enum noDVR:Llive/hms/video/sdk/models/HMSHLSPlaylistType;
    .annotation runtime Lb3/c;
        value = "no-dvr"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/HMSHLSPlaylistType;
    .locals 2

    sget-object v0, Llive/hms/video/sdk/models/HMSHLSPlaylistType;->dvr:Llive/hms/video/sdk/models/HMSHLSPlaylistType;

    sget-object v1, Llive/hms/video/sdk/models/HMSHLSPlaylistType;->noDVR:Llive/hms/video/sdk/models/HMSHLSPlaylistType;

    filled-new-array {v0, v1}, [Llive/hms/video/sdk/models/HMSHLSPlaylistType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/sdk/models/HMSHLSPlaylistType;

    const-string v1, "dvr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/HMSHLSPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/HMSHLSPlaylistType;->dvr:Llive/hms/video/sdk/models/HMSHLSPlaylistType;

    new-instance v0, Llive/hms/video/sdk/models/HMSHLSPlaylistType;

    const-string v1, "noDVR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/HMSHLSPlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/HMSHLSPlaylistType;->noDVR:Llive/hms/video/sdk/models/HMSHLSPlaylistType;

    invoke-static {}, Llive/hms/video/sdk/models/HMSHLSPlaylistType;->$values()[Llive/hms/video/sdk/models/HMSHLSPlaylistType;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/models/HMSHLSPlaylistType;->$VALUES:[Llive/hms/video/sdk/models/HMSHLSPlaylistType;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSHLSPlaylistType;
    .locals 1

    const-class v0, Llive/hms/video/sdk/models/HMSHLSPlaylistType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/models/HMSHLSPlaylistType;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/HMSHLSPlaylistType;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/models/HMSHLSPlaylistType;->$VALUES:[Llive/hms/video/sdk/models/HMSHLSPlaylistType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/models/HMSHLSPlaylistType;

    return-object v0
.end method
