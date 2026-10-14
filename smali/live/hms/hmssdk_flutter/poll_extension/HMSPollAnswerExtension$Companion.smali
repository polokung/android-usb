.class public final Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDictionary(Llive/hms/video/polls/models/answer/HmsPollAnswer;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "answer"

    invoke-virtual {p1}, Llive/hms/video/polls/models/answer/HmsPollAnswer;->getAnswerText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-virtual {p1}, Llive/hms/video/polls/models/answer/HmsPollAnswer;->getDurationMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/polls/models/answer/HmsPollAnswer;->getQuestionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "question_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/polls/models/answer/HmsPollAnswer;->getQuestionType()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;->getStringFromPollQuestionType(Llive/hms/video/polls/models/question/HMSPollQuestionType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "question_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/polls/models/answer/HmsPollAnswer;->getSelectedOption()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "selected_option"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selected_options"

    invoke-virtual {p1}, Llive/hms/video/polls/models/answer/HmsPollAnswer;->getSelectedOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/polls/models/answer/HmsPollAnswer;->getSkipped()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "skipped"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/polls/models/answer/HmsPollAnswer;->getUpdate()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "update"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toHMSPollAnswer(Ljava/util/HashMap;)Llive/hms/video/polls/models/answer/HmsPollAnswer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-string v1, "answer"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-string v1, "question_id"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v6, "question_type"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v7, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;->getPollQuestionTypeFromString(Ljava/lang/String;)Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v6, "selected_option"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v3, "selected_options"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Int>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    const-string v3, "skipped"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v3, "update"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v0

    move v4, v1

    move-object v5, v2

    move v6, v10

    move v10, p1

    invoke-direct/range {v3 .. v11}, Llive/hms/video/polls/models/answer/HmsPollAnswer;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;)V

    return-object v0

    :cond_1
    sget-object p1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension$Companion;

    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v1, "update should not be null"

    invoke-virtual {p1, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    return-object v0

    :cond_2
    sget-object p1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension$Companion;

    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v1, "skipped should not be null"

    invoke-virtual {p1, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    return-object v0

    :cond_3
    sget-object p1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension$Companion;

    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v1, "selectedOptions should not be null"

    invoke-virtual {p1, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    return-object v0

    :cond_4
    sget-object p1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension$Companion;

    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v1, "selectedOption should not be null"

    invoke-virtual {p1, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension$Companion;

    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v1, "questionType should not be null"

    invoke-virtual {p1, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    return-object v0

    :cond_6
    sget-object p1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension$Companion;

    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v1, "questionId should not be null"

    invoke-virtual {p1, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    return-object v0

    :cond_7
    sget-object p1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension$Companion;

    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v1, "duration should not be null"

    invoke-virtual {p1, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    return-object v0

    :cond_8
    sget-object p1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerExtension$Companion;

    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v1, "answer should not be null"

    invoke-virtual {p1, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    :cond_9
    return-object v0
.end method
