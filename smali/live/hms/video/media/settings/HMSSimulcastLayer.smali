.class public final enum Llive/hms/video/media/settings/HMSSimulcastLayer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/media/settings/HMSSimulcastLayer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/media/settings/HMSSimulcastLayer;

.field public static final enum HIGH:Llive/hms/video/media/settings/HMSSimulcastLayer;
    .annotation runtime Lb3/c;
        value = "high"
    .end annotation
.end field

.field public static final enum LOW:Llive/hms/video/media/settings/HMSSimulcastLayer;
    .annotation runtime Lb3/c;
        value = "low"
    .end annotation
.end field

.field public static final enum MEDIUM:Llive/hms/video/media/settings/HMSSimulcastLayer;
    .annotation runtime Lb3/c;
        value = "medium"
    .end annotation
.end field

.field public static final enum NONE:Llive/hms/video/media/settings/HMSSimulcastLayer;
    .annotation runtime Lb3/c;
        value = "none"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Llive/hms/video/media/settings/HMSSimulcastLayer;
    .locals 4

    sget-object v0, Llive/hms/video/media/settings/HMSSimulcastLayer;->NONE:Llive/hms/video/media/settings/HMSSimulcastLayer;

    sget-object v1, Llive/hms/video/media/settings/HMSSimulcastLayer;->LOW:Llive/hms/video/media/settings/HMSSimulcastLayer;

    sget-object v2, Llive/hms/video/media/settings/HMSSimulcastLayer;->MEDIUM:Llive/hms/video/media/settings/HMSSimulcastLayer;

    sget-object v3, Llive/hms/video/media/settings/HMSSimulcastLayer;->HIGH:Llive/hms/video/media/settings/HMSSimulcastLayer;

    filled-new-array {v0, v1, v2, v3}, [Llive/hms/video/media/settings/HMSSimulcastLayer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/media/settings/HMSSimulcastLayer;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/media/settings/HMSSimulcastLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/media/settings/HMSSimulcastLayer;->NONE:Llive/hms/video/media/settings/HMSSimulcastLayer;

    new-instance v0, Llive/hms/video/media/settings/HMSSimulcastLayer;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/media/settings/HMSSimulcastLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/media/settings/HMSSimulcastLayer;->LOW:Llive/hms/video/media/settings/HMSSimulcastLayer;

    new-instance v0, Llive/hms/video/media/settings/HMSSimulcastLayer;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/media/settings/HMSSimulcastLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/media/settings/HMSSimulcastLayer;->MEDIUM:Llive/hms/video/media/settings/HMSSimulcastLayer;

    new-instance v0, Llive/hms/video/media/settings/HMSSimulcastLayer;

    const-string v1, "HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/media/settings/HMSSimulcastLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/media/settings/HMSSimulcastLayer;->HIGH:Llive/hms/video/media/settings/HMSSimulcastLayer;

    invoke-static {}, Llive/hms/video/media/settings/HMSSimulcastLayer;->$values()[Llive/hms/video/media/settings/HMSSimulcastLayer;

    move-result-object v0

    sput-object v0, Llive/hms/video/media/settings/HMSSimulcastLayer;->$VALUES:[Llive/hms/video/media/settings/HMSSimulcastLayer;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/media/settings/HMSSimulcastLayer;
    .locals 1

    const-class v0, Llive/hms/video/media/settings/HMSSimulcastLayer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/media/settings/HMSSimulcastLayer;

    return-object p0
.end method

.method public static values()[Llive/hms/video/media/settings/HMSSimulcastLayer;
    .locals 1

    sget-object v0, Llive/hms/video/media/settings/HMSSimulcastLayer;->$VALUES:[Llive/hms/video/media/settings/HMSSimulcastLayer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/media/settings/HMSSimulcastLayer;

    return-object v0
.end method
