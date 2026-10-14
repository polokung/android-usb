.class final Landroidx/media3/exoplayer/rtsp/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/b;


# instance fields
.field private final a:Lc0/y;

.field private b:Landroidx/media3/exoplayer/rtsp/G;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0/y;

    const/16 v1, 0x7d0

    invoke-static {p1, p2}, Lv2/g;->d(J)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc0/y;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/G;->a:Lc0/y;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/G;->f()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La0/a;->g(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RTP/AVP;unicast;client_port=%d-%d"

    invoke-static {v1, v0}, La0/M;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/G;->a:Lc0/y;

    invoke-virtual {v0}, Lc0/y;->close()V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/G;->b:Landroidx/media3/exoplayer/rtsp/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/G;->close()V

    :cond_0
    return-void
.end method

.method public d(Lc0/j;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/G;->a:Lc0/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/y;->d(Lc0/j;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/G;->a:Lc0/y;

    invoke-virtual {v0}, Lc0/y;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public h(Landroidx/media3/exoplayer/rtsp/G;)V
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La0/a;->a(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/G;->b:Landroidx/media3/exoplayer/rtsp/G;

    return-void
.end method

.method public k()Landroidx/media3/exoplayer/rtsp/s$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/G;->a:Lc0/y;

    invoke-virtual {v0}, Lc0/y;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/G;->a:Lc0/y;

    invoke-virtual {v0, p1, p2, p3}, Lc0/y;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lc0/y$a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget p2, p1, Lc0/g;->i:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw p1
.end method

.method public t(Lc0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/G;->a:Lc0/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/b;->t(Lc0/x;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
