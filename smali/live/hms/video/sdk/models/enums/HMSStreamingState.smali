.class public final enum Llive/hms/video/sdk/models/enums/HMSStreamingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/enums/HMSStreamingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/enums/HMSStreamingState;

.field public static final enum FAILED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

.field public static final enum NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

.field public static final enum STARTED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

.field public static final enum STARTING:Llive/hms/video/sdk/models/enums/HMSStreamingState;

.field public static final enum STOPPED:Llive/hms/video/sdk/models/enums/HMSStreamingState;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/enums/HMSStreamingState;
    .locals 5

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    sget-object v1, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STARTING:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    sget-object v2, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STARTED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    sget-object v3, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STOPPED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSStreamingState;->FAILED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    filled-new-array {v0, v1, v2, v3, v4}, [Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSStreamingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;

    const-string v1, "STARTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSStreamingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STARTING:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSStreamingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STARTED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSStreamingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STOPPED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSStreamingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->FAILED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    invoke-static {}, Llive/hms/video/sdk/models/enums/HMSStreamingState;->$values()[Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSStreamingState;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/enums/HMSStreamingState;
    .locals 1

    const-class v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/models/enums/HMSStreamingState;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/enums/HMSStreamingState;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSStreamingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/models/enums/HMSStreamingState;

    return-object v0
.end method
