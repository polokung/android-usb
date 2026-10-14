.class public final Llive/hms/video/polls/HMSPollQuestionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    }
.end annotation


# instance fields
.field private final canBeSkipped:Z

.field private final canChangeResponse:Z

.field private final correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

.field private final duration:J

.field private final maxLength:Ljava/lang/Long;

.field private final minLength:Ljava/lang/Long;

.field private final negativeMarking:Z

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

.field private final weight:I


# direct methods
.method private constructor <init>(JZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/polls/models/question/HMSPollQuestionType;ILjava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "I",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;",
            "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->duration:J

    iput-boolean p3, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->canBeSkipped:Z

    iput-object p4, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->title:Ljava/lang/String;

    iput-boolean p5, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->canChangeResponse:Z

    iput-object p6, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->minLength:Ljava/lang/Long;

    iput-object p7, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->maxLength:Ljava/lang/Long;

    iput-boolean p8, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->negativeMarking:Z

    iput-object p9, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    iput p10, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->weight:I

    iput-object p11, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->options:Ljava/util/List;

    iput-object p12, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    return-void
.end method

.method public synthetic constructor <init>(JZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/polls/models/question/HMSPollQuestionType;ILjava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Llive/hms/video/polls/HMSPollQuestionBuilder;-><init>(JZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/polls/models/question/HMSPollQuestionType;ILjava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)V

    return-void
.end method


# virtual methods
.method public final getCanBeSkipped$lib_release()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->canBeSkipped:Z

    return v0
.end method

.method public final getCanChangeResponse$lib_release()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->canChangeResponse:Z

    return v0
.end method

.method public final getCorrectAnswer$lib_release()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    return-object v0
.end method

.method public final getDuration$lib_release()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->duration:J

    return-wide v0
.end method

.method public final getMaxLength$lib_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->maxLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMinLength$lib_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->minLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNegativeMarking$lib_release()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->negativeMarking:Z

    return v0
.end method

.method public final getOptions$lib_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle$lib_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType$lib_release()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    return-object v0
.end method

.method public final getWeight$lib_release()I
    .locals 1

    iget v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder;->weight:I

    return v0
.end method
