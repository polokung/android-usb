.class public final Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/polls/HMSPollQuestionBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/polls/HMSPollQuestionBuilder$Builder$WhenMappings;
    }
.end annotation


# instance fields
.field private answerHidden:Z

.field private canBeSkipped:Z

.field private canChangeResponse:Z

.field private duration:J

.field private maxLength:Ljava/lang/Long;

.field private minLength:Ljava/lang/Long;

.field private negativeMarking:Z

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/l;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private final type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

.field private weight:I


# direct methods
.method public constructor <init>(Llive/hms/video/polls/models/question/HMSPollQuestionType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    const/4 p1, 0x1

    iput p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->weight:I

    const-string v0, ""

    iput-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->title:Ljava/lang/String;

    iput-boolean p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->canChangeResponse:Z

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->minLength:Ljava/lang/Long;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addOption(Ljava/lang/String;)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 3

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    new-instance v1, Lf4/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addQuizOption(Ljava/lang/String;Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 2

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    new-instance v1, Lf4/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lf4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Llive/hms/video/polls/HMSPollQuestionBuilder;
    .locals 26

    move-object/from16 v0, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lg4/m;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lg4/m;->s()V

    :cond_0
    check-cast v3, Lf4/l;

    invoke-virtual {v3}, Lf4/l;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v3}, Lf4/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v24, 0x38

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v6

    invoke-direct/range {v16 .. v25}, Llive/hms/video/polls/models/question/HMSPollQuestionOption;-><init>(ILjava/lang/String;Ljava/lang/Integer;ZZJILkotlin/jvm/internal/g;)V

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    :cond_2
    iget-object v1, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    sget-object v2, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    if-eq v1, v5, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    :cond_3
    move-object/from16 v17, v2

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->answerHidden:Z

    new-instance v10, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V

    move-object/from16 v17, v10

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lg4/m;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Lg4/m;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v3, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->answerHidden:Z

    new-instance v11, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V

    move-object/from16 v17, v11

    :goto_1
    new-instance v1, Llive/hms/video/polls/HMSPollQuestionBuilder;

    iget-wide v6, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->duration:J

    iget-boolean v8, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->canBeSkipped:Z

    iget-object v9, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->title:Ljava/lang/String;

    iget-boolean v10, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->canChangeResponse:Z

    iget-object v11, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->minLength:Ljava/lang/Long;

    iget-object v12, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->maxLength:Ljava/lang/Long;

    iget-boolean v13, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->negativeMarking:Z

    iget-object v14, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    iget v2, v0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->weight:I

    const/16 v18, 0x0

    move-object v5, v1

    move-object v3, v15

    move v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v18}, Llive/hms/video/polls/HMSPollQuestionBuilder;-><init>(JZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/polls/models/question/HMSPollQuestionType;ILjava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;Lkotlin/jvm/internal/g;)V

    return-object v1
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf4/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    return-object v0
.end method

.method public final setOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf4/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->options:Ljava/util/List;

    return-void
.end method

.method public final withAnswerHidden(Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->answerHidden:Z

    return-object p0
.end method

.method public final withCanBeSkipped(Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->canBeSkipped:Z

    return-object p0
.end method

.method public final withCanChangeResponse(Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->canChangeResponse:Z

    return-object p0
.end method

.method public final withDuration(J)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 0

    iput-wide p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->duration:J

    return-object p0
.end method

.method public final withMaxLength(J)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->maxLength:Ljava/lang/Long;

    return-object p0
.end method

.method public final withMinLength(J)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->minLength:Ljava/lang/Long;

    return-object p0
.end method

.method public final withTitle(Ljava/lang/String;)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final withWeight(I)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;
    .locals 0

    iput p1, p0, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->weight:I

    return-object p0
.end method
