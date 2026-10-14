.class public final enum Llive/hms/video/sdk/models/Layer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/Layer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/Layer;

.field public static final enum high:Llive/hms/video/sdk/models/Layer;

.field public static final enum low:Llive/hms/video/sdk/models/Layer;

.field public static final enum medium:Llive/hms/video/sdk/models/Layer;

.field public static final enum none:Llive/hms/video/sdk/models/Layer;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/Layer;
    .locals 4

    sget-object v0, Llive/hms/video/sdk/models/Layer;->none:Llive/hms/video/sdk/models/Layer;

    sget-object v1, Llive/hms/video/sdk/models/Layer;->low:Llive/hms/video/sdk/models/Layer;

    sget-object v2, Llive/hms/video/sdk/models/Layer;->medium:Llive/hms/video/sdk/models/Layer;

    sget-object v3, Llive/hms/video/sdk/models/Layer;->high:Llive/hms/video/sdk/models/Layer;

    filled-new-array {v0, v1, v2, v3}, [Llive/hms/video/sdk/models/Layer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/sdk/models/Layer;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/Layer;->none:Llive/hms/video/sdk/models/Layer;

    new-instance v0, Llive/hms/video/sdk/models/Layer;

    const-string v1, "low"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/Layer;->low:Llive/hms/video/sdk/models/Layer;

    new-instance v0, Llive/hms/video/sdk/models/Layer;

    const-string v1, "medium"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/Layer;->medium:Llive/hms/video/sdk/models/Layer;

    new-instance v0, Llive/hms/video/sdk/models/Layer;

    const-string v1, "high"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/Layer;->high:Llive/hms/video/sdk/models/Layer;

    invoke-static {}, Llive/hms/video/sdk/models/Layer;->$values()[Llive/hms/video/sdk/models/Layer;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/models/Layer;->$VALUES:[Llive/hms/video/sdk/models/Layer;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/Layer;
    .locals 1

    const-class v0, Llive/hms/video/sdk/models/Layer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/models/Layer;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/Layer;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/models/Layer;->$VALUES:[Llive/hms/video/sdk/models/Layer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/models/Layer;

    return-object v0
.end method
