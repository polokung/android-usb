.class public final enum Llive/hms/video/polls/models/HmsPollCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/polls/models/HmsPollCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/polls/models/HmsPollCategory;

.field public static final enum POLL:Llive/hms/video/polls/models/HmsPollCategory;
    .annotation runtime Lb3/c;
        value = "poll"
    .end annotation
.end field

.field public static final enum QUIZ:Llive/hms/video/polls/models/HmsPollCategory;
    .annotation runtime Lb3/c;
        value = "quiz"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Llive/hms/video/polls/models/HmsPollCategory;
    .locals 2

    sget-object v0, Llive/hms/video/polls/models/HmsPollCategory;->POLL:Llive/hms/video/polls/models/HmsPollCategory;

    sget-object v1, Llive/hms/video/polls/models/HmsPollCategory;->QUIZ:Llive/hms/video/polls/models/HmsPollCategory;

    filled-new-array {v0, v1}, [Llive/hms/video/polls/models/HmsPollCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/polls/models/HmsPollCategory;

    const-string v1, "POLL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/HmsPollCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/polls/models/HmsPollCategory;->POLL:Llive/hms/video/polls/models/HmsPollCategory;

    new-instance v0, Llive/hms/video/polls/models/HmsPollCategory;

    const-string v1, "QUIZ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/HmsPollCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/polls/models/HmsPollCategory;->QUIZ:Llive/hms/video/polls/models/HmsPollCategory;

    invoke-static {}, Llive/hms/video/polls/models/HmsPollCategory;->$values()[Llive/hms/video/polls/models/HmsPollCategory;

    move-result-object v0

    sput-object v0, Llive/hms/video/polls/models/HmsPollCategory;->$VALUES:[Llive/hms/video/polls/models/HmsPollCategory;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/polls/models/HmsPollCategory;
    .locals 1

    const-class v0, Llive/hms/video/polls/models/HmsPollCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/polls/models/HmsPollCategory;

    return-object p0
.end method

.method public static values()[Llive/hms/video/polls/models/HmsPollCategory;
    .locals 1

    sget-object v0, Llive/hms/video/polls/models/HmsPollCategory;->$VALUES:[Llive/hms/video/polls/models/HmsPollCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/polls/models/HmsPollCategory;

    return-object v0
.end method
