.class public final enum Llive/hms/video/utils/HMSLogger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/utils/HMSLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/utils/HMSLogger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/utils/HMSLogger$LogLevel;

.field public static final enum DEBUG:Llive/hms/video/utils/HMSLogger$LogLevel;

.field public static final enum ERROR:Llive/hms/video/utils/HMSLogger$LogLevel;

.field public static final enum INFO:Llive/hms/video/utils/HMSLogger$LogLevel;

.field public static final enum OFF:Llive/hms/video/utils/HMSLogger$LogLevel;

.field public static final enum VERBOSE:Llive/hms/video/utils/HMSLogger$LogLevel;

.field public static final enum WARN:Llive/hms/video/utils/HMSLogger$LogLevel;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/utils/HMSLogger$LogLevel;
    .locals 6

    sget-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->VERBOSE:Llive/hms/video/utils/HMSLogger$LogLevel;

    sget-object v1, Llive/hms/video/utils/HMSLogger$LogLevel;->DEBUG:Llive/hms/video/utils/HMSLogger$LogLevel;

    sget-object v2, Llive/hms/video/utils/HMSLogger$LogLevel;->INFO:Llive/hms/video/utils/HMSLogger$LogLevel;

    sget-object v3, Llive/hms/video/utils/HMSLogger$LogLevel;->WARN:Llive/hms/video/utils/HMSLogger$LogLevel;

    sget-object v4, Llive/hms/video/utils/HMSLogger$LogLevel;->ERROR:Llive/hms/video/utils/HMSLogger$LogLevel;

    sget-object v5, Llive/hms/video/utils/HMSLogger$LogLevel;->OFF:Llive/hms/video/utils/HMSLogger$LogLevel;

    filled-new-array/range {v0 .. v5}, [Llive/hms/video/utils/HMSLogger$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/utils/HMSLogger$LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/utils/HMSLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->VERBOSE:Llive/hms/video/utils/HMSLogger$LogLevel;

    new-instance v0, Llive/hms/video/utils/HMSLogger$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/utils/HMSLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->DEBUG:Llive/hms/video/utils/HMSLogger$LogLevel;

    new-instance v0, Llive/hms/video/utils/HMSLogger$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/utils/HMSLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->INFO:Llive/hms/video/utils/HMSLogger$LogLevel;

    new-instance v0, Llive/hms/video/utils/HMSLogger$LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/utils/HMSLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->WARN:Llive/hms/video/utils/HMSLogger$LogLevel;

    new-instance v0, Llive/hms/video/utils/HMSLogger$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llive/hms/video/utils/HMSLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->ERROR:Llive/hms/video/utils/HMSLogger$LogLevel;

    new-instance v0, Llive/hms/video/utils/HMSLogger$LogLevel;

    const-string v1, "OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llive/hms/video/utils/HMSLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->OFF:Llive/hms/video/utils/HMSLogger$LogLevel;

    invoke-static {}, Llive/hms/video/utils/HMSLogger$LogLevel;->$values()[Llive/hms/video/utils/HMSLogger$LogLevel;

    move-result-object v0

    sput-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->$VALUES:[Llive/hms/video/utils/HMSLogger$LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/utils/HMSLogger$LogLevel;
    .locals 1

    const-class v0, Llive/hms/video/utils/HMSLogger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/utils/HMSLogger$LogLevel;

    return-object p0
.end method

.method public static values()[Llive/hms/video/utils/HMSLogger$LogLevel;
    .locals 1

    sget-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->$VALUES:[Llive/hms/video/utils/HMSLogger$LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/utils/HMSLogger$LogLevel;

    return-object v0
.end method
