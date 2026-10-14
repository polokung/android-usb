.class public final Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSUpdateListener;


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

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeTrackStateRequest(Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;)V
    .locals 7

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_change_track_state_request"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSChangeTrackStateRequestExtension;->Companion:Llive/hms/hmssdk_flutter/HMSChangeTrackStateRequestExtension$Companion;

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSChangeTrackStateRequestExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onChangeTrackStateRequest$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onChangeTrackStateRequest$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_0
    return-void
.end method

.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSExceptionExtension;->Companion:Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;->toDictionary(Llive/hms/video/error/HMSException;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onError$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onError$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_0
    return-void
.end method

.method public onJoin(Llive/hms/video/sdk/models/HMSRoom;)V
    .locals 8

    const-string v0, "room"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-virtual {v1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getHmssdk()Llive/hms/video/sdk/HMSSDK;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-virtual {v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getHmsAudioListener()Llive/hms/video/sdk/HMSAudioListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/HMSSDK;->addAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getHlsStreamingState()Llive/hms/video/sdk/models/HMSHLSStreamingState;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSHLSStreamingState;->getState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object v3

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STARTED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSHLSStreamingState;->getVariants()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/sdk/models/HMSHLSVariant;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSHLSVariant;->getHlsStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->setHlsStreamUrl(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_name"

    const-string v3, "on_join_room"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Llive/hms/hmssdk_flutter/HMSRoomExtension;->Companion:Llive/hms/hmssdk_flutter/HMSRoomExtension$Companion;

    invoke-virtual {v3, p1}, Llive/hms/hmssdk_flutter/HMSRoomExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSRoom;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v2

    new-instance v5, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onJoin$2;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v1, v0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onJoin$2;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_1
    return-void
.end method

.method public onMessageReceived(Llive/hms/video/sdk/models/HMSMessage;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_message"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSMessageExtension;->Companion:Llive/hms/hmssdk_flutter/HMSMessageExtension$Companion;

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSMessageExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSMessage;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onMessageReceived$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onMessageReceived$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_0
    return-void
.end method

.method public onPeerUpdate(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->BECAME_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    if-eq p1, v0, :cond_1

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NO_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_peer_update"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSPeerUpdateExtension;->Companion:Llive/hms/hmssdk_flutter/HMSPeerUpdateExtension$Companion;

    invoke-virtual {v1, p2, p1}, Llive/hms/hmssdk_flutter/HMSPeerUpdateExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/enums/HMSPeerUpdate;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "data"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onPeerUpdate$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onPeerUpdate$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_1
    :goto_0
    return-void
.end method

.method public onPermissionsRequested(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onPermissionsRequested(Llive/hms/video/sdk/HMSUpdateListener;Ljava/util/List;)V

    return-void
.end method

.method public onReconnected()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_re_connected"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object v1

    invoke-static {v1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v2

    new-instance v5, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onReconnected$1;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onReconnected$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public onReconnecting(Llive/hms/video/error/HMSException;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event_name"

    const-string v1, "on_re_connecting"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object v0

    invoke-static {v0}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onReconnecting$1;

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onReconnecting$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public onRemovedFromRoom(Llive/hms/video/sdk/models/HMSRemovedFromRoom;)V
    .locals 11

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_removed_from_room"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSRemovedFromRoomExtension;->Companion:Llive/hms/hmssdk_flutter/HMSRemovedFromRoomExtension$Companion;

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSRemovedFromRoomExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSRemovedFromRoom;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Llive/hms/hmssdk_flutter/methods/HMSPipAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPipAction$Companion;

    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-static {v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->access$getActivity$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "activity"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {p1, v2}, Llive/hms/hmssdk_flutter/methods/HMSPipAction$Companion;->isPIPActive(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-static {v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->access$getActivity$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-static {v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->access$getActivity$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {p1, v2}, Llive/hms/hmssdk_flutter/methods/HMSPipAction$Companion;->disposePIP(Landroid/app/Activity;)V

    sget-object p1, Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction$Companion;

    invoke-virtual {p1}, Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction$Companion;->clearIteratorMap()V

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-static {p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->access$removeAllKeyChangeListener(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-virtual {p1, v5}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->setIsRoomAudioUnmutedLocally(Z)V

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v5

    new-instance v8, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onRemovedFromRoom$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-direct {v8, p1, v0, v4}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onRemovedFromRoom$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_4
    return-void
.end method

.method public onRoleChangeRequest(Llive/hms/video/sdk/models/HMSRoleChangeRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_role_change_request"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSRoleChangedExtension;->Companion:Llive/hms/hmssdk_flutter/HMSRoleChangedExtension$Companion;

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSRoleChangedExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSRoleChangeRequest;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-static {v1, p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->access$setRequestChange$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Llive/hms/video/sdk/models/HMSRoleChangeRequest;)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onRoleChangeRequest$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onRoleChangeRequest$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_0
    return-void
.end method

.method public onRoomUpdate(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;Llive/hms/video/sdk/models/HMSRoom;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsRoom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->HLS_STREAMING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSRoom;->getHlsStreamingState()Llive/hms/video/sdk/models/HMSHLSStreamingState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSHLSStreamingState;->getState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object v2

    sget-object v3, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STARTED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSHLSStreamingState;->getVariants()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/sdk/models/HMSHLSVariant;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSHLSVariant;->getHlsStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->setHlsStreamUrl(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_room_update"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSRoomUpdateExtension;->Companion:Llive/hms/hmssdk_flutter/HMSRoomUpdateExtension$Companion;

    invoke-virtual {v1, p2, p1}, Llive/hms/hmssdk_flutter/HMSRoomUpdateExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSRoom;Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onRoomUpdate$2;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onRoomUpdate$2;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_1
    return-void
.end method

.method public onSessionStoreAvailable(Llive/hms/video/sessionstore/HmsSessionStore;)V
    .locals 9

    const-string v0, "sessionStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_session_store_available"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-static {v1, p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->access$setHmsSessionStore$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Llive/hms/video/sessionstore/HmsSessionStore;)V

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v3

    new-instance v6, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onSessionStoreAvailable$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-direct {v6, p1, v0, v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onSessionStoreAvailable$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public onTrackUpdate(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    if-eqz v0, :cond_0

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-static {v0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->access$isRoomAudioUnmutedLocally$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->setPlaybackAllowed(Z)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_track_update"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSTrackUpdateExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTrackUpdateExtension$Companion;

    invoke-virtual {v1, p3, p2, p1}, Llive/hms/hmssdk_flutter/HMSTrackUpdateExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/enums/HMSTrackUpdate;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onTrackUpdate$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onTrackUpdate$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_1
    return-void
.end method

.method public onTranscripts(Llive/hms/video/sdk/transcripts/HmsTranscripts;)V
    .locals 7

    const-string v0, "transcripts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onTranscripts(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/transcripts/HmsTranscripts;)V

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-static {v0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->access$isTranscriptionListenerAdded$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_transcripts"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/sdk/transcripts/HmsTranscripts;->getTranscripts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/sdk/transcripts/HmsTranscript;

    sget-object v3, Llive/hms/hmssdk_flutter/HMSTranscriptExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTranscriptExtension$Companion;

    invoke-virtual {v3, v2}, Llive/hms/hmssdk_flutter/HMSTranscriptExtension$Companion;->toDictionary(Llive/hms/video/sdk/transcripts/HmsTranscript;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "data"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onTranscripts$2;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$onTranscripts$2;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_1
    return-void
.end method

.method public peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_peer_list_update"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/hms/video/sdk/models/HMSPeer;

    sget-object v5, Llive/hms/hmssdk_flutter/HMSPeerExtension;->Companion:Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;

    invoke-virtual {v5, v4}, Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSPeer;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llive/hms/video/sdk/models/HMSPeer;

    sget-object v4, Llive/hms/hmssdk_flutter/HMSPeerExtension;->Companion:Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;

    invoke-virtual {v4, p2}, Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSPeer;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p1, "added_peers"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "removed_peers"

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$peerListUpdated$3;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1$peerListUpdated$3;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method
