.class public final Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/hls_player/HmsHlsPlaybackEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;


# direct methods
.method constructor <init>(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCue(Llive/hms/hls_player/HmsHlsCue;)V
    .locals 7

    const-string v0, "hlsCue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_cue"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/hls_player/HMSHLSCueExtension;->Companion:Llive/hms/hmssdk_flutter/hls_player/HMSHLSCueExtension$Companion;

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/hls_player/HMSHLSCueExtension$Companion;->toDictionary(Llive/hms/hls_player/HmsHlsCue;)Ljava/util/HashMap;

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

    new-instance v4, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1$onCue$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1$onCue$1;-><init>(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_0
    return-void
.end method

.method public onPlaybackFailure(Llive/hms/hls_player/HmsHlsException;)V
    .locals 8

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event_name"

    const-string v4, "on_playback_failure"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/hls_player/HmsHlsException;->getError()LX/C;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v2

    new-instance v5, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1$onPlaybackFailure$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v1, v0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1$onPlaybackFailure$1;-><init>(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;Ljava/util/HashMap;Lj4/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public onPlaybackStateChanged(Llive/hms/hls_player/HmsHlsPlaybackState;)V
    .locals 7

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_playback_state_changed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlaybackStateExtension;->Companion:Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlaybackStateExtension$Companion;

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlaybackStateExtension$Companion;->toDictionary(Llive/hms/hls_player/HmsHlsPlaybackState;)Ljava/util/HashMap;

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

    new-instance v4, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1$onPlaybackStateChanged$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1$onPlaybackStateChanged$1;-><init>(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_0
    return-void
.end method
