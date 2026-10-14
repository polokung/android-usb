.class public final enum Llive/hms/video/sdk/models/DegradationPreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/DegradationPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/DegradationPreference;

.field public static final enum BALANCED:Llive/hms/video/sdk/models/DegradationPreference;

.field public static final enum DEFAULT:Llive/hms/video/sdk/models/DegradationPreference;

.field public static final enum DISABLED:Llive/hms/video/sdk/models/DegradationPreference;

.field public static final enum MAINTAIN_FRAMERATE:Llive/hms/video/sdk/models/DegradationPreference;

.field public static final enum MAINTAIN_RESOLUTION:Llive/hms/video/sdk/models/DegradationPreference;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/DegradationPreference;
    .locals 5

    sget-object v0, Llive/hms/video/sdk/models/DegradationPreference;->DEFAULT:Llive/hms/video/sdk/models/DegradationPreference;

    sget-object v1, Llive/hms/video/sdk/models/DegradationPreference;->DISABLED:Llive/hms/video/sdk/models/DegradationPreference;

    sget-object v2, Llive/hms/video/sdk/models/DegradationPreference;->MAINTAIN_FRAMERATE:Llive/hms/video/sdk/models/DegradationPreference;

    sget-object v3, Llive/hms/video/sdk/models/DegradationPreference;->MAINTAIN_RESOLUTION:Llive/hms/video/sdk/models/DegradationPreference;

    sget-object v4, Llive/hms/video/sdk/models/DegradationPreference;->BALANCED:Llive/hms/video/sdk/models/DegradationPreference;

    filled-new-array {v0, v1, v2, v3, v4}, [Llive/hms/video/sdk/models/DegradationPreference;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/sdk/models/DegradationPreference;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/DegradationPreference;->DEFAULT:Llive/hms/video/sdk/models/DegradationPreference;

    new-instance v0, Llive/hms/video/sdk/models/DegradationPreference;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/DegradationPreference;->DISABLED:Llive/hms/video/sdk/models/DegradationPreference;

    new-instance v0, Llive/hms/video/sdk/models/DegradationPreference;

    const-string v1, "MAINTAIN_FRAMERATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/DegradationPreference;->MAINTAIN_FRAMERATE:Llive/hms/video/sdk/models/DegradationPreference;

    new-instance v0, Llive/hms/video/sdk/models/DegradationPreference;

    const-string v1, "MAINTAIN_RESOLUTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/DegradationPreference;->MAINTAIN_RESOLUTION:Llive/hms/video/sdk/models/DegradationPreference;

    new-instance v0, Llive/hms/video/sdk/models/DegradationPreference;

    const-string v1, "BALANCED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/DegradationPreference;->BALANCED:Llive/hms/video/sdk/models/DegradationPreference;

    invoke-static {}, Llive/hms/video/sdk/models/DegradationPreference;->$values()[Llive/hms/video/sdk/models/DegradationPreference;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/models/DegradationPreference;->$VALUES:[Llive/hms/video/sdk/models/DegradationPreference;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/DegradationPreference;
    .locals 1

    const-class v0, Llive/hms/video/sdk/models/DegradationPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/models/DegradationPreference;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/DegradationPreference;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/models/DegradationPreference;->$VALUES:[Llive/hms/video/sdk/models/DegradationPreference;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/models/DegradationPreference;

    return-object v0
.end method
