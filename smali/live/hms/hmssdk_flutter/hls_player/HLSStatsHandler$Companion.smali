.class public final Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addHLSStatsListener(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Llive/hms/hls_player/HmsHlsPlayer;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion$addHLSStatsListener$1;

    invoke-direct {v0, p1}, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion$addHLSStatsListener$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    invoke-virtual {p2, v0}, Llive/hms/hls_player/HmsHlsPlayer;->setStatsMonitor(Llive/hms/stats/PlayerStatsListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string p2, "hlsPlayer is null, Consider calling this method after attaching the HMSHLSPlayer or sending isHLSStatsRequired as true to get the stats"

    const-string v0, "NULL_ERROR"

    const-string v1, "addHLSStatsListener"

    invoke-virtual {p1, v1, p2, v0}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final removeStatsListener(Llive/hms/hls_player/HmsHlsPlayer;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llive/hms/hls_player/HmsHlsPlayer;->setStatsMonitor(Llive/hms/stats/PlayerStatsListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v0, "hlsPlayer is null"

    const-string v1, "NULL_ERROR"

    const-string v2, "removeStatsListener"

    invoke-virtual {p1, v2, v0, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
