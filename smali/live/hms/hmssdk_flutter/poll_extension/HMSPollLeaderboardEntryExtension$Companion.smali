.class public final Llive/hms/hmssdk_flutter/poll_extension/HMSPollLeaderboardEntryExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/poll_extension/HMSPollLeaderboardEntryExtension;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollLeaderboardEntryExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDictionary(Llive/hms/video/polls/network/HMSPollLeaderboardEntry;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/network/HMSPollLeaderboardEntry;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "hmsPollLeaderboardEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->getCorrectResponses()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "correct_responses"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-virtual {p1}, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->getDuration()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    invoke-virtual {p1}, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->getPosition()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "score"

    invoke-virtual {p1}, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->getScore()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total_responses"

    invoke-virtual {p1}, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->getTotalResponses()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/poll_extension/HMSPollResponsePeerInfoExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollResponsePeerInfoExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->getPeer()Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollResponsePeerInfoExtension$Companion;->toDictionary(Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "peer"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
