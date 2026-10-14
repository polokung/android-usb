.class public final Llive/hms/hmssdk_flutter/poll_extension/HMSPollExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/poll_extension/HMSPollExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/hmssdk_flutter/poll_extension/HMSPollExtension$Companion$WhenMappings;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollExtension$Companion;-><init>()V

    return-void
.end method

.method private final getPollCategory(Llive/hms/video/polls/models/HmsPollCategory;)Ljava/lang/String;
    .locals 1

    sget-object v0, Llive/hms/hmssdk_flutter/poll_extension/HMSPollExtension$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "quiz"

    goto :goto_0

    :cond_1
    const-string p1, "poll"

    :goto_0
    return-object p1
.end method

.method private final getPollState(Llive/hms/video/polls/models/HmsPollState;)Ljava/lang/String;
    .locals 1

    sget-object v0, Llive/hms/hmssdk_flutter/poll_extension/HMSPollExtension$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "stopped"

    goto :goto_0

    :cond_1
    const-string p1, "started"

    goto :goto_0

    :cond_2
    const-string p1, "created"

    :goto_0
    return-object p1
.end method

.method private final getPollUserTrackingMode(Llive/hms/video/polls/models/HmsPollUserTrackingMode;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Llive/hms/hmssdk_flutter/poll_extension/HMSPollExtension$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p1, "username"

    goto :goto_1

    :cond_2
    const-string p1, "peer_id"

    goto :goto_1

    :cond_3
    const-string p1, "user_id"

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getPollUpdateType(Llive/hms/video/polls/models/HMSPollUpdateType;)Ljava/lang/String;
    .locals 1

    const-string v0, "hmsPollUpdateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/hmssdk_flutter/poll_extension/HMSPollExtension$Companion$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "results_updated"

    goto :goto_0

    :cond_1
    const-string p1, "stopped"

    goto :goto_0

    :cond_2
    const-string p1, "started"

    :goto_0
    return-object p1
.end method

.method public final toDictionary(Llive/hms/video/polls/models/HmsPoll;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPoll;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getAnonymous()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "anonymous"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getCategory()Llive/hms/video/polls/models/HmsPollCategory;

    move-result-object v1

    invoke-direct {p0, v1}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollExtension$Companion;->getPollCategory(Llive/hms/video/polls/models/HmsPollCategory;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSPeerExtension;->Companion:Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getCreatedBy()Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSPeer;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "created_by"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getDuration()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getMode()Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    move-result-object v1

    invoke-direct {p0, v1}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollExtension$Companion;->getPollUserTrackingMode(Llive/hms/video/polls/models/HmsPollUserTrackingMode;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "poll_id"

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "question_count"

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getQuestionCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getQuestions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/polls/models/question/HMSPollQuestion;

    sget-object v4, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;

    invoke-virtual {v4, v3}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollQuestionExtension$Companion;->toDictionary(Llive/hms/video/polls/models/question/HMSPollQuestion;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "questions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollResultDisplayExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollResultDisplayExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getResult()Llive/hms/video/polls/network/PollResultsDisplay;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollResultDisplayExtension$Companion;->toDictionary(Llive/hms/video/polls/network/PollResultsDisplay;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getRolesThatCanViewResponses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/sdk/models/role/HMSRole;

    sget-object v4, Llive/hms/hmssdk_flutter/HMSRoleExtension;->Companion:Llive/hms/hmssdk_flutter/HMSRoleExtension$Companion;

    invoke-virtual {v4, v3}, Llive/hms/hmssdk_flutter/HMSRoleExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/role/HMSRole;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "roles_that_can_view_responses"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getRolesThatCanVote()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/sdk/models/role/HMSRole;

    sget-object v4, Llive/hms/hmssdk_flutter/HMSRoleExtension;->Companion:Llive/hms/hmssdk_flutter/HMSRoleExtension$Companion;

    invoke-virtual {v4, v3}, Llive/hms/hmssdk_flutter/HMSRoleExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/role/HMSRole;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v2, "roles_that_can_vote"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getStartedAt()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "started_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSPeerExtension;->Companion:Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getStartedBy()Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSPeer;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "started_by"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getState()Llive/hms/video/polls/models/HmsPollState;

    move-result-object v1

    invoke-direct {p0, v1}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollExtension$Companion;->getPollState(Llive/hms/video/polls/models/HmsPollState;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getStoppedAt()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v2, "stopped_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
