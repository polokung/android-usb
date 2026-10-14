.class public final Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private actions:Llive/hms/hmssdk_flutter/hls_player/IHLSPlayerActionInterface;

.field private areCaptionsEnabled:Z

.field private hlsPlayer:Llive/hms/hls_player/HmsHlsPlayer;

.field private hlsPlayerView:Landroidx/media3/ui/PlayerView;

.field private final hlsUrl:Ljava/lang/String;

.field private final hmsHLSPlaybackEvents:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1;

.field private final hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

.field private final isHLSStatsRequired:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;ZZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hlsUrl:Ljava/lang/String;

    iput-object p3, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    iput-boolean p4, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->isHLSStatsRequired:Z

    invoke-direct {p0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->initializeMethodHandler()V

    sget-object p2, Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlayerAction;->Companion:Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlayerAction$Companion;

    new-instance p4, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->actions:Llive/hms/hmssdk_flutter/hls_player/IHLSPlayerActionInterface;

    invoke-direct {p4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlayerAction$Companion;->assignInterfaceObject(Ljava/lang/ref/WeakReference;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    sget p4, Llive/hms/hmssdk_flutter/R$layout;->hms_hls_player:I

    invoke-virtual {p2, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    sget p4, Llive/hms/hmssdk_flutter/R$id;->hlsView:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/PlayerView;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hlsPlayerView:Landroidx/media3/ui/PlayerView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p5}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    new-instance p4, Llive/hms/hls_player/HmsHlsPlayer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getHmssdk()Llive/hms/video/sdk/HMSSDK;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    invoke-direct {p4, p1, p3}, Llive/hms/hls_player/HmsHlsPlayer;-><init>(Landroid/content/Context;Llive/hms/video/sdk/HMSSDK;)V

    iput-object p4, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hlsPlayer:Llive/hms/hls_player/HmsHlsPlayer;

    invoke-virtual {p4}, Llive/hms/hls_player/HmsHlsPlayer;->getNativePlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(LX/E;)V

    if-nez p5, :cond_2

    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->getPlayer()LX/E;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$1$1;

    invoke-direct {p2, p0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$1$1;-><init>(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;)V

    invoke-interface {p1, p2}, LX/E;->m(LX/E$d;)V

    sget-object v0, Lf4/s;->a:Lf4/s;

    :cond_3
    if-nez v0, :cond_5

    :cond_4
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string p2, "hlsPlayerView is null"

    const-string p3, "NULL_ERROR"

    const-string p4, "init HMSHLSPlayer"

    invoke-virtual {p1, p4, p2, p3}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1;

    invoke-direct {p1, p0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1;-><init>(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;)V

    iput-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hmsHLSPlaybackEvents:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1;

    return-void
.end method

.method public static final synthetic access$areClosedCaptionSupported(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;)Z
    .locals 0

    invoke-direct {p0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->areClosedCaptionSupported()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAreCaptionsEnabled$p(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->areCaptionsEnabled:Z

    return p0
.end method

.method public static final synthetic access$getHlsPlayerView$p(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;)Landroidx/media3/ui/PlayerView;
    .locals 0

    iget-object p0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hlsPlayerView:Landroidx/media3/ui/PlayerView;

    return-object p0
.end method

.method public static final synthetic access$getHmssdkFlutterPlugin$p(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;)Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;
    .locals 0

    iget-object p0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    return-object p0
.end method

.method public static final synthetic access$setAreCaptionsEnabled$p(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->areCaptionsEnabled:Z

    return-void
.end method

.method private final areClosedCaptionSupported()Z
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hlsPlayer:Llive/hms/hls_player/HmsHlsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/hls_player/HmsHlsPlayer;->areClosedCaptionsSupported()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final initializeMethodHandler()V
    .locals 1

    new-instance v0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;

    invoke-direct {v0, p0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$initializeMethodHandler$1;-><init>(Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;)V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->actions:Llive/hms/hmssdk_flutter/hls_player/IHLSPlayerActionInterface;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hlsPlayer:Llive/hms/hls_player/HmsHlsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/hls_player/HmsHlsPlayer;->stop()V

    :cond_0
    sget-object v0, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler;->Companion:Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hlsPlayer:Llive/hms/hls_player/HmsHlsPlayer;

    invoke-virtual {v0, v1}, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion;->removeStatsListener(Llive/hms/hls_player/HmsHlsPlayer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hlsPlayer:Llive/hms/hls_player/HmsHlsPlayer;

    iput-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hlsPlayerView:Landroidx/media3/ui/PlayerView;

    return-void
.end method

.method public final getHlsPlayer()Llive/hms/hls_player/HmsHlsPlayer;
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hlsPlayer:Llive/hms/hls_player/HmsHlsPlayer;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hlsPlayer:Llive/hms/hls_player/HmsHlsPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hlsUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Llive/hms/hls_player/HmsHlsPlayer;->play(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getHlsStreamUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Llive/hms/hls_player/HmsHlsPlayer;->play(Ljava/lang/String;)V

    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hmsHLSPlaybackEvents:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer$hmsHLSPlaybackEvents$1;

    invoke-virtual {v0, v1}, Llive/hms/hls_player/HmsHlsPlayer;->addPlayerEventListener(Llive/hms/hls_player/HmsHlsPlaybackEvents;)V

    iget-boolean v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->isHLSStatsRequired:Z

    if-eqz v0, :cond_1

    sget-object v0, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler;->Companion:Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    iget-object v2, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hlsPlayer:Llive/hms/hls_player/HmsHlsPlayer;

    invoke-virtual {v0, v1, v2}, Llive/hms/hmssdk_flutter/hls_player/HLSStatsHandler$Companion;->addHLSStatsListener(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Llive/hms/hls_player/HmsHlsPlayer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setHlsPlayer(Llive/hms/hls_player/HmsHlsPlayer;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->hlsPlayer:Llive/hms/hls_player/HmsHlsPlayer;

    return-void
.end method
