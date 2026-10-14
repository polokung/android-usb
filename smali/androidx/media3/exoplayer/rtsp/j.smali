.class final Landroidx/media3/exoplayer/rtsp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/j$e;,
        Landroidx/media3/exoplayer/rtsp/j$b;,
        Landroidx/media3/exoplayer/rtsp/j$f;,
        Landroidx/media3/exoplayer/rtsp/j$d;,
        Landroidx/media3/exoplayer/rtsp/j$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:J

.field private final i:Landroidx/media3/exoplayer/rtsp/j$f;

.field private final j:Landroidx/media3/exoplayer/rtsp/j$e;

.field private final k:Ljava/lang/String;

.field private final l:Ljavax/net/SocketFactory;

.field private final m:Z

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Landroid/util/SparseArray;

.field private final p:Landroidx/media3/exoplayer/rtsp/j$d;

.field private q:Landroid/net/Uri;

.field private r:Landroidx/media3/exoplayer/rtsp/s;

.field private s:Landroidx/media3/exoplayer/rtsp/u$a;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Landroidx/media3/exoplayer/rtsp/j$b;

.field private w:Landroidx/media3/exoplayer/rtsp/i;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/j$f;Landroidx/media3/exoplayer/rtsp/j$e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->i:Landroidx/media3/exoplayer/rtsp/j$f;

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/j;->j:Landroidx/media3/exoplayer/rtsp/j$e;

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/j;->k:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media3/exoplayer/rtsp/j;->l:Ljavax/net/SocketFactory;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/rtsp/j;->m:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->o:Landroid/util/SparseArray;

    new-instance p1, Landroidx/media3/exoplayer/rtsp/j$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/rtsp/j$d;-><init>(Landroidx/media3/exoplayer/rtsp/j;Landroidx/media3/exoplayer/rtsp/j$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->p:Landroidx/media3/exoplayer/rtsp/j$d;

    invoke-static {p4}, Landroidx/media3/exoplayer/rtsp/u;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->q:Landroid/net/Uri;

    new-instance p1, Landroidx/media3/exoplayer/rtsp/s;

    new-instance p2, Landroidx/media3/exoplayer/rtsp/j$c;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/rtsp/j$c;-><init>(Landroidx/media3/exoplayer/rtsp/j;)V

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/rtsp/s;-><init>(Landroidx/media3/exoplayer/rtsp/s$d;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->r:Landroidx/media3/exoplayer/rtsp/s;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/j;->u:J

    invoke-static {p4}, Landroidx/media3/exoplayer/rtsp/u;->n(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/u$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->s:Landroidx/media3/exoplayer/rtsp/u$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/j;->B:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/j;->x:I

    return-void
.end method

.method private A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/rtsp/n$e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->j:Landroidx/media3/exoplayer/rtsp/j$e;

    invoke-interface {v0}, Landroidx/media3/exoplayer/rtsp/j$e;->d()V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j;->p:Landroidx/media3/exoplayer/rtsp/j$d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/n$e;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/n$e;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/j;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/rtsp/j$d;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Landroidx/media3/exoplayer/rtsp/j;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->q:Landroid/net/Uri;

    return-object p1
.end method

.method private B0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/j;->y:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->j:Landroidx/media3/exoplayer/rtsp/j$e;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/rtsp/j$e;->e(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->i:Landroidx/media3/exoplayer/rtsp/j$f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr2/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/rtsp/j$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private C0(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La0/a;->a(Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j;->l:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method private E0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/j;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "\n"

    invoke-static {v0}, Lr2/g;->g(Ljava/lang/String;)Lr2/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr2/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtspClient"

    invoke-static {v0, p1}, La0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic H(Landroidx/media3/exoplayer/rtsp/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/j;->z:Z

    return p0
.end method

.method private static I0(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic J(Landroidx/media3/exoplayer/rtsp/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/j;->z:Z

    return p1
.end method

.method static synthetic U(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/j;->v:Landroidx/media3/exoplayer/rtsp/j$b;

    return-object p0
.end method

.method static synthetic V(Landroidx/media3/exoplayer/rtsp/j;Landroidx/media3/exoplayer/rtsp/j$b;)Landroidx/media3/exoplayer/rtsp/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->v:Landroidx/media3/exoplayer/rtsp/j$b;

    return-object p1
.end method

.method static synthetic Z(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/j;->I0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Landroidx/media3/exoplayer/rtsp/j;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/rtsp/j;->x:I

    return p0
.end method

.method static synthetic c0(Landroidx/media3/exoplayer/rtsp/l;Landroid/net/Uri;)Ls2/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/rtsp/j;->z0(Landroidx/media3/exoplayer/rtsp/l;Landroid/net/Uri;)Ls2/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method static synthetic e0(Landroidx/media3/exoplayer/rtsp/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/j;->y:Z

    return p1
.end method

.method static synthetic f0(Landroidx/media3/exoplayer/rtsp/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/j;->u:J

    return-wide v0
.end method

.method static synthetic g(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/j;->r:Landroidx/media3/exoplayer/rtsp/s;

    return-object p0
.end method

.method static synthetic g0(Landroidx/media3/exoplayer/rtsp/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/j;->u:J

    return-wide p1
.end method

.method static synthetic h(Landroidx/media3/exoplayer/rtsp/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/j;->x:I

    return p1
.end method

.method static synthetic i0(Landroidx/media3/exoplayer/rtsp/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/j;->A0()V

    return-void
.end method

.method static synthetic k0(Landroidx/media3/exoplayer/rtsp/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/j;->A:Z

    return p1
.end method

.method static synthetic l0(Landroidx/media3/exoplayer/rtsp/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/j;->B:J

    return-wide v0
.end method

.method static synthetic m(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/j;->p:Landroidx/media3/exoplayer/rtsp/j$d;

    return-object p0
.end method

.method static synthetic n0(Landroidx/media3/exoplayer/rtsp/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/j;->B:J

    return-wide p1
.end method

.method static synthetic o0(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/j;->j:Landroidx/media3/exoplayer/rtsp/j$e;

    return-object p0
.end method

.method static synthetic p0(Landroidx/media3/exoplayer/rtsp/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/j;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q0(Landroidx/media3/exoplayer/rtsp/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic r0(Landroidx/media3/exoplayer/rtsp/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/j;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s0(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/j;->w:Landroidx/media3/exoplayer/rtsp/i;

    return-object p0
.end method

.method static synthetic t0(Landroidx/media3/exoplayer/rtsp/j;Landroidx/media3/exoplayer/rtsp/i;)Landroidx/media3/exoplayer/rtsp/i;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->w:Landroidx/media3/exoplayer/rtsp/i;

    return-object p1
.end method

.method static synthetic u0(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/u$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/j;->s:Landroidx/media3/exoplayer/rtsp/u$a;

    return-object p0
.end method

.method static synthetic v(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/j;->i:Landroidx/media3/exoplayer/rtsp/j$f;

    return-object p0
.end method

.method static synthetic v0(Landroidx/media3/exoplayer/rtsp/j;Landroidx/media3/exoplayer/rtsp/u$a;)Landroidx/media3/exoplayer/rtsp/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->s:Landroidx/media3/exoplayer/rtsp/u$a;

    return-object p1
.end method

.method static synthetic w0(Landroidx/media3/exoplayer/rtsp/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/j;->B0(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic x0(Landroidx/media3/exoplayer/rtsp/j;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/j;->o:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic y0(Landroidx/media3/exoplayer/rtsp/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/j;->E0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic z(Landroidx/media3/exoplayer/rtsp/j;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/j;->q:Landroid/net/Uri;

    return-object p0
.end method

.method private static z0(Landroidx/media3/exoplayer/rtsp/l;Landroid/net/Uri;)Ls2/v;
    .locals 5

    .line 1
    new-instance v0, Ls2/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/l;->c:Landroidx/media3/exoplayer/rtsp/C;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/media3/exoplayer/rtsp/C;->b:Ls2/v;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/l;->c:Landroidx/media3/exoplayer/rtsp/C;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/exoplayer/rtsp/C;->b:Ls2/v;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/exoplayer/rtsp/a;

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/h;->c(Landroidx/media3/exoplayer/rtsp/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Landroidx/media3/exoplayer/rtsp/r;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/l;->a:Landroidx/media3/exoplayer/rtsp/m;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2, p1}, Landroidx/media3/exoplayer/rtsp/r;-><init>(Landroidx/media3/exoplayer/rtsp/m;Landroidx/media3/exoplayer/rtsp/a;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ls2/v$a;->h(Ljava/lang/Object;)Ls2/v$a;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ls2/v$a;->k()Ls2/v;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public D0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/j;->x:I

    return v0
.end method

.method public F0(ILandroidx/media3/exoplayer/rtsp/s$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->r:Landroidx/media3/exoplayer/rtsp/s;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/rtsp/s;->v(ILandroidx/media3/exoplayer/rtsp/s$b;)V

    return-void
.end method

.method public G0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/j;->close()V

    new-instance v0, Landroidx/media3/exoplayer/rtsp/s;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/j$c;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/rtsp/j$c;-><init>(Landroidx/media3/exoplayer/rtsp/j;)V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/rtsp/s;-><init>(Landroidx/media3/exoplayer/rtsp/s$d;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->r:Landroidx/media3/exoplayer/rtsp/s;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j;->q:Landroid/net/Uri;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/rtsp/j;->C0(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/s;->m(Ljava/net/Socket;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->t:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/j;->z:Z

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->w:Landroidx/media3/exoplayer/rtsp/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j;->j:Landroidx/media3/exoplayer/rtsp/j$e;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/rtsp/j$e;->e(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;)V

    :goto_0
    return-void
.end method

.method public H0(J)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/j;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/j;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->p:Landroidx/media3/exoplayer/rtsp/j$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j;->q:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/j;->t:Ljava/lang/String;

    invoke-static {v2}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/j$d;->f(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/j;->B:J

    return-void
.end method

.method public J0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/j;->A0()V

    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/j;->x:I

    return-void
.end method

.method public L0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->r:Landroidx/media3/exoplayer/rtsp/s;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j;->q:Landroid/net/Uri;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/rtsp/j;->C0(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/s;->m(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->p:Landroidx/media3/exoplayer/rtsp/j$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j;->q:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/j$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j;->r:Landroidx/media3/exoplayer/rtsp/s;

    invoke-static {v1}, La0/M;->m(Ljava/io/Closeable;)V

    throw v0
.end method

.method public M0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->p:Landroidx/media3/exoplayer/rtsp/j$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j;->q:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/j;->t:Ljava/lang/String;

    invoke-static {v2}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/media3/exoplayer/rtsp/j$d;->g(Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->v:Landroidx/media3/exoplayer/rtsp/j$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/j$b;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->v:Landroidx/media3/exoplayer/rtsp/j$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->p:Landroidx/media3/exoplayer/rtsp/j$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j;->q:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/j;->t:Ljava/lang/String;

    invoke-static {v2}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/j$d;->k(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->r:Landroidx/media3/exoplayer/rtsp/s;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/s;->close()V

    return-void
.end method
