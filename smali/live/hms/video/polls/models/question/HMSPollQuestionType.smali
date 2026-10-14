.class public final enum Llive/hms/video/polls/models/question/HMSPollQuestionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/polls/models/question/HMSPollQuestionType;

.field public static final enum longAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Lb3/c;
        value = "long-answer"
    .end annotation
.end field

.field public static final enum multiChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Lb3/c;
        value = "multiple-choice"
    .end annotation
.end field

.field public static final enum shortAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Lb3/c;
        value = "short-answer"
    .end annotation
.end field

.field public static final enum singleChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Lb3/c;
        value = "single-choice"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 4

    sget-object v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;->singleChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    sget-object v1, Llive/hms/video/polls/models/question/HMSPollQuestionType;->multiChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    sget-object v2, Llive/hms/video/polls/models/question/HMSPollQuestionType;->shortAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    sget-object v3, Llive/hms/video/polls/models/question/HMSPollQuestionType;->longAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    filled-new-array {v0, v1, v2, v3}, [Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;

    const-string v1, "singleChoice"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/question/HMSPollQuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;->singleChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    new-instance v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;

    const-string v1, "multiChoice"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/question/HMSPollQuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;->multiChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    new-instance v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;

    const-string v1, "shortAnswer"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/question/HMSPollQuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;->shortAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    new-instance v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;

    const-string v1, "longAnswer"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/question/HMSPollQuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;->longAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    invoke-static {}, Llive/hms/video/polls/models/question/HMSPollQuestionType;->$values()[Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v0

    sput-object v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;->$VALUES:[Llive/hms/video/polls/models/question/HMSPollQuestionType;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    const-class v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/polls/models/question/HMSPollQuestionType;

    return-object p0
.end method

.method public static values()[Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    sget-object v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;->$VALUES:[Llive/hms/video/polls/models/question/HMSPollQuestionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/polls/models/question/HMSPollQuestionType;

    return-object v0
.end method
