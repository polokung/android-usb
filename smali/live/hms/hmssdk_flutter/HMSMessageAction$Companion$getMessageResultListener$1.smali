.class public final Llive/hms/hmssdk_flutter/HMSMessageAction$Companion$getMessageResultListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSMessageResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hmssdk_flutter/HMSMessageAction$Companion;->getMessageResultListener(LE3/j$d;)Llive/hms/hmssdk_flutter/HMSMessageAction$Companion$getMessageResultListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $result:LE3/j$d;


# direct methods
.method constructor <init>(LE3/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HMSMessageAction$Companion$getMessageResultListener$1;->$result:LE3/j$d;

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
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSExceptionExtension;->Companion:Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;->toDictionary(Llive/hms/video/error/HMSException;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HMSMessageAction$Companion$getMessageResultListener$1$onError$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HMSMessageAction$Companion$getMessageResultListener$1;->$result:LE3/j$d;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Llive/hms/hmssdk_flutter/HMSMessageAction$Companion$getMessageResultListener$1$onError$1;-><init>(LE3/j$d;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_0
    return-void
.end method

.method public onSuccess(Llive/hms/video/sdk/models/HMSMessage;)V
    .locals 7

    const-string v0, "hmsMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/hmssdk_flutter/HMSMessageExtension;->Companion:Llive/hms/hmssdk_flutter/HMSMessageExtension$Companion;

    invoke-virtual {v0, p1}, Llive/hms/hmssdk_flutter/HMSMessageExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSMessage;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object v0

    invoke-static {v0}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HMSMessageAction$Companion$getMessageResultListener$1$onSuccess$1;

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HMSMessageAction$Companion$getMessageResultListener$1;->$result:LE3/j$d;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Llive/hms/hmssdk_flutter/HMSMessageAction$Companion$getMessageResultListener$1$onSuccess$1;-><init>(LE3/j$d;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method
