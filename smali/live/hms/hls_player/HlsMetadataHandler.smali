.class public final Llive/hms/hls_player/HlsMetadataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/hls_player/HlsMetadataHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/hls_player/HlsMetadataHandler$Companion;

.field public static final TAG:Ljava/lang/String; = "HlsMetadataTAG"


# instance fields
.field private eventRunnable:Ljava/lang/Runnable;

.field private final existingCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/hls_player/HmsHlsCue;",
            ">;"
        }
    .end annotation
.end field

.field private final exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private final formatter:Ljava/text/SimpleDateFormat;

.field private handler:Landroid/os/Handler;

.field private knownTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lr4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/l;"
        }
    .end annotation
.end field

.field private final metadataMatcher:Llive/hms/hls_player/MetadataMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/hls_player/HlsMetadataHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/hls_player/HlsMetadataHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/hls_player/HlsMetadataHandler;->Companion:Llive/hms/hls_player/HlsMetadataHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lr4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lr4/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "exoPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llive/hms/hls_player/HlsMetadataHandler;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    iput-object p2, p0, Llive/hms/hls_player/HlsMetadataHandler;->listener:Lr4/l;

    .line 17
    .line 18
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llive/hms/hls_player/HlsMetadataHandler;->formatter:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llive/hms/hls_player/HlsMetadataHandler;->existingCues:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Llive/hms/hls_player/MetadataMatcher;

    .line 35
    .line 36
    invoke-direct {p1}, Llive/hms/hls_player/MetadataMatcher;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Llive/hms/hls_player/HlsMetadataHandler;->metadataMatcher:Llive/hms/hls_player/MetadataMatcher;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Llive/hms/hls_player/HlsMetadataHandler;->knownTags:Ljava/util/Set;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static synthetic a(Llive/hms/hls_player/HlsMetadataHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/hls_player/HlsMetadataHandler;->start$lambda$1(Llive/hms/hls_player/HlsMetadataHandler;)V

    return-void
.end method

.method private final getCueFromTag(Ljava/lang/String;)Llive/hms/hls_player/HmsHlsCue;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "EXT-X-DATERANGE"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v0}, Lz4/h;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llive/hms/hls_player/HlsMetadataHandler;->metadataMatcher:Llive/hms/hls_player/MetadataMatcher;

    invoke-virtual {v1}, Llive/hms/hls_player/MetadataMatcher;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "decode(matcher.group(1).orEmpty(),Base64.DEFAULT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lz4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "start_date"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end_date"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Llive/hms/hls_player/HlsMetadataHandler;->formatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iget-object v1, p0, Llive/hms/hls_player/HlsMetadataHandler;->formatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Llive/hms/hls_player/HmsHlsCue;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Llive/hms/hls_player/HmsHlsCue;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method private final getCurrentAbsoluteTime(Landroidx/media3/exoplayer/ExoPlayer;)J
    .locals 4

    invoke-interface {p1}, LX/E;->U()I

    move-result v0

    invoke-interface {p1}, LX/E;->d0()LX/I;

    move-result-object v1

    const-string v2, "exoPlayer.currentTimeline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/I$c;

    invoke-direct {v2}, LX/I$c;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/I;->n(ILX/I$c;)LX/I$c;

    move-result-object v0

    const-string v1, "timeline.getWindow(windowIndex, Timeline.Window())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, LX/I$c;->f:J

    invoke-interface {p1}, LX/E;->i()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final handle()V
    .locals 12

    iget-object v0, p0, Llive/hms/hls_player/HlsMetadataHandler;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/E;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/d;

    iget-object v1, p0, Llive/hms/hls_player/HlsMetadataHandler;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {p0, v1}, Llive/hms/hls_player/HlsMetadataHandler;->getCurrentAbsoluteTime(Landroidx/media3/exoplayer/ExoPlayer;)J

    move-result-wide v1

    const-string v3, "it"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/d;->b:Ll0/f;

    if-eqz v5, :cond_1

    iget-object v5, v5, Ll0/h;->b:Ljava/util/List;

    if-eqz v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Llive/hms/hls_player/HlsMetadataHandler;->knownTags:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "X-100MSLIVE-PAYLOAD"

    invoke-static {v8, v11, v9, v10, v4}, Lz4/h;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v4

    :cond_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Llive/hms/hls_player/HlsMetadataHandler;->knownTags:Ljava/util/Set;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v6}, Llive/hms/hls_player/HlsMetadataHandler;->getCueFromTag(Ljava/lang/String;)Llive/hms/hls_player/HmsHlsCue;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Llive/hms/hls_player/HlsMetadataHandler;->existingCues:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, p0, Llive/hms/hls_player/HlsMetadataHandler;->existingCues:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Llive/hms/hls_player/HmsHlsCue;

    invoke-virtual {v7}, Llive/hms/hls_player/HmsHlsCue;->getStartDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v8, v8, v1

    if-gtz v8, :cond_5

    invoke-virtual {v7}, Llive/hms/hls_player/HmsHlsCue;->getEndDate()Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Llive/hms/hls_player/HmsHlsCue;->getEndDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v7, v1, v7

    if-gtz v7, :cond_5

    :cond_6
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v1, p0, Llive/hms/hls_player/HlsMetadataHandler;->existingCues:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Llive/hms/hls_player/HlsMetadataHandler;->listener:Lr4/l;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lr4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v1, p0, Llive/hms/hls_player/HlsMetadataHandler;->knownTags:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_b

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/d;->b:Ll0/f;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ll0/h;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lg4/m;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_a

    iget-object v1, p0, Llive/hms/hls_player/HlsMetadataHandler;->knownTags:Ljava/util/Set;

    invoke-static {v0, v1}, Lg4/m;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lg4/m;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    iput-object v4, p0, Llive/hms/hls_player/HlsMetadataHandler;->knownTags:Ljava/util/Set;

    :cond_b
    return-void
.end method

.method private static final start$lambda$1(Llive/hms/hls_player/HlsMetadataHandler;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llive/hms/hls_player/HlsMetadataHandler;->handle()V

    iget-object v0, p0, Llive/hms/hls_player/HlsMetadataHandler;->eventRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llive/hms/hls_player/HlsMetadataHandler;->handler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    iget-object v0, p0, Llive/hms/hls_player/HlsMetadataHandler;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Llive/hms/hls_player/HlsMetadataHandler;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getListener()Lr4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/hls_player/HlsMetadataHandler;->listener:Lr4/l;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hls_player/HlsMetadataHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final start()V
    .locals 2

    new-instance v0, Llive/hms/hls_player/a;

    invoke-direct {v0, p0}, Llive/hms/hls_player/a;-><init>(Llive/hms/hls_player/HlsMetadataHandler;)V

    iput-object v0, p0, Llive/hms/hls_player/HlsMetadataHandler;->eventRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llive/hms/hls_player/HlsMetadataHandler;->handler:Landroid/os/Handler;

    iget-object v1, p0, Llive/hms/hls_player/HlsMetadataHandler;->eventRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Llive/hms/hls_player/HlsMetadataHandler;->eventRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llive/hms/hls_player/HlsMetadataHandler;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/hls_player/HlsMetadataHandler;->eventRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Llive/hms/hls_player/HlsMetadataHandler;->handler:Landroid/os/Handler;

    return-void
.end method
