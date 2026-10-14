.class final Landroidx/media3/exoplayer/rtsp/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/media3/exoplayer/rtsp/x;

.field final synthetic c:Landroidx/media3/exoplayer/rtsp/j;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/rtsp/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/j;Landroidx/media3/exoplayer/rtsp/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/j$d;-><init>(Landroidx/media3/exoplayer/rtsp/j;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/x;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/rtsp/m$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/j;->r0(Landroidx/media3/exoplayer/rtsp/j;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/rtsp/j$d;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/exoplayer/rtsp/j$d;->a:I

    invoke-direct {v0, v1, p2, v2}, Landroidx/media3/exoplayer/rtsp/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {p2}, Landroidx/media3/exoplayer/rtsp/j;->s0(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/i;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {p2}, Landroidx/media3/exoplayer/rtsp/j;->u0(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/u$a;

    move-result-object p2

    invoke-static {p2}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p2, "Authorization"

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/j;->s0(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/i;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/j;->u0(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/u$a;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p1}, Landroidx/media3/exoplayer/rtsp/i;->a(Landroidx/media3/exoplayer/rtsp/u$a;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/media3/exoplayer/rtsp/m$b;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/m$b;
    :try_end_0
    .catch LX/B; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    invoke-direct {v2, p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/rtsp/j;->w0(Landroidx/media3/exoplayer/rtsp/j;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/rtsp/m$b;->d(Ljava/util/Map;)Landroidx/media3/exoplayer/rtsp/m$b;

    new-instance p2, Landroidx/media3/exoplayer/rtsp/x;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/m$b;->e()Landroidx/media3/exoplayer/rtsp/m;

    move-result-object p3

    const-string v0, ""

    invoke-direct {p2, p4, p1, p3, v0}, Landroidx/media3/exoplayer/rtsp/x;-><init>(Landroid/net/Uri;ILandroidx/media3/exoplayer/rtsp/m;Ljava/lang/String;)V

    return-object p2
.end method

.method private h(Landroidx/media3/exoplayer/rtsp/x;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/x;->c:Landroidx/media3/exoplayer/rtsp/m;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/j;->x0(Landroidx/media3/exoplayer/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La0/a;->g(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/j;->x0(Landroidx/media3/exoplayer/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/u;->q(Landroidx/media3/exoplayer/rtsp/x;)Ls2/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/rtsp/j;->y0(Landroidx/media3/exoplayer/rtsp/j;Ljava/util/List;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/j;->g(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/rtsp/s;->z(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$d;->b:Landroidx/media3/exoplayer/rtsp/x;

    return-void
.end method

.method private i(Landroidx/media3/exoplayer/rtsp/y;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/u;->r(Landroidx/media3/exoplayer/rtsp/y;)Ls2/v;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/j;->y0(Landroidx/media3/exoplayer/rtsp/j;Ljava/util/List;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->g(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/s;->z(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$d;->b:Landroidx/media3/exoplayer/rtsp/x;

    invoke-static {v0}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$d;->b:Landroidx/media3/exoplayer/rtsp/x;

    iget-object v0, v0, Landroidx/media3/exoplayer/rtsp/x;->c:Landroidx/media3/exoplayer/rtsp/m;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/m;->b()Ls2/w;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ls2/G;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CSeq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Authorization"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ls2/G;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Ls2/A;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$d;->b:Landroidx/media3/exoplayer/rtsp/x;

    iget v0, v0, Landroidx/media3/exoplayer/rtsp/x;->b:I

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/j;->p0(Landroidx/media3/exoplayer/rtsp/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/j$d;->b:Landroidx/media3/exoplayer/rtsp/x;

    iget-object v3, v3, Landroidx/media3/exoplayer/rtsp/x;->a:Landroid/net/Uri;

    invoke-direct {p0, v0, v2, v1, v3}, Landroidx/media3/exoplayer/rtsp/j$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/x;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/rtsp/j$d;->h(Landroidx/media3/exoplayer/rtsp/x;)V

    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-static {}, Ls2/x;->j()Ls2/x;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1, p1}, Landroidx/media3/exoplayer/rtsp/j$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/x;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/j$d;->h(Landroidx/media3/exoplayer/rtsp/x;)V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/rtsp/y;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/m$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/j;->r0(Landroidx/media3/exoplayer/rtsp/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/j;->p0(Landroidx/media3/exoplayer/rtsp/j;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Landroidx/media3/exoplayer/rtsp/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/rtsp/m$b;->e()Landroidx/media3/exoplayer/rtsp/m;

    move-result-object v1

    const/16 v2, 0x195

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/rtsp/y;-><init>(ILandroidx/media3/exoplayer/rtsp/m;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/rtsp/j$d;->i(Landroidx/media3/exoplayer/rtsp/y;)V

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/j$d;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/j$d;->a:I

    return-void
.end method

.method public e(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    invoke-static {}, Ls2/x;->j()Ls2/x;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1, p1}, Landroidx/media3/exoplayer/rtsp/j$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/x;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/j$d;->h(Landroidx/media3/exoplayer/rtsp/x;)V

    return-void
.end method

.method public f(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->a(Landroidx/media3/exoplayer/rtsp/j;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La0/a;->g(Z)V

    const/4 v0, 0x5

    invoke-static {}, Ls2/x;->j()Ls2/x;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1, p1}, Landroidx/media3/exoplayer/rtsp/j$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/x;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/j$d;->h(Landroidx/media3/exoplayer/rtsp/x;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/rtsp/j;->k0(Landroidx/media3/exoplayer/rtsp/j;Z)Z

    return-void
.end method

.method public g(Landroid/net/Uri;JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->a(Landroidx/media3/exoplayer/rtsp/j;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->a(Landroidx/media3/exoplayer/rtsp/j;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La0/a;->g(Z)V

    const-string v0, "Range"

    invoke-static {p2, p3}, Landroidx/media3/exoplayer/rtsp/z;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ls2/x;->k(Ljava/lang/Object;Ljava/lang/Object;)Ls2/x;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/rtsp/j$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/x;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/j$d;->h(Landroidx/media3/exoplayer/rtsp/x;)V

    return-void
.end method

.method public j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/j;->h(Landroidx/media3/exoplayer/rtsp/j;I)I

    const-string v0, "Transport"

    invoke-static {v0, p2}, Ls2/x;->k(Ljava/lang/Object;Ljava/lang/Object;)Ls2/x;

    move-result-object p2

    const/16 v0, 0xa

    invoke-direct {p0, v0, p3, p2, p1}, Landroidx/media3/exoplayer/rtsp/j$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/x;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/j$d;->h(Landroidx/media3/exoplayer/rtsp/x;)V

    return-void
.end method

.method public k(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->a(Landroidx/media3/exoplayer/rtsp/j;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->a(Landroidx/media3/exoplayer/rtsp/j;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$d;->c:Landroidx/media3/exoplayer/rtsp/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/j;->h(Landroidx/media3/exoplayer/rtsp/j;I)I

    const/16 v0, 0xc

    invoke-static {}, Ls2/x;->j()Ls2/x;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1, p1}, Landroidx/media3/exoplayer/rtsp/j$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/x;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/j$d;->h(Landroidx/media3/exoplayer/rtsp/x;)V

    :cond_1
    :goto_0
    return-void
.end method
