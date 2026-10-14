.class public final enum Llive/hms/video/sdk/models/enums/RetrySchedulerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/enums/RetrySchedulerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/enums/RetrySchedulerState;

.field public static final enum JOINED:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

.field public static final enum PREVIEW:Llive/hms/video/sdk/models/enums/RetrySchedulerState;


# instance fields
.field private final currentState:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/enums/RetrySchedulerState;
    .locals 2

    sget-object v0, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->PREVIEW:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    sget-object v1, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->JOINED:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    filled-new-array {v0, v1}, [Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    const/4 v1, 0x0

    const-string v2, "Preview"

    const-string v3, "PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/enums/RetrySchedulerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->PREVIEW:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    new-instance v0, Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    const/4 v1, 0x1

    const-string v2, "Joined"

    const-string v3, "JOINED"

    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/sdk/models/enums/RetrySchedulerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->JOINED:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    invoke-static {}, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->$values()[Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->$VALUES:[Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->currentState:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/enums/RetrySchedulerState;
    .locals 1

    const-class v0, Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/enums/RetrySchedulerState;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->$VALUES:[Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    return-object v0
.end method


# virtual methods
.method public final getCurrentState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->currentState:Ljava/lang/String;

    return-object v0
.end method
