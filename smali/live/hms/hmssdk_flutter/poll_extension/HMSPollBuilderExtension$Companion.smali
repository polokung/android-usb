.class public final Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension$Companion;-><init>()V

    return-void
.end method

.method private final getPollCategoryFromString(Ljava/lang/String;)Llive/hms/video/polls/models/HmsPollCategory;
    .locals 1

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p1, Llive/hms/video/polls/models/HmsPollCategory;->POLL:Llive/hms/video/polls/models/HmsPollCategory;

    goto :goto_0

    :cond_1
    const-string v0, "quiz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llive/hms/video/polls/models/HmsPollCategory;->QUIZ:Llive/hms/video/polls/models/HmsPollCategory;

    :goto_0
    return-object p1
.end method

.method private final getPollQuestionBuilder(Ljava/util/HashMap;)Llive/hms/video/polls/HMSPollQuestionBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/polls/HMSPollQuestionBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    const-string v1, "type"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v2, Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension$Companion;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension$Companion;->getPollQuestionTypeFromString(Ljava/lang/String;)Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v2, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;

    invoke-direct {v2, v1}, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;-><init>(Llive/hms/video/polls/models/question/HMSPollQuestionType;)V

    const-string v1, "can_skip"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v1, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->withCanBeSkipped(Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;

    :cond_2
    const-string v1, "text"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->withTitle(Ljava/lang/String;)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;

    :cond_4
    const-string v3, "duration"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v3, :cond_5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->withDuration(J)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;

    :cond_6
    const-string v3, "weight"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->withWeight(I)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;

    :cond_8
    const-string v3, "answer_hidden"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->withAnswerHidden(Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;

    :cond_a
    const-string v3, "max_length"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->withMaxLength(J)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;

    :cond_c
    const-string v3, "min_length"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->withMinLength(J)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;

    :cond_e
    const-string v3, "poll_options"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_7

    :cond_f
    sget-object v3, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v5, "pollOptions should not be null"

    invoke-virtual {v3, v5}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->addOption(Ljava/lang/String;)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;

    goto :goto_8

    :cond_10
    const-string v3, "options"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<java.util.HashMap<kotlin.String, kotlin.Boolean>>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_11

    const-string v8, "is_correct"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_11

    new-instance v8, Lf4/l;

    invoke-direct {v8, v7, v6}, Lf4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    sget-object v1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension$Companion;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v3, "options should not be null"

    invoke-virtual {v1, v3}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    move-object v5, v0

    :cond_13
    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/l;

    invoke-virtual {v3}, Lf4/l;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lf4/l;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v5, v3}, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->addQuizOption(Ljava/lang/String;Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;

    goto :goto_a

    :cond_14
    const-string v1, "can_change_response"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->withCanChangeResponse(Z)Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;

    :cond_16
    invoke-virtual {v2}, Llive/hms/video/polls/HMSPollQuestionBuilder$Builder;->build()Llive/hms/video/polls/HMSPollQuestionBuilder;

    move-result-object p1

    return-object p1

    :cond_17
    :goto_b
    sget-object p1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension$Companion;

    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v1, "type should not be null"

    invoke-virtual {p1, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    :cond_18
    return-object v0
.end method

.method private final getPollQuestionTypeFromString(Ljava/lang/String;)Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "multi_choice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Llive/hms/video/polls/models/question/HMSPollQuestionType;->multiChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    goto :goto_2

    :sswitch_1
    const-string v0, "single_choice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    sget-object p1, Llive/hms/video/polls/models/question/HMSPollQuestionType;->singleChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    goto :goto_2

    :sswitch_2
    const-string v0, "short_answer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Llive/hms/video/polls/models/question/HMSPollQuestionType;->shortAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    goto :goto_2

    :sswitch_3
    const-string v0, "long_answer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    goto :goto_0

    :cond_2
    sget-object p1, Llive/hms/video/polls/models/question/HMSPollQuestionType;->longAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75718d1f -> :sswitch_3
        0x4349f4e1 -> :sswitch_2
        0x698cf578 -> :sswitch_1
        0x7ccfe367 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getPollUserTrackingModeFromString(Ljava/lang/String;)Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x292812e8

    if-eq v0, v1, :cond_3

    const v1, -0xfd6772a

    if-eq v0, v1, :cond_1

    const v1, -0x8c511f1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    sget-object p1, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->USER_ID:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    goto :goto_2

    :cond_1
    const-string v0, "username"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->USERNAME:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    goto :goto_2

    :cond_3
    const-string v0, "peer_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    sget-object p1, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->PEER_ID:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final toHMSPollBuilder(Ljava/util/HashMap;Llive/hms/video/sdk/HMSSDK;)Llive/hms/video/polls/HMSPollBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Llive/hms/video/sdk/HMSSDK;",
            ")",
            "Llive/hms/video/polls/HMSPollBuilder;"
        }
    .end annotation

    const-string v0, "hmssdk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    new-instance v1, Llive/hms/video/polls/HMSPollBuilder$Builder;

    invoke-direct {v1}, Llive/hms/video/polls/HMSPollBuilder$Builder;-><init>()V

    const-string v2, "anonymous"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Llive/hms/video/polls/HMSPollBuilder$Builder;->withAnonymous(Z)Llive/hms/video/polls/HMSPollBuilder$Builder;

    :cond_0
    const-string v2, "duration"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Llive/hms/video/polls/HMSPollBuilder$Builder;->withDuration(J)Llive/hms/video/polls/HMSPollBuilder$Builder;

    :cond_1
    const-string v2, "mode"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_2

    sget-object v4, Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension$Companion;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension$Companion;->getPollUserTrackingModeFromString(Ljava/lang/String;)Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/polls/HMSPollBuilder$Builder;->withUserTrackingMode(Llive/hms/video/polls/models/HmsPollUserTrackingMode;)Llive/hms/video/polls/HMSPollBuilder$Builder;

    :cond_2
    const-string v2, "poll_category"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v4, Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension$Companion;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension$Companion;->getPollCategoryFromString(Ljava/lang/String;)Llive/hms/video/polls/models/HmsPollCategory;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/polls/HMSPollBuilder$Builder;->withCategory(Llive/hms/video/polls/models/HmsPollCategory;)Llive/hms/video/polls/HMSPollBuilder$Builder;

    :cond_3
    const-string v2, "poll_id"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Llive/hms/video/polls/HMSPollBuilder$Builder;->withPollId(Ljava/lang/String;)Llive/hms/video/polls/HMSPollBuilder$Builder;

    :cond_4
    const-string v2, "questions"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<*>"

    if-eqz v2, :cond_6

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    sget-object v6, Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension$Companion;

    invoke-direct {v6, v5}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension$Companion;->getPollQuestionBuilder(Ljava/util/HashMap;)Llive/hms/video/polls/HMSPollQuestionBuilder;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, Llive/hms/video/polls/HMSPollBuilder$Builder;->addQuestion(Llive/hms/video/polls/HMSPollQuestionBuilder;)Llive/hms/video/polls/HMSPollBuilder$Builder;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Llive/hms/video/sdk/HMSSDK;->getRoles()Ljava/util/List;

    move-result-object p2

    const-string v2, "roles_that_can_view_responses"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Llive/hms/video/sdk/models/role/HMSRole;

    invoke-virtual {v9}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_9
    move-object v8, v0

    :goto_2
    check-cast v8, Llive/hms/video/sdk/models/role/HMSRole;

    if-eqz v8, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v5}, Llive/hms/video/polls/HMSPollBuilder$Builder;->withRolesThatCanViewResponses(Ljava/util/List;)Llive/hms/video/polls/HMSPollBuilder$Builder;

    :cond_b
    const-string v2, "roles_that_can_vote"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llive/hms/video/sdk/models/role/HMSRole;

    invoke-virtual {v8}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_e
    move-object v7, v0

    :goto_4
    check-cast v7, Llive/hms/video/sdk/models/role/HMSRole;

    if-eqz v7, :cond_c

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v1, v4}, Llive/hms/video/polls/HMSPollBuilder$Builder;->withRolesThatCanVote(Ljava/util/List;)Llive/hms/video/polls/HMSPollBuilder$Builder;

    :cond_10
    const-string p2, "title"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Llive/hms/video/polls/HMSPollBuilder$Builder;->withTitle(Ljava/lang/String;)Llive/hms/video/polls/HMSPollBuilder$Builder;

    :cond_11
    invoke-virtual {v1}, Llive/hms/video/polls/HMSPollBuilder$Builder;->build()Llive/hms/video/polls/HMSPollBuilder;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v0
.end method
