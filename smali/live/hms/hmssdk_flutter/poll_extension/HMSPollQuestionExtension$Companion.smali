.class public final Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPollQuestionTypeFromString(Ljava/lang/String;)Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    const-string v0, "pollQuestionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "multi_choice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llive/hms/video/polls/models/question/HMSPollQuestionType;->multiChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    goto :goto_1

    :sswitch_1
    const-string v0, "single_choice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Llive/hms/video/polls/models/question/HMSPollQuestionType;->singleChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    goto :goto_1

    :sswitch_2
    const-string v0, "short_answer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Llive/hms/video/polls/models/question/HMSPollQuestionType;->shortAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    goto :goto_1

    :sswitch_3
    const-string v0, "long_answer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sget-object p1, Llive/hms/video/polls/models/question/HMSPollQuestionType;->longAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x75718d1f -> :sswitch_3
        0x4349f4e1 -> :sswitch_2
        0x698cf578 -> :sswitch_1
        0x7ccfe367 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getStringFromPollQuestionType(Llive/hms/video/polls/models/question/HMSPollQuestionType;)Ljava/lang/String;
    .locals 1

    const-string v0, "pollQuestionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "single_choice"

    goto :goto_0

    :cond_1
    const-string p1, "long_answer"

    goto :goto_0

    :cond_2
    const-string p1, "short_answer"

    goto :goto_0

    :cond_3
    const-string p1, "multi_choice"

    :goto_0
    return-object p1
.end method

.method public final toDictionary(Llive/hms/video/polls/models/question/HMSPollQuestion;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "question_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getCanSkip()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "can_skip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionAnswerExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionAnswerExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getCorrectAnswer()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionAnswerExtension$Companion;->toDictionary(Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "correct_answer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getMyResponses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    sget-object v4, Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension$Companion;

    invoke-virtual {v4, v3}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension$Companion;->toDictionary(Llive/hms/video/polls/models/answer/HmsPollAnswer;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "my_responses"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    sget-object v4, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionOptionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionOptionExtension$Companion;

    invoke-virtual {v4, v3}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionOptionExtension$Companion;->toDictionary(Llive/hms/video/polls/models/question/HMSPollQuestionOption;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "options"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;->getStringFromPollQuestionType(Llive/hms/video/polls/models/question/HMSPollQuestionType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getVoted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "voted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getWeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "weight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getCanChangeResponse()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "can_change_response"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toHMSPollQuestion(Ljava/util/HashMap;)Llive/hms/video/polls/models/question/HMSPollQuestion;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const-string v2, "question_id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v2, "can_skip"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v2, "correct_answer"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v4, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionAnswerExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionAnswerExtension$Companion;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionAnswerExtension$Companion;->toPollQuestionAnswer(Ljava/util/HashMap;)Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    move-result-object v16

    if-nez v16, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "duration"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v10, v2

    const-string v2, "my_responses"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<*>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension$Companion;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension$Companion;->toHMSPollAnswer(Ljava/util/HashMap;)Llive/hms/video/polls/models/answer/HmsPollAnswer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "options"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionOptionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionOptionExtension$Companion;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionOptionExtension$Companion;->toHMSPollQuestionOption(Ljava/util/HashMap;)Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v2, "text"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v6, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;->getPollQuestionTypeFromString(Ljava/lang/String;)Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "weight"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v0, Llive/hms/video/polls/models/question/HMSPollQuestion;

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v4, v0

    move-object v2, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v18, v1

    invoke-direct/range {v4 .. v18}, Llive/hms/video/polls/models/question/HMSPollQuestion;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;)V

    return-object v0

    :cond_6
    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v2, "weight should not be null"

    :goto_2
    invoke-virtual {v0, v2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    return-object v1

    :cond_7
    :goto_3
    sget-object v0, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;

    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v2, "type should not be null"

    goto :goto_2

    :cond_8
    sget-object v0, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;

    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v2, "text should not be null"

    goto :goto_2

    :cond_9
    sget-object v0, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;

    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v2, "options should not be null"

    goto :goto_2

    :cond_a
    sget-object v0, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;

    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v2, "myResponses should not be null"

    goto :goto_2

    :cond_b
    sget-object v0, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;

    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v2, "duration should not be null"

    goto :goto_2

    :cond_c
    :goto_4
    sget-object v0, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;

    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v2, "correctAnswer should not be null"

    goto :goto_2

    :cond_d
    sget-object v0, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;

    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v2, "canSkip should not be null"

    goto :goto_2

    :cond_e
    sget-object v0, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;

    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v2, "questionID should not be null"

    goto :goto_2

    :cond_f
    return-object v1
.end method
