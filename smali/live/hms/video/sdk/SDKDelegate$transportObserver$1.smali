.class public final Llive/hms/video/sdk/SDKDelegate$transportObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/transport/ITransportObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;-><init>(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/SDKDelegate$transportObserver$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method constructor <init>(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onICEConnected(Z)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llive/hms/video/diagnostics/ITransportListener;->onICEConnected(Z)V

    :cond_0
    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;Z)V
    .locals 1

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llive/hms/video/diagnostics/ITransportListener;->onIceCandidate(Lorg/webrtc/IceCandidate;Z)V

    :cond_0
    return-void
.end method

.method public onInitFetched()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llive/hms/video/diagnostics/ITransportListener;->onInitFetched()V

    :cond_0
    return-void
.end method

.method public onNonFatalError(Llive/hms/video/error/HMSException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getErrorListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/IErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :cond_0
    return-void
.end method

.method public onNotification(Lcom/google/gson/j;Lj4/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;

    iget v4, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;

    invoke-direct {v3, v0, v2}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;-><init>(Llive/hms/video/sdk/SDKDelegate$transportObserver$1;Lj4/e;)V

    :goto_0
    iget-object v2, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    check-cast v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    invoke-static {v2}, Lf4/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    check-cast v1, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    invoke-static {v2}, Lf4/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v1, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    invoke-static {v2}, Lf4/n;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, Lf4/n;->b(Ljava/lang/Object;)V

    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onNotification :: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "SDKDelegate"

    invoke-virtual {v2, v10, v5}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "method"

    invoke-virtual {v1, v5}, Lcom/google/gson/j;->H(Ljava/lang/String;)Lcom/google/gson/g;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/google/gson/g;->z()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v9

    :goto_1
    if-nez v11, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring notification with no method: "

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v10, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v1, Lf4/s;->a:Lf4/s;

    return-object v1

    :cond_6
    sget-object v12, Llive/hms/video/sdk/models/HMSNotifications;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Companion;

    const-string v13, "params"

    invoke-virtual {v1, v13}, Lcom/google/gson/j;->H(Ljava/lang/String;)Lcom/google/gson/g;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/g;->t()Lcom/google/gson/j;

    move-result-object v13

    const-string v14, "message.get(\"params\").asJsonObject"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11, v13}, Llive/hms/video/sdk/models/HMSNotifications$Companion;->from(Ljava/lang/String;Lcom/google/gson/j;)Llive/hms/video/sdk/models/HMSNotifications;

    move-result-object v12

    instance-of v13, v12, Llive/hms/video/sdk/models/HMSNotifications$Unsupported;

    if-eqz v13, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unsupported notification: "

    goto :goto_2

    :cond_7
    iget-object v13, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v13}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportState$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/models/TransportState;

    move-result-object v13

    sget-object v14, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    if-ne v13, v14, :cond_8

    const-string v1, "Ignoring notification as transport layer has failed & maybe in progress"

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "method="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " params="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v13, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.TrackMetadata"

    const-string v14, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PeerList"

    const-string v15, "Profiling"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v2, "peer-list"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_e

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time taken to get peer-list : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v4}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    move-result-object v4

    invoke-interface {v4}, Llive/hms/video/transport/ITransport;->getTimeAfterJoinResponse()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$isReconnecting$p(Llive/hms/video/sdk/SDKDelegate;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getReconnectPeerListManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/ReconnectPeerListManager;

    move-result-object v1

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)Ljava/util/List;

    move-result-object v1

    :cond_a
    :goto_6
    move-object v3, v0

    goto/16 :goto_f

    :cond_b
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    move-result-object v1

    sget-object v2, Llive/hms/video/sdk/models/EVENT_TYPE;->PEER_LIST:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getInitialPeerListManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/InitialPeerListManager;

    move-result-object v1

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/InitialPeerListManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSRoom;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v9

    :goto_7
    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Llive/hms/video/sdk/models/HMSPeer;->setJoinedAt$lib_release(J)V

    :goto_8
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getOfflineAnalyticsPeerInfo$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v8, v9}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->joined$default(Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;JILjava/lang/Object;)V

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    move-result-object v2

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v2, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    invoke-static {}, LA4/Y;->b()LA4/G;

    move-result-object v2

    invoke-static {v2}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v3

    new-instance v6, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$updates$1;

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-direct {v6, v2, v9}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$updates$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "total time taken to join : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v5}, Llive/hms/video/sdk/SDKDelegate;->access$getTimeBeforeJoin$p(Llive/hms/video/sdk/SDKDelegate;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$sendJoinNotification(Llive/hms/video/sdk/SDKDelegate;)V

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v2}, Llive/hms/video/sdk/SDKDelegate;->dispatchPendingPluginSetup()V

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    move-result-object v10

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSRoom;->getSessionId()Ljava/lang/String;

    move-result-object v9

    :cond_e
    move-object v12, v9

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Llive/hms/video/transport/ITransport$DefaultImpls;->updateAnalyticsParams$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "on-hls-update"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnHLSUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/HLSUpdateManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.HlsUpdateNotification"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/HLSUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "on-rtmp-update"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnRtmpUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RtmpUpdateManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.RtmpUpdateNotification"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/RtmpUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "on-track-add"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_e

    :cond_11
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackAddManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackAddManager;

    move-result-object v1

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnTrackAddManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "on-transcription-update"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTranscriptionControlManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTranscriptionStateManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnTranscriptionUpdate"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnTranscriptionStateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "on-peer-leave-request"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_e

    :cond_13
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPeerRemovedManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerRemovedManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PeerRemoved"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnPeerRemovedManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_6
    const-string v2, "on-policy-change"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_e

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time taken to get policy : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    move-result-object v2

    invoke-interface {v2}, Llive/hms/video/transport/ITransport;->getTimeAfterWSOpen()J

    move-result-wide v10

    sub-long/2addr v5, v10

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    move-result-object v1

    sget-object v2, Llive/hms/video/sdk/models/EVENT_TYPE;->POLICY_CHANGE:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PolicyChange"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;

    invoke-static {v1, v12}, Llive/hms/video/sdk/SDKDelegate;->access$checkIfLocalVideoTrackRequiresUnPublish(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Z

    move-result v1

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPolicyChangeManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPolicyChangeManager;

    move-result-object v2

    invoke-virtual {v2, v12}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object v0, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    invoke-static {v5, v1, v3}, Llive/hms/video/sdk/SDKDelegate;->access$unPublishVideoTrackOnlyIfSimulcastPolicy(Llive/hms/video/sdk/SDKDelegate;ZLj4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    return-object v4

    :cond_15
    move-object v1, v0

    :goto_9
    iget-object v5, v1, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object v1, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    invoke-static {v5, v2, v3}, Llive/hms/video/sdk/SDKDelegate;->access$onPolicyChangeHandled(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;Lj4/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_16

    return-object v4

    :cond_16
    :goto_a
    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_f

    :sswitch_7
    const-string v2, "on-poll-stop"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_e

    :cond_17
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsPollStopManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HmsPollsStopManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnPollStop"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnPollStop;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/HmsPollsStopManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnPollStop;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "active-speakers"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_e

    :cond_18
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getActiveSpeakerManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.SpeakerList"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "on-track-update-request"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_e

    :cond_19
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackUpdateRequestedManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.TrackUpdateRequest"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "on-metadata-change"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_e

    :cond_1a
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getSessionStoreUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sessionstore/SessionStoreUpdateManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnSessionStoreMetadataChange"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;

    invoke-virtual {v1, v12}, Llive/hms/video/sessionstore/SessionStoreUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "on-track-update"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_e

    :cond_1b
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackUpdateManager;

    move-result-object v1

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "on-peer-update"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_e

    :cond_1c
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPeerUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerUpdateManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.Peer"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$Peer;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnPeerUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$Peer;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "on-peer-leave"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_e

    :cond_1d
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPeerLeaveManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PeerLeave"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnPeerLeaveManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "node-info"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_e

    :cond_1e
    const-string v1, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.NodeInfo"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "SFUMIGRATION"

    const-string v7, ""

    if-eqz v2, :cond_20

    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;->getNodeInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;->getNodeInfo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "SFUMIGRATION> ON_PEER_SFU_MIGRATE called "

    invoke-static {v5, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;->getNodeInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Llive/hms/video/sdk/SDKDelegate;->access$setLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    move-result-object v2

    iget-object v5, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v5}, Llive/hms/video/sdk/SDKDelegate;->access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    goto :goto_b

    :cond_1f
    move-object v7, v5

    :goto_b
    invoke-interface {v2, v7}, Llive/hms/video/transport/ITransport;->setNodeInfo(Ljava/lang/String;)V

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object v0, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    invoke-static {v2, v1, v3}, Llive/hms/video/sdk/SDKDelegate;->access$handleSFUMigration(Llive/hms/video/sdk/SDKDelegate;Ljava/util/ArrayList;Lj4/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Node info matches "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " the old one "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v3}, Llive/hms/video/sdk/SDKDelegate;->access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    move-object v3, v7

    :cond_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;->getNodeInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llive/hms/video/sdk/SDKDelegate;->access$setLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    move-result-object v2

    iget-object v3, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v3}, Llive/hms/video/sdk/SDKDelegate;->access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    goto :goto_c

    :cond_22
    move-object v7, v3

    :goto_c
    invoke-interface {v2, v7}, Llive/hms/video/transport/ITransport;->setNodeInfo(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_f
    const-string v2, "room-state"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_e

    :cond_23
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHasJoined$p(Llive/hms/video/sdk/SDKDelegate;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    move-result-object v1

    sget-object v2, Llive/hms/video/sdk/models/EVENT_TYPE;->ROOM_STATE:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    goto/16 :goto_5

    :cond_24
    :goto_d
    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "on-broadcast"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_e

    :cond_25
    const-string v1, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnBroadcast"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;

    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hms_transcript"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTranscriptionManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTranscriptionManager;

    move-result-object v1

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnTranscriptionManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_26
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getBroadcastManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/BroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/BroadcastManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "session-info"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_e

    :cond_27
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getSessionInfoManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/SessionInfoManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.SessionInfo"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/SessionInfoManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "on-change-track-mute-state-request"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_e

    :cond_28
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackUpdateRequestedManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.ChangeTrackMuteRequest"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "on-peer-join"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_e

    :cond_29
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPeerJoinManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerJoinManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PeerJoin"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnPeerJoinManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "room-info"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_e

    :cond_2a
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getRoomInfoManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RoomInfoManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.RoomInfo"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$RoomInfo;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/RoomInfoManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$RoomInfo;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_15
    const-string v2, "on-track-layer-update"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_e

    :cond_2b
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackLayerUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/TrackLayerUpdateManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnTrackLayerUpdate"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/TrackLayerUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_16
    const-string v2, "on-record-update"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_e

    :cond_2c
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnRecordingUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RecordingUpdateManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.RecordUpdateNotification"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/RecordingUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_17
    const-string v2, "on-whiteboard-update"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_e

    :cond_2d
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsWhiteBoardManager(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HmsWhiteBoardManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.WhiteboardInfo"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/HmsWhiteBoardManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_18
    const-string v2, "on-role-change-request"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_e

    :cond_2e
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnRoleChangeRequestManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnRoleChangeRequest"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_19
    const-string v2, "on-poll-stats"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_e

    :cond_2f
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmsPollResultsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsPollResultsManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/polls/network/HmsPollResultsManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnPollStats"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnPollStats;

    invoke-virtual {v1, v12}, Llive/hms/video/polls/network/HmsPollResultsManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnPollStats;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_1a
    const-string v2, "on-poll-start"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_e

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Poll starting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PollsSetQuestions"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsPollsStartManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/polls/network/HmsPollsStartManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnPollStart"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

    invoke-virtual {v1, v12}, Llive/hms/video/polls/network/HmsPollsStartManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_1b
    const-string v2, "on-connection-quality-update"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unknown method="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Lcom/google/gson/j;->H(Ljava/lang/String;)Lcom/google/gson/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/g;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " received"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_31
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPeerNetworkUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PeerNetworkInfoList"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;

    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :goto_f
    iget-object v2, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2, v1}, Llive/hms/video/sdk/SDKDelegate;->access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb99248 -> :sswitch_1b
        -0x79654e7e -> :sswitch_1a
        -0x79654e41 -> :sswitch_19
        -0x78eb3d45 -> :sswitch_18
        -0x6eab3035 -> :sswitch_17
        -0x6cdcc9a9 -> :sswitch_16
        -0x5487fb4b -> :sswitch_15
        -0x4264a9a0 -> :sswitch_14
        -0x40fa7fb9 -> :sswitch_13
        -0x40287010 -> :sswitch_12
        -0x2bacce7b -> :sswitch_11
        -0x1f49b1ad -> :sswitch_10
        -0x9a0f6e1 -> :sswitch_f
        0x18fe4999 -> :sswitch_e
        0x21c20f3a -> :sswitch_d
        0x267788a6 -> :sswitch_c
        0x26af90b9 -> :sswitch_b
        0x274b5020 -> :sswitch_a
        0x2f779d7b -> :sswitch_9
        0x33532b3b -> :sswitch_8
        0x35e3f6e2 -> :sswitch_7
        0x3bac493d -> :sswitch_6
        0x5da80afc -> :sswitch_5
        0x6a948992 -> :sswitch_4
        0x6ca2a6b1 -> :sswitch_3
        0x72efad43 -> :sswitch_2
        0x74ace115 -> :sswitch_1
        0x7dd1ee29 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;Z)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llive/hms/video/diagnostics/ITransportListener;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;Z)V

    :cond_0
    return-void
.end method

.method public onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChange :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKDelegate"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$isReconnecting$p(Llive/hms/video/sdk/SDKDelegate;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0, v3}, Llive/hms/video/sdk/SDKDelegate;->access$setReconnecting$p(Llive/hms/video/sdk/SDKDelegate;Z)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Llive/hms/video/sdk/HMSUpdateListener;->onReconnecting(Llive/hms/video/error/HMSException;)V

    :cond_1
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {p2}, Llive/hms/video/sdk/SDKDelegate;->access$getWebrtcStatsMonitor$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    move-result-object p2

    invoke-virtual {p2, v2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->setTransportConnected(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :cond_3
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsPreviewListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSPreviewListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :cond_4
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStateChange$1;

    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStateChange$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    goto :goto_0

    :cond_5
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {p2}, Llive/hms/video/sdk/SDKDelegate;->access$isReconnecting$p(Llive/hms/video/sdk/SDKDelegate;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {p2}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSUpdateListener;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Llive/hms/video/sdk/HMSUpdateListener;->onReconnected()V

    :cond_6
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {p2, v2}, Llive/hms/video/sdk/SDKDelegate;->access$setReconnecting$p(Llive/hms/video/sdk/SDKDelegate;Z)V

    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {p2}, Llive/hms/video/sdk/SDKDelegate;->access$getWebrtcStatsMonitor$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    move-result-object p2

    invoke-virtual {p2, v3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->setTransportConnected(Z)V

    :cond_7
    :goto_0
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {p2, p1}, Llive/hms/video/sdk/SDKDelegate;->access$setTransportState$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/transport/models/TransportState;)V

    return-void
.end method

.method public onStopAudioshare()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    new-instance v1, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStopAudioshare$1;

    invoke-direct {v1}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStopAudioshare$1;-><init>()V

    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->stopAudioshare(Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public onStopScreenshare()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    new-instance v1, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStopScreenshare$1;

    invoke-direct {v1}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStopScreenshare$1;-><init>()V

    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->stopScreenshare(Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public onTrackAdd(Llive/hms/video/media/tracks/HMSTrack;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackAdd received :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKDelegate"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackAddManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackAddManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/managers/OnTrackAddManager;->manageNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V

    return-void
.end method

.method public onTrackMuteChange(Llive/hms/video/media/tracks/HMSLocalTrack;)V
    .locals 2

    const-string v0, "localTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/sdk/models/SDKUpdate;->Companion:Llive/hms/video/sdk/models/SDKUpdate$Companion;

    check-cast p1, Llive/hms/video/media/tracks/HMSTrack;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llive/hms/video/sdk/models/SDKUpdate$Companion;->trackMuteUpdate(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/SDKUpdate$Track;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {p1}, Lg4/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onTrackRemove(Llive/hms/video/media/tracks/HMSTrack;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackRemove received :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKDelegate"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackRemoveManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackRemoveManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/managers/OnTrackRemoveManager;->manage(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V

    return-void
.end method

.method public onWebSocketConnected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llive/hms/video/diagnostics/ITransportListener;->onWebSocketConnected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
