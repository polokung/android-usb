.class public final Llive/hms/hls_player/HmsHlsPlaybackEvents$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hls_player/HmsHlsPlaybackEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onCue(Llive/hms/hls_player/HmsHlsPlaybackEvents;Llive/hms/hls_player/HmsHlsCue;)V
    .locals 0

    const-string p0, "cue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onPlaybackFailure(Llive/hms/hls_player/HmsHlsPlaybackEvents;Llive/hms/hls_player/HmsHlsException;)V
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onPlaybackStateChanged(Llive/hms/hls_player/HmsHlsPlaybackEvents;Llive/hms/hls_player/HmsHlsPlaybackState;)V
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
