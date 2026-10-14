.class public final Llive/hms/hls_player/HmsHlsPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/hls_player/HmsHlsPlayerInterface;


# instance fields
.field private MILLISECONDS_BEHIND_LIVE_IS_PAUSED:J

.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final dataSourceFactory:Lc0/f$a;

.field private events:Llive/hms/hls_player/HmsHlsPlaybackEvents;

.field private hlsMetadataHandler:Llive/hms/hls_player/HlsMetadataHandler;

.field private hmsLastError:Llive/hms/hls_player/HmsHlsException;

.field private final hmssdk:Llive/hms/video/sdk/HMSSDK;

.field private playbackPosition:J

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private playerStatsCollector:Llive/hms/stats/PlayerEventsCollector;

.field private playerStatsListener:Llive/hms/stats/PlayerStatsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/sdk/HMSSDK;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer;->context:Landroid/content/Context;

    iput-object p2, p0, Llive/hms/hls_player/HmsHlsPlayer;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Llive/hms/hls_player/HmsHlsPlayer;->MILLISECONDS_BEHIND_LIVE_IS_PAUSED:J

    const-string p1, "HMSHLSPLAYER"

    iput-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer;->TAG:Ljava/lang/String;

    new-instance p1, Lc0/l$b;

    invoke-direct {p1}, Lc0/l$b;-><init>()V

    iput-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer;->dataSourceFactory:Lc0/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Llive/hms/video/sdk/HMSSDK;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Llive/hms/hls_player/HmsHlsPlayer;-><init>(Landroid/content/Context;Llive/hms/video/sdk/HMSSDK;)V

    return-void
.end method

.method public static final synthetic access$getEvents$p(Llive/hms/hls_player/HmsHlsPlayer;)Llive/hms/hls_player/HmsHlsPlaybackEvents;
    .locals 0

    iget-object p0, p0, Llive/hms/hls_player/HmsHlsPlayer;->events:Llive/hms/hls_player/HmsHlsPlaybackEvents;

    return-object p0
.end method

.method private final addHlsMetadataListener(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    new-instance v0, Llive/hms/hls_player/HlsMetadataHandler;

    new-instance v1, Llive/hms/hls_player/HmsHlsPlayer$addHlsMetadataListener$1;

    invoke-direct {v1, p0}, Llive/hms/hls_player/HmsHlsPlayer$addHlsMetadataListener$1;-><init>(Llive/hms/hls_player/HmsHlsPlayer;)V

    invoke-direct {v0, p1, v1}, Llive/hms/hls_player/HlsMetadataHandler;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lr4/l;)V

    iput-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->hlsMetadataHandler:Llive/hms/hls_player/HlsMetadataHandler;

    invoke-virtual {v0}, Llive/hms/hls_player/HlsMetadataHandler;->start()V

    return-void
.end method

.method private final createPlayer(Landroid/content/Context;Ljava/lang/String;Z)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    iget-object v1, p0, Llive/hms/hls_player/HmsHlsPlayer;->dataSourceFactory:Lc0/f$a;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lc0/f$a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object v0

    invoke-static {p2}, LX/w;->b(Ljava/lang/String;)LX/w;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(LX/w;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p2

    const-string v0, "Factory(dataSourceFactor\u2026e(MediaItem.fromUri(url))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llive/hms/hls_player/HmsHlsPlayer;->createPlayerIfRequired(Landroid/content/Context;)V

    iget-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->playerStatsCollector:Llive/hms/stats/PlayerEventsCollector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llive/hms/stats/PlayerEventsCollector;->setExoPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    :cond_0
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->b(Lu0/D;)V

    invoke-interface {p1, p3}, LX/E;->G(Z)V

    invoke-interface {p1}, LX/E;->a()V

    new-instance p2, Lz0/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lz0/a;-><init>(Lx0/z;)V

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->f0(Lf0/b;)V

    invoke-direct {p0, p1}, Llive/hms/hls_player/HmsHlsPlayer;->addHlsMetadataListener(Landroidx/media3/exoplayer/ExoPlayer;)V

    iget-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic createPlayer$default(Llive/hms/hls_player/HmsHlsPlayer;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/hls_player/HmsHlsPlayer;->createPlayer(Landroid/content/Context;Ljava/lang/String;Z)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method private final createPlayerIfRequired(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is going to create player? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->f()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    const-string v0, "this"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llive/hms/hls_player/HmsHlsPlayer;->setEventsListeners(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-direct {p0, p1}, Llive/hms/hls_player/HmsHlsPlayer;->gatherPlayerStatsForClients(Landroidx/media3/exoplayer/ExoPlayer;)V

    iput-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_1
    return-void
.end method

.method private final gatherPlayerStatsForClients(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 4

    new-instance v0, Llive/hms/stats/PlayerEventsCollector;

    iget-object v1, p0, Llive/hms/hls_player/HmsHlsPlayer;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Llive/hms/stats/PlayerEventsCollector;-><init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/stats/model/InitConfig;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->playerStatsCollector:Llive/hms/stats/PlayerEventsCollector;

    invoke-virtual {v0, p1}, Llive/hms/stats/PlayerEventsCollector;->setExoPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    iget-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer;->playerStatsListener:Llive/hms/stats/PlayerStatsListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->playerStatsCollector:Llive/hms/stats/PlayerEventsCollector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llive/hms/stats/PlayerEventsCollector;->addStatsListener(Llive/hms/stats/PlayerStatsListener;)V

    :cond_0
    return-void
.end method

.method private final releasePlayer()V
    .locals 3

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Stopping"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->playerStatsCollector:Llive/hms/stats/PlayerEventsCollector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/stats/PlayerEventsCollector;->removeListener()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->playerStatsCollector:Llive/hms/stats/PlayerEventsCollector;

    iput-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->playerStatsListener:Llive/hms/stats/PlayerStatsListener;

    iget-object v1, p0, Llive/hms/hls_player/HmsHlsPlayer;->hlsMetadataHandler:Llive/hms/hls_player/HlsMetadataHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llive/hms/hls_player/HlsMetadataHandler;->stop()V

    :cond_1
    iput-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->hlsMetadataHandler:Llive/hms/hls_player/HlsMetadataHandler;

    iget-object v1, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/E;->q()Z

    move-result v2

    invoke-interface {v1, v2}, LX/E;->G(Z)V

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_2
    iput-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method private final setEventsListeners(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    new-instance v0, Llive/hms/hls_player/HmsHlsPlayer$setEventsListeners$1;

    invoke-direct {v0, p0}, Llive/hms/hls_player/HmsHlsPlayer$setEventsListeners$1;-><init>(Llive/hms/hls_player/HmsHlsPlayer;)V

    invoke-interface {p1, v0}, LX/E;->m(LX/E$d;)V

    return-void
.end method


# virtual methods
.method public addPlayerEventListener(Llive/hms/hls_player/HmsHlsPlaybackEvents;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer;->events:Llive/hms/hls_player/HmsHlsPlaybackEvents;

    return-void
.end method

.method public final areClosedCaptionsSupported()Z
    .locals 6

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/E;->P()LX/M;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/M;->a()Ls2/v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M$a;

    invoke-virtual {v3}, LX/M$a;->d()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, LX/M$a;->a()LX/J;

    move-result-object v3

    iget-object v3, v3, LX/J;->b:Ljava/lang/String;

    const-string v4, "main:muxed:2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lg4/m;->r()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public getCurrentHmsHlsLayer()Llive/hms/hls_player/HmsHlsLayer;
    .locals 7

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/E;->P()LX/M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/M;->a()Ls2/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/M$a;

    invoke-virtual {v3}, LX/M$a;->d()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, LX/M$a;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/E;->h0()LX/L;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/L;->A:Ls2/x;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/M$a;->a()LX/J;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ls2/x;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, v0, LX/K;->b:Ls2/v;

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lg4/m;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, LX/K;->a:LX/J;

    iget v4, v0, LX/J;->a:I

    if-ge v3, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/J;->a(I)LX/s;

    move-result-object v0

    const-string v1, "selected.mediaTrackGroup.getFormat(selectedIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llive/hms/hls_player/HmsHlsLayer$LayerInfo;

    new-instance v3, Llive/hms/video/media/settings/HMSVideoResolution;

    iget v4, v0, LX/s;->t:I

    iget v5, v0, LX/s;->u:I

    invoke-direct {v3, v4, v5}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    iget v4, v0, LX/s;->i:I

    invoke-virtual {v2}, LX/M$a;->a()LX/J;

    move-result-object v5

    const-string v6, "trackGroupInfo.mediaTrackGroup"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/M$a;->a()LX/J;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/J;->b(LX/s;)I

    move-result v0

    invoke-direct {v1, v3, v4, v5, v0}, Llive/hms/hls_player/HmsHlsLayer$LayerInfo;-><init>(Llive/hms/video/media/settings/HMSVideoResolution;ILX/J;I)V

    goto :goto_3

    :cond_5
    sget-object v1, Llive/hms/hls_player/HmsHlsLayer$AUTO;->INSTANCE:Llive/hms/hls_player/HmsHlsLayer$AUTO;

    :cond_6
    :goto_3
    return-object v1
.end method

.method public getHmsHlsLayers()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/hls_player/HmsHlsLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/E;->P()LX/M;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/M;->a()Ls2/v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/M$a;

    invoke-virtual {v3}, LX/M$a;->d()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LX/M$a;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/M$a;->a()LX/J;

    move-result-object v3

    iget v3, v3, LX/J;->a:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v1}, LX/M$a;->d()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v1, v4}, LX/M$a;->b(I)LX/s;

    move-result-object v5

    const-string v6, "trackGroupInfo.getTrackFormat(index)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Llive/hms/hls_player/HmsHlsLayer$LayerInfo;

    new-instance v7, Llive/hms/video/media/settings/HMSVideoResolution;

    iget v8, v5, LX/s;->t:I

    iget v9, v5, LX/s;->u:I

    invoke-direct {v7, v8, v9}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    iget v5, v5, LX/s;->i:I

    invoke-virtual {v1}, LX/M$a;->a()LX/J;

    move-result-object v8

    const-string v9, "trackGroupInfo.mediaTrackGroup"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v5, v8, v4}, Llive/hms/hls_player/HmsHlsLayer$LayerInfo;-><init>(Llive/hms/video/media/settings/HMSVideoResolution;ILX/J;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Llive/hms/hls_player/HmsHlsLayer$AUTO;->INSTANCE:Llive/hms/hls_player/HmsHlsLayer$AUTO;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public getLastError()Llive/hms/hls_player/HmsHlsException;
    .locals 1

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->hmsLastError:Llive/hms/hls_player/HmsHlsException;

    return-object v0
.end method

.method public final getMILLISECONDS_BEHIND_LIVE_IS_PAUSED()J
    .locals 2

    iget-wide v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->MILLISECONDS_BEHIND_LIVE_IS_PAUSED:J

    return-wide v0
.end method

.method public final getNativePlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Llive/hms/hls_player/HmsHlsPlayer;->createPlayerIfRequired(Landroid/content/Context;)V

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume()I
    .locals 2

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/E;->getVolume()F

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final mute(Z)V
    .locals 1

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LX/E;->X(Z)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/E;->pause()V

    :cond_0
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Llive/hms/hls_player/HmsHlsPlayer;->createPlayer(Landroid/content/Context;Ljava/lang/String;Z)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, LX/E;->g()V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Resuming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/E;->g()V

    :cond_0
    return-void
.end method

.method public seekBackward(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/E;->i()J

    move-result-wide v1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, LX/E;->D(J)V

    :cond_0
    return-void
.end method

.method public seekForward(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/E;->i()J

    move-result-wide v1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, LX/E;->D(J)V

    :cond_0
    return-void
.end method

.method public seekToLivePosition()V
    .locals 1

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/E;->x()V

    :cond_0
    invoke-virtual {p0}, Llive/hms/hls_player/HmsHlsPlayer;->resume()V

    return-void
.end method

.method public final sendError(Llive/hms/hls_player/HmsHlsException;)V
    .locals 1

    const-string v0, "hmsError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->events:Llive/hms/hls_player/HmsHlsPlaybackEvents;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llive/hms/hls_player/HmsHlsPlaybackEvents;->onPlaybackFailure(Llive/hms/hls_player/HmsHlsException;)V

    :cond_0
    iput-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer;->hmsLastError:Llive/hms/hls_player/HmsHlsException;

    return-void
.end method

.method public setAnalytics(Llive/hms/video/sdk/HMSSDK;)V
    .locals 1

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->playerStatsCollector:Llive/hms/stats/PlayerEventsCollector;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Llive/hms/stats/PlayerEventsCollector;->setHmsSdk(Llive/hms/video/sdk/HMSSDK;)V

    :goto_0
    return-void
.end method

.method public setHmsHlsLayer(Llive/hms/hls_player/HmsHlsLayer;)V
    .locals 5

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llive/hms/hls_player/HmsHlsLayer$AUTO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/E;->h0()LX/L;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/L;->a()LX/L$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/L$c;->E()LX/L$c;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {p1}, LX/L$c;->D()LX/L;

    move-result-object v1

    goto :goto_3

    :cond_0
    instance-of v0, p1, Llive/hms/hls_player/HmsHlsLayer$LayerInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/E;->P()LX/M;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/M;->a()Ls2/v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/M$a;

    invoke-virtual {v3}, LX/M$a;->d()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, LX/M$a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/M$a;->a()LX/J;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/E;->h0()LX/L;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/L;->a()LX/L$c;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LX/K;

    check-cast p1, Llive/hms/hls_player/HmsHlsLayer$LayerInfo;

    invoke-virtual {p1}, Llive/hms/hls_player/HmsHlsLayer$LayerInfo;->getIndex$hls_player_release()I

    move-result p1

    invoke-direct {v3, v0, p1}, LX/K;-><init>(LX/J;I)V

    invoke-virtual {v2, v3}, LX/L$c;->C(LX/K;)LX/L$c;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    iget-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1, v1}, LX/E;->C(LX/L;)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    new-instance p1, Lf4/k;

    invoke-direct {p1}, Lf4/k;-><init>()V

    throw p1
.end method

.method public final setMILLISECONDS_BEHIND_LIVE_IS_PAUSED(J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/hls_player/HmsHlsPlayer;->MILLISECONDS_BEHIND_LIVE_IS_PAUSED:J

    return-void
.end method

.method public setStatsMonitor(Llive/hms/stats/PlayerStatsListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer;->playerStatsListener:Llive/hms/stats/PlayerStatsListener;

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->playerStatsCollector:Llive/hms/stats/PlayerEventsCollector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llive/hms/stats/PlayerEventsCollector;->addStatsListener(Llive/hms/stats/PlayerStatsListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llive/hms/hls_player/HmsHlsPlayer;->playerStatsCollector:Llive/hms/stats/PlayerEventsCollector;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llive/hms/stats/PlayerEventsCollector;->removeStatsListener()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVolume(I)V
    .locals 2

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, LX/E;->f(F)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Llive/hms/hls_player/HmsHlsPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/E;->stop()V

    :cond_0
    invoke-direct {p0}, Llive/hms/hls_player/HmsHlsPlayer;->releasePlayer()V

    return-void
.end method
