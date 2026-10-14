.class public final Landroidx/media3/exoplayer/ExoPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:J

.field B:Z

.field C:Z

.field D:Landroid/os/Looper;

.field E:Z

.field F:Z

.field G:Ljava/lang/String;

.field H:Z

.field final a:Landroid/content/Context;

.field b:La0/c;

.field c:J

.field d:Lr2/r;

.field e:Lr2/r;

.field f:Lr2/r;

.field g:Lr2/r;

.field h:Lr2/r;

.field i:Lr2/f;

.field j:Landroid/os/Looper;

.field k:I

.field l:LX/c;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:I

.field t:Z

.field u:Le0/C;

.field v:J

.field w:J

.field x:J

.field y:Le0/y;

.field z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Le0/n;

    invoke-direct {v0, p1}, Le0/n;-><init>(Landroid/content/Context;)V

    new-instance v1, Le0/o;

    invoke-direct {v1, p1}, Le0/o;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lr2/r;Lr2/r;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lr2/r;Lr2/r;)V
    .locals 8

    .line 2
    new-instance v4, Le0/p;

    invoke-direct {v4, p1}, Le0/p;-><init>(Landroid/content/Context;)V

    new-instance v5, Le0/q;

    invoke-direct {v5}, Le0/q;-><init>()V

    new-instance v6, Le0/r;

    invoke-direct {v6, p1}, Le0/r;-><init>(Landroid/content/Context;)V

    new-instance v7, Le0/s;

    invoke-direct {v7}, Le0/s;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lr2/r;Lr2/r;Lr2/r;Lr2/r;Lr2/r;Lr2/f;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lr2/r;Lr2/r;Lr2/r;Lr2/r;Lr2/r;Lr2/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lr2/r;

    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lr2/r;

    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lr2/r;

    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lr2/r;

    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lr2/r;

    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Lr2/f;

    invoke-static {}, La0/M;->W()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    sget-object p1, LX/c;->g:LX/c;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:LX/c;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:I

    const/4 p2, 0x1

    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:I

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:I

    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:Z

    sget-object p1, Le0/C;->g:Le0/C;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:Le0/C;

    const-wide/16 p3, 0x1388

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:J

    const-wide/16 p3, 0x3a98

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:J

    const-wide/16 p3, 0xbb8

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:J

    new-instance p1, Landroidx/media3/exoplayer/e$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/e$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/e$b;->a()Landroidx/media3/exoplayer/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Le0/y;

    sget-object p1, La0/c;->a:La0/c;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:La0/c;

    const-wide/16 p3, 0x1f4

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:J

    const-wide/16 p3, 0x7d0

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->C:Z

    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->G:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:I

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Le0/B;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->g(Landroid/content/Context;)Le0/B;

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
.end method

.method public static synthetic b(Landroid/content/Context;)Lu0/D$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->h(Landroid/content/Context;)Lu0/D$a;

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
.end method

.method public static synthetic c(Lu0/D$a;)Lu0/D$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->k(Lu0/D$a;)Lu0/D$a;

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
.end method

.method public static synthetic d(Landroid/content/Context;)Ly0/d;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->j(Landroid/content/Context;)Ly0/d;

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
.end method

.method public static synthetic e(Landroid/content/Context;)Lx0/C;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->i(Landroid/content/Context;)Lx0/C;

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
.end method

.method private static synthetic g(Landroid/content/Context;)Le0/B;
    .locals 1

    .line 1
    new-instance v0, Le0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le0/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private static synthetic h(Landroid/content/Context;)Lu0/D$a;
    .locals 2

    .line 1
    new-instance v0, Lu0/r;

    .line 2
    .line 3
    new-instance v1, LC0/l;

    .line 4
    .line 5
    invoke-direct {v1}, LC0/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lu0/r;-><init>(Landroid/content/Context;LC0/u;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method private static synthetic i(Landroid/content/Context;)Lx0/C;
    .locals 1

    .line 1
    new-instance v0, Lx0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx0/n;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private static synthetic j(Landroid/content/Context;)Ly0/d;
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/i;->n(Landroid/content/Context;)Ly0/i;

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
.end method

.method private static synthetic k(Lu0/D$a;)Lu0/D$a;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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
.end method


# virtual methods
.method public f()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La0/a;->g(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:Z

    new-instance v0, Landroidx/media3/exoplayer/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/H;-><init>(Landroidx/media3/exoplayer/ExoPlayer$b;LX/E;)V

    return-object v0
.end method

.method public l(Lu0/D$a;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La0/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Le0/t;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Le0/t;-><init>(Lu0/D$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lr2/r;

    .line 17
    .line 18
    return-object p0
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
