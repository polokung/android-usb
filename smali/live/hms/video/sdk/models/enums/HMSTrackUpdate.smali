.class public final enum Llive/hms/video/sdk/models/enums/HMSTrackUpdate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/enums/HMSTrackUpdate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

.field public static final enum TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

.field public static final enum TRACK_DEGRADED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

.field public static final enum TRACK_DESCRIPTION_CHANGED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

.field public static final enum TRACK_MUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

.field public static final enum TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

.field public static final enum TRACK_RESTORED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

.field public static final enum TRACK_UNMUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/enums/HMSTrackUpdate;
    .locals 7

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    sget-object v1, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    sget-object v2, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_MUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_UNMUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_DESCRIPTION_CHANGED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    sget-object v5, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_DEGRADED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    sget-object v6, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_RESTORED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    filled-new-array/range {v0 .. v6}, [Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    const-string v1, "TRACK_ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    const-string v1, "TRACK_REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    const-string v1, "TRACK_MUTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_MUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    const-string v1, "TRACK_UNMUTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_UNMUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    const-string v1, "TRACK_DESCRIPTION_CHANGED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_DESCRIPTION_CHANGED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    const-string v1, "TRACK_DEGRADED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_DEGRADED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    const-string v1, "TRACK_RESTORED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_RESTORED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    invoke-static {}, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->$values()[Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/enums/HMSTrackUpdate;
    .locals 1

    const-class v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/enums/HMSTrackUpdate;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    return-object v0
.end method
