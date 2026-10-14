.class public final enum Llive/hms/video/connection/degredation/QualityLimitationReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/connection/degredation/QualityLimitationReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/connection/degredation/QualityLimitationReason;

.field public static final enum BANDWIDTH:Llive/hms/video/connection/degredation/QualityLimitationReason;

.field public static final enum CPU:Llive/hms/video/connection/degredation/QualityLimitationReason;

.field public static final enum NONE:Llive/hms/video/connection/degredation/QualityLimitationReason;

.field public static final enum OTHER:Llive/hms/video/connection/degredation/QualityLimitationReason;

.field public static final enum UNKNOWN:Llive/hms/video/connection/degredation/QualityLimitationReason;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/connection/degredation/QualityLimitationReason;
    .locals 5

    sget-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->BANDWIDTH:Llive/hms/video/connection/degredation/QualityLimitationReason;

    sget-object v1, Llive/hms/video/connection/degredation/QualityLimitationReason;->CPU:Llive/hms/video/connection/degredation/QualityLimitationReason;

    sget-object v2, Llive/hms/video/connection/degredation/QualityLimitationReason;->NONE:Llive/hms/video/connection/degredation/QualityLimitationReason;

    sget-object v3, Llive/hms/video/connection/degredation/QualityLimitationReason;->OTHER:Llive/hms/video/connection/degredation/QualityLimitationReason;

    sget-object v4, Llive/hms/video/connection/degredation/QualityLimitationReason;->UNKNOWN:Llive/hms/video/connection/degredation/QualityLimitationReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Llive/hms/video/connection/degredation/QualityLimitationReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/connection/degredation/QualityLimitationReason;

    const-string v1, "BANDWIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/connection/degredation/QualityLimitationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->BANDWIDTH:Llive/hms/video/connection/degredation/QualityLimitationReason;

    new-instance v0, Llive/hms/video/connection/degredation/QualityLimitationReason;

    const-string v1, "CPU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/connection/degredation/QualityLimitationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->CPU:Llive/hms/video/connection/degredation/QualityLimitationReason;

    new-instance v0, Llive/hms/video/connection/degredation/QualityLimitationReason;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/connection/degredation/QualityLimitationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->NONE:Llive/hms/video/connection/degredation/QualityLimitationReason;

    new-instance v0, Llive/hms/video/connection/degredation/QualityLimitationReason;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/connection/degredation/QualityLimitationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->OTHER:Llive/hms/video/connection/degredation/QualityLimitationReason;

    new-instance v0, Llive/hms/video/connection/degredation/QualityLimitationReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llive/hms/video/connection/degredation/QualityLimitationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->UNKNOWN:Llive/hms/video/connection/degredation/QualityLimitationReason;

    invoke-static {}, Llive/hms/video/connection/degredation/QualityLimitationReason;->$values()[Llive/hms/video/connection/degredation/QualityLimitationReason;

    move-result-object v0

    sput-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->$VALUES:[Llive/hms/video/connection/degredation/QualityLimitationReason;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/connection/degredation/QualityLimitationReason;
    .locals 1

    const-class v0, Llive/hms/video/connection/degredation/QualityLimitationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/connection/degredation/QualityLimitationReason;

    return-object p0
.end method

.method public static values()[Llive/hms/video/connection/degredation/QualityLimitationReason;
    .locals 1

    sget-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->$VALUES:[Llive/hms/video/connection/degredation/QualityLimitationReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/connection/degredation/QualityLimitationReason;

    return-object v0
.end method
