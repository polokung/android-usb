.class public final Llive/hms/hmssdk_flutter/poll_extension/HMSPollStatsQuestionsExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/poll_extension/HMSPollStatsQuestionsExtension;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollStatsQuestionsExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDictionary(Llive/hms/video/polls/models/PollStatsQuestions;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/PollStatsQuestions;",
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

    invoke-virtual {p1}, Llive/hms/video/polls/models/PollStatsQuestions;->getAttemptedTimes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attempted_times"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "correct"

    invoke-virtual {p1}, Llive/hms/video/polls/models/PollStatsQuestions;->getCorrect()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "options"

    invoke-virtual {p1}, Llive/hms/video/polls/models/PollStatsQuestions;->getOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/polls/models/PollStatsQuestions;->getQuestionType()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;->getStringFromPollQuestionType(Llive/hms/video/polls/models/question/HMSPollQuestionType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "question_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/polls/models/PollStatsQuestions;->getSkipped()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "skipped"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
