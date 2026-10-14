.class final Landroidx/media3/exoplayer/rtsp/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/b$a;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/H;->a:J

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/exoplayer/rtsp/b;
    .locals 5

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/rtsp/G;

    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/H;->a:J

    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/G;-><init>(J)V

    new-instance v0, Landroidx/media3/exoplayer/rtsp/G;

    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/H;->a:J

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/G;-><init>(J)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lq0/b;->a(I)Lc0/j;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/rtsp/G;->d(Lc0/j;)J

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/G;->f()I

    move-result v2

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v1, v4

    :cond_0
    if-eqz v1, :cond_1

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v4

    :goto_0
    invoke-static {v2}, Lq0/b;->a(I)Lc0/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/rtsp/G;->d(Lc0/j;)J

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/rtsp/G;->h(Landroidx/media3/exoplayer/rtsp/G;)V

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/G;->h(Landroidx/media3/exoplayer/rtsp/G;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-static {p1}, Lc0/i;->a(Lc0/f;)V

    invoke-static {v0}, Lc0/i;->a(Lc0/f;)V

    throw v1
.end method

.method public b()Landroidx/media3/exoplayer/rtsp/b$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/rtsp/F;

    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/H;->a:J

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/F;-><init>(J)V

    return-object v0
.end method
