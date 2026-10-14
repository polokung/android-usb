.class public final enum Llive/hms/video/sdk/models/TranscriptionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/TranscriptionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/TranscriptionState;

.field public static final enum FAILED:Llive/hms/video/sdk/models/TranscriptionState;
    .annotation runtime Lb3/c;
        value = "failed"
    .end annotation
.end field

.field public static final enum INITIALIZED:Llive/hms/video/sdk/models/TranscriptionState;
    .annotation runtime Lb3/c;
        value = "initialised"
    .end annotation
.end field

.field public static final enum STARTED:Llive/hms/video/sdk/models/TranscriptionState;
    .annotation runtime Lb3/c;
        value = "started"
    .end annotation
.end field

.field public static final enum STOPPED:Llive/hms/video/sdk/models/TranscriptionState;
    .annotation runtime Lb3/c;
        value = "stopped"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/TranscriptionState;
    .locals 4

    sget-object v0, Llive/hms/video/sdk/models/TranscriptionState;->STARTED:Llive/hms/video/sdk/models/TranscriptionState;

    sget-object v1, Llive/hms/video/sdk/models/TranscriptionState;->STOPPED:Llive/hms/video/sdk/models/TranscriptionState;

    sget-object v2, Llive/hms/video/sdk/models/TranscriptionState;->INITIALIZED:Llive/hms/video/sdk/models/TranscriptionState;

    sget-object v3, Llive/hms/video/sdk/models/TranscriptionState;->FAILED:Llive/hms/video/sdk/models/TranscriptionState;

    filled-new-array {v0, v1, v2, v3}, [Llive/hms/video/sdk/models/TranscriptionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/sdk/models/TranscriptionState;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/TranscriptionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/TranscriptionState;->STARTED:Llive/hms/video/sdk/models/TranscriptionState;

    new-instance v0, Llive/hms/video/sdk/models/TranscriptionState;

    const-string v1, "STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/TranscriptionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/TranscriptionState;->STOPPED:Llive/hms/video/sdk/models/TranscriptionState;

    new-instance v0, Llive/hms/video/sdk/models/TranscriptionState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/TranscriptionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/TranscriptionState;->INITIALIZED:Llive/hms/video/sdk/models/TranscriptionState;

    new-instance v0, Llive/hms/video/sdk/models/TranscriptionState;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/TranscriptionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/TranscriptionState;->FAILED:Llive/hms/video/sdk/models/TranscriptionState;

    invoke-static {}, Llive/hms/video/sdk/models/TranscriptionState;->$values()[Llive/hms/video/sdk/models/TranscriptionState;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/models/TranscriptionState;->$VALUES:[Llive/hms/video/sdk/models/TranscriptionState;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/TranscriptionState;
    .locals 1

    const-class v0, Llive/hms/video/sdk/models/TranscriptionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/models/TranscriptionState;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/TranscriptionState;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/models/TranscriptionState;->$VALUES:[Llive/hms/video/sdk/models/TranscriptionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/models/TranscriptionState;

    return-object v0
.end method
