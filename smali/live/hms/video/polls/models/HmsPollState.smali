.class public final enum Llive/hms/video/polls/models/HmsPollState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/polls/models/HmsPollState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/polls/models/HmsPollState;

.field public static final enum CREATED:Llive/hms/video/polls/models/HmsPollState;
    .annotation runtime Lb3/c;
        value = "created"
    .end annotation
.end field

.field public static final enum STARTED:Llive/hms/video/polls/models/HmsPollState;
    .annotation runtime Lb3/c;
        value = "started"
    .end annotation
.end field

.field public static final enum STOPPED:Llive/hms/video/polls/models/HmsPollState;
    .annotation runtime Lb3/c;
        value = "stopped"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Llive/hms/video/polls/models/HmsPollState;
    .locals 3

    sget-object v0, Llive/hms/video/polls/models/HmsPollState;->STARTED:Llive/hms/video/polls/models/HmsPollState;

    sget-object v1, Llive/hms/video/polls/models/HmsPollState;->CREATED:Llive/hms/video/polls/models/HmsPollState;

    sget-object v2, Llive/hms/video/polls/models/HmsPollState;->STOPPED:Llive/hms/video/polls/models/HmsPollState;

    filled-new-array {v0, v1, v2}, [Llive/hms/video/polls/models/HmsPollState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/polls/models/HmsPollState;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/HmsPollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/polls/models/HmsPollState;->STARTED:Llive/hms/video/polls/models/HmsPollState;

    new-instance v0, Llive/hms/video/polls/models/HmsPollState;

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/HmsPollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/polls/models/HmsPollState;->CREATED:Llive/hms/video/polls/models/HmsPollState;

    new-instance v0, Llive/hms/video/polls/models/HmsPollState;

    const-string v1, "STOPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/HmsPollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/polls/models/HmsPollState;->STOPPED:Llive/hms/video/polls/models/HmsPollState;

    invoke-static {}, Llive/hms/video/polls/models/HmsPollState;->$values()[Llive/hms/video/polls/models/HmsPollState;

    move-result-object v0

    sput-object v0, Llive/hms/video/polls/models/HmsPollState;->$VALUES:[Llive/hms/video/polls/models/HmsPollState;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/polls/models/HmsPollState;
    .locals 1

    const-class v0, Llive/hms/video/polls/models/HmsPollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/polls/models/HmsPollState;

    return-object p0
.end method

.method public static values()[Llive/hms/video/polls/models/HmsPollState;
    .locals 1

    sget-object v0, Llive/hms/video/polls/models/HmsPollState;->$VALUES:[Llive/hms/video/polls/models/HmsPollState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/polls/models/HmsPollState;

    return-object v0
.end method
