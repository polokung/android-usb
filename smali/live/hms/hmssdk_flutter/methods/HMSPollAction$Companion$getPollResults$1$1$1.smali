.class public final Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$getPollResults$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HmsTypedActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;->getPollResults(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/HmsTypedActionResultListener<",
        "Ljava/util/List<",
        "+",
        "Llive/hms/video/polls/models/HmsPoll;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $hmssdk:Llive/hms/video/sdk/HMSSDK;

.field final synthetic $methodChannelResult:LE3/j$d;

.field final synthetic $pollId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Llive/hms/video/sdk/HMSSDK;LE3/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$getPollResults$1$1$1;->$pollId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$getPollResults$1$1$1;->$hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$getPollResults$1$1$1;->$methodChannelResult:LE3/j$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$getPollResults$1$1$1;->$methodChannelResult:LE3/j$d;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSResultExtension;->Companion:Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;

    sget-object v2, Llive/hms/hmssdk_flutter/HMSExceptionExtension;->Companion:Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;

    invoke-virtual {v2, p1}, Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;->toDictionary(Llive/hms/video/error/HMSException;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;->toDictionary(ZLjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$getPollResults$1$1$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$getPollResults$1$1$1;->$pollId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llive/hms/video/polls/models/HmsPoll;

    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Llive/hms/video/polls/models/HmsPoll;

    if-eqz v1, :cond_2

    iget-object p1, p0, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$getPollResults$1$1$1;->$hmssdk:Llive/hms/video/sdk/HMSSDK;

    iget-object v0, p0, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$getPollResults$1$1$1;->$methodChannelResult:LE3/j$d;

    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    move-result-object p1

    new-instance v2, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$getPollResults$1$1$1$onSuccess$1$1;

    invoke-direct {v2, v0}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$getPollResults$1$1$1$onSuccess$1$1;-><init>(LE3/j$d;)V

    invoke-virtual {p1, v1, v2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getPollResults(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HmsTypedActionResultListener;)V

    goto :goto_1

    :cond_2
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v0, "No poll with given pollId found"

    const-string v1, "NULL_ERROR"

    const-string v2, "getPollResults"

    invoke-virtual {p1, v2, v0, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
