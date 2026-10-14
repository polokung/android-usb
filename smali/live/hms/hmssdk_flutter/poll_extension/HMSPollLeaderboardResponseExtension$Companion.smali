.class public final Llive/hms/hmssdk_flutter/poll_extension/HMSPollLeaderboardResponseExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/poll_extension/HMSPollLeaderboardResponseExtension;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollLeaderboardResponseExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDictionary(Llive/hms/video/polls/network/PollLeaderboardResponse;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/network/PollLeaderboardResponse;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "pollLeaderboardResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/polls/network/PollLeaderboardResponse;->getEntries()Ljava/util/List;

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

    check-cast v3, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;

    sget-object v4, Llive/hms/hmssdk_flutter/poll_extension/HMSPollLeaderboardEntryExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollLeaderboardEntryExtension$Companion;

    invoke-virtual {v4, v3}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollLeaderboardEntryExtension$Companion;->toDictionary(Llive/hms/video/polls/network/HMSPollLeaderboardEntry;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "entries"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_next"

    invoke-virtual {p1}, Llive/hms/video/polls/network/PollLeaderboardResponse;->getHasNext()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollLeaderboardSummaryExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollLeaderboardSummaryExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/polls/network/PollLeaderboardResponse;->getSummary()Llive/hms/video/polls/network/HMSPollLeaderboardSummary;

    move-result-object p1

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollLeaderboardSummaryExtension$Companion;->toDictionary(Llive/hms/video/polls/network/HMSPollLeaderboardSummary;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "summary"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
