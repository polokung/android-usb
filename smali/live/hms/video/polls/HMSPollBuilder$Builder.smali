.class public final Llive/hms/video/polls/HMSPollBuilder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/polls/HMSPollBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private anonymous:Z

.field private duration:J

.field private mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

.field private pollCategory:Llive/hms/video/polls/models/HmsPollCategory;

.field private pollId:Ljava/lang/String;

.field private questionId:I

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private rolesThatCanViewResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rolesThatCanVote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Poll"

    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->title:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollId:Ljava/lang/String;

    sget-object v0, Llive/hms/video/polls/models/HmsPollCategory;->QUIZ:Llive/hms/video/polls/models/HmsPollCategory;

    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollCategory:Llive/hms/video/polls/models/HmsPollCategory;

    sget-object v0, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->USER_ID:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    const/4 v0, 0x1

    iput v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addLongAnswerQuestion(Ljava/lang/String;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const-string v1, "withTitle"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Llive/hms/video/polls/models/question/HMSPollQuestion;

    move-object v1, v15

    iget v3, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    move v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    sget-object v3, Llive/hms/video/polls/models/question/HMSPollQuestionType;->longAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    const/16 v16, 0x1ff8

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v1 .. v17}, Llive/hms/video/polls/models/question/HMSPollQuestion;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILkotlin/jvm/internal/g;)V

    iget-object v1, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questions:Ljava/util/List;

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addQuestion(Llive/hms/video/polls/HMSPollQuestionBuilder;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "withBuilder"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llive/hms/video/polls/models/question/HMSPollQuestion;

    move-object v3, v1

    iget v5, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    move v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getType$lib_release()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getTitle$lib_release()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getCanBeSkipped$lib_release()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getCanChangeResponse$lib_release()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getDuration$lib_release()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getWeight$lib_release()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getMinLength$lib_release()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getMaxLength$lib_release()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getOptions$lib_release()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getCorrectAnswer$lib_release()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getNegativeMarking$lib_release()Z

    move-result v16

    const/16 v18, 0x1000

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Llive/hms/video/polls/models/question/HMSPollQuestion;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILkotlin/jvm/internal/g;)V

    iget-object v2, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addShortAnswerQuestion(Ljava/lang/String;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const-string v1, "withTitle"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Llive/hms/video/polls/models/question/HMSPollQuestion;

    move-object v1, v15

    iget v3, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    move v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    sget-object v3, Llive/hms/video/polls/models/question/HMSPollQuestionType;->shortAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    const/16 v16, 0x1ff8

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v1 .. v17}, Llive/hms/video/polls/models/question/HMSPollQuestion;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILkotlin/jvm/internal/g;)V

    iget-object v1, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questions:Ljava/util/List;

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final build()Llive/hms/video/polls/HMSPollBuilder;
    .locals 13

    new-instance v12, Llive/hms/video/polls/HMSPollBuilder;

    iget-object v1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->title:Ljava/lang/String;

    iget-wide v2, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->duration:J

    iget-object v4, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollId:Ljava/lang/String;

    iget-boolean v5, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->anonymous:Z

    iget-object v6, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollCategory:Llive/hms/video/polls/models/HmsPollCategory;

    iget-object v7, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    iget-object v8, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->rolesThatCanVote:Ljava/util/List;

    iget-object v9, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->rolesThatCanViewResponses:Ljava/util/List;

    iget-object v10, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questions:Ljava/util/List;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Llive/hms/video/polls/HMSPollBuilder;-><init>(Ljava/lang/String;JLjava/lang/String;ZLlive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/g;)V

    return-object v12
.end method

.method public final getQuestionId()I
    .locals 1

    iget v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    return v0
.end method

.method public final setQuestionId(I)V
    .locals 0

    iput p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    return-void
.end method

.method public final withAnonymous(Z)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->anonymous:Z

    return-object p0
.end method

.method public final withCategory(Llive/hms/video/polls/models/HmsPollCategory;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollCategory:Llive/hms/video/polls/models/HmsPollCategory;

    return-object p0
.end method

.method public final withDuration(J)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 0

    iput-wide p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->duration:J

    return-object p0
.end method

.method public final withPollId(Ljava/lang/String;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 1

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollId:Ljava/lang/String;

    return-object p0
.end method

.method public final withRolesThatCanViewResponses(Ljava/util/List;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;)",
            "Llive/hms/video/polls/HMSPollBuilder$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg4/m;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/sdk/models/role/HMSRole;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->rolesThatCanViewResponses:Ljava/util/List;

    return-object p0
.end method

.method public final withRolesThatCanVote(Ljava/util/List;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;)",
            "Llive/hms/video/polls/HMSPollBuilder$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg4/m;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/sdk/models/role/HMSRole;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->rolesThatCanVote:Ljava/util/List;

    return-object p0
.end method

.method public final withTitle(Ljava/lang/String;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final withUserTrackingMode(Llive/hms/video/polls/models/HmsPollUserTrackingMode;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 1

    const-string v0, "userTrackingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    return-object p0
.end method
