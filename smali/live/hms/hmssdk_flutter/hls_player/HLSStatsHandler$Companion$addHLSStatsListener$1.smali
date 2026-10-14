.class public final Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion$addHLSStatsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/stats/PlayerStatsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion;->addHLSStatsListener(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Llive/hms/hls_player/HmsHlsPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;


# direct methods
.method constructor <init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion$addHLSStatsListener$1;->$hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 8

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion$addHLSStatsListener$1;->$hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    if-eqz v1, :cond_0

    const-string v2, "event_name"

    const-string v3, "on_hls_error"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llive/hms/hmssdk_flutter/HMSExceptionExtension;->Companion:Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;

    invoke-virtual {v2, p1}, Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;->toDictionary(Llive/hms/video/error/HMSException;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "data"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v2

    new-instance v5, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion$addHLSStatsListener$1$onError$1$1;

    const/4 p1, 0x0

    invoke-direct {v5, v1, v0, p1}, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion$addHLSStatsListener$1$onError$1$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_0
    return-void
.end method

.method public onEventUpdate(Llive/hms/stats/model/PlayerStatsModel;)V
    .locals 8

    const-string v0, "playerStatsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion$addHLSStatsListener$1;->$hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    if-eqz v1, :cond_0

    const-string v2, "event_name"

    const-string v3, "on_hls_event_update"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llive/hms/hmssdk_flutter/hls_player/HMSPlayerStatsExtension;->Companion:Llive/hms/hmssdk_flutter/hls_player/HMSPlayerStatsExtension$Companion;

    invoke-virtual {v2, p1}, Llive/hms/hmssdk_flutter/hls_player/HMSPlayerStatsExtension$Companion;->toDictionary(Llive/hms/stats/model/PlayerStatsModel;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "data"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v2

    new-instance v5, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion$addHLSStatsListener$1$onEventUpdate$1$1;

    const/4 p1, 0x0

    invoke-direct {v5, v1, v0, p1}, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion$addHLSStatsListener$1$onEventUpdate$1$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_0
    return-void
.end method
