.class public final Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/diagnostics/ITransportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/diagnostics/HMSDiagnostics;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method constructor <init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onICEConnected(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onICEConnected , isPublish :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HMSDiagnostic"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    move-result-object p1

    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/MediaServerReport;->setPublishICEConnected$lib_release(Z)V

    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object p1

    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setPublishICEConnected$lib_release(Z)V

    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isSubscribeICEConnected$lib_release()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object p1

    sget-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->ICE_ESTABLISHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1, v0}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    move-result-object p1

    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/MediaServerReport;->setSubcribeICEConnected$lib_release(Z)V

    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object p1

    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setSubscribeICEConnected$lib_release(Z)V

    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isPublishICEConnected$lib_release()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object p1

    sget-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->ICE_ESTABLISHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;Z)V
    .locals 1

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<org.webrtc.IceCandidate>"

    if-eqz p2, :cond_0

    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object p2

    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    move-result-object p2

    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getPublishIceCandidatesGathered()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object p2

    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    move-result-object p2

    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getSubscribeIceCandidatesGathered()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onInitFetched()V
    .locals 2

    const-string v0, "HMSDiagnostic"

    const-string v1, "onInitFetched"

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getSignallingReport()Llive/hms/video/diagnostics/models/SignallingReport;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/SignallingReport;->setInitConnected$lib_release(Z)V

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object v0

    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->INIT_FETCHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    :cond_0
    return-void
.end method

.method public onMediaCaptured()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object v0

    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->MEDIA_CAPTURED:Llive/hms/video/diagnostics/models/ConnectivityState;

    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    :cond_0
    return-void
.end method

.method public onMediaPublished()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object v0

    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->MEDIA_PUBLISHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    :cond_0
    return-void
.end method

.method public onNetworkQuality(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$setLastNetworkQualityUpdatedAt$p(Llive/hms/video/diagnostics/HMSDiagnostics;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$addPendingCQSTillNow(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$updateAverageCQSInResult(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object p2

    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    move-result-object p2

    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getPublishICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Llive/hms/video/diagnostics/models/IceCandidatePair;->setLocal$lib_release(Lorg/webrtc/IceCandidate;)V

    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object p2

    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    move-result-object p2

    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getPublishICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;

    move-result-object p2

    if-eqz p1, :cond_1

    :goto_1
    iget-object v0, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    :cond_1
    invoke-virtual {p2, v0}, Llive/hms/video/diagnostics/models/IceCandidatePair;->setRemote$lib_release(Lorg/webrtc/IceCandidate;)V

    goto :goto_3

    :cond_2
    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object p2

    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    move-result-object p2

    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getSubscribeICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;

    move-result-object p2

    if-eqz p1, :cond_3

    iget-object v1, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-virtual {p2, v1}, Llive/hms/video/diagnostics/models/IceCandidatePair;->setLocal$lib_release(Lorg/webrtc/IceCandidate;)V

    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object p2

    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    move-result-object p2

    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getSubscribeICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;

    move-result-object p2

    if-eqz p1, :cond_1

    goto :goto_1

    :goto_3
    return-void
.end method

.method public onWebSocketConnected(Ljava/lang/String;)V
    .locals 2

    const-string v0, "websocketUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HMSDiagnostic"

    const-string v1, "onWebSocketConnected"

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->SIGNAL_CONNECTED:Llive/hms/video/diagnostics/models/ConnectivityState;

    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    :cond_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object v0

    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->SIGNAL_CONNECTED:Llive/hms/video/diagnostics/models/ConnectivityState;

    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getSignallingReport()Llive/hms/video/diagnostics/models/SignallingReport;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/SignallingReport;->setConnected$lib_release(Z)V

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getSignallingReport()Llive/hms/video/diagnostics/models/SignallingReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Llive/hms/video/diagnostics/models/SignallingReport;->setWebsocketUrl$lib_release(Ljava/lang/String;)V

    return-void
.end method
