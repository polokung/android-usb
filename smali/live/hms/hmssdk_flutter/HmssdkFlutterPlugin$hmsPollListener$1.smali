.class public final Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPollListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/interactivity/HmsPollUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;


# direct methods
.method constructor <init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPollListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPollUpdate(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/polls/models/HMSPollUpdateType;)V
    .locals 7

    const-string v0, "hmsPoll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsPollUpdateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->started:Llive/hms/video/polls/models/HMSPollUpdateType;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPollListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-static {v0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->access$getCurrentPolls$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    sget-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->resultsupdated:Llive/hms/video/polls/models/HMSPollUpdateType;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPollListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-static {v0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->access$getCurrentPolls$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/polls/models/HmsPoll;

    invoke-virtual {v3}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_6

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPollListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-static {v0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->access$getCurrentPolls$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    sget-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->stopped:Llive/hms/video/polls/models/HMSPollUpdateType;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPollListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-static {v0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->access$getCurrentPolls$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/polls/models/HmsPoll;

    invoke-virtual {v3}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_6

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPollListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-static {v0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->access$getCurrentPolls$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_poll_update"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Llive/hms/hmssdk_flutter/poll_extension/HMSPollExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollExtension$Companion;

    invoke-virtual {v2, p1}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollExtension$Companion;->toDictionary(Llive/hms/video/polls/models/HmsPoll;)Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "poll"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "poll_update_type"

    invoke-virtual {v2, p2}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollExtension$Companion;->getPollUpdateType(Llive/hms/video/polls/models/HMSPollUpdateType;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPollListener$1$onPollUpdate$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPollListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPollListener$1$onPollUpdate$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method
