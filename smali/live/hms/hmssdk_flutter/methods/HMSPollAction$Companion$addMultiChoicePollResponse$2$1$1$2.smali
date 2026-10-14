.class public final Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$addMultiChoicePollResponse$2$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HmsTypedActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;->addMultiChoicePollResponse(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/HmsTypedActionResultListener<",
        "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $methodChannelResult:LE3/j$d;


# direct methods
.method constructor <init>(LE3/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$addMultiChoicePollResponse$2$1$1$2;->$methodChannelResult:LE3/j$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$addMultiChoicePollResponse$2$1$1$2;->$methodChannelResult:LE3/j$d;

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
    check-cast p1, Llive/hms/video/polls/models/answer/PollAnswerResponse;

    invoke-virtual {p0, p1}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$addMultiChoicePollResponse$2$1$1$2;->onSuccess(Llive/hms/video/polls/models/answer/PollAnswerResponse;)V

    return-void
.end method

.method public onSuccess(Llive/hms/video/polls/models/answer/PollAnswerResponse;)V
    .locals 3

    .line 2
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$addMultiChoicePollResponse$2$1$1$2;->$methodChannelResult:LE3/j$d;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSResultExtension;->Companion:Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;

    sget-object v2, Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerResponseExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerResponseExtension$Companion;

    invoke-virtual {v2, p1}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollAnswerResponseExtension$Companion;->toDictionary(Llive/hms/video/polls/models/answer/PollAnswerResponse;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;->toDictionary(ZLjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
