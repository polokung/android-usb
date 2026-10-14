.class final Landroidx/media3/exoplayer/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lu0/C$a;
.implements Lx0/C$a;
.implements Landroidx/media3/exoplayer/p0$d;
.implements Landroidx/media3/exoplayer/g$a;
.implements Landroidx/media3/exoplayer/r0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/U$f;,
        Landroidx/media3/exoplayer/U$e;,
        Landroidx/media3/exoplayer/U$h;,
        Landroidx/media3/exoplayer/U$b;,
        Landroidx/media3/exoplayer/U$c;,
        Landroidx/media3/exoplayer/U$d;,
        Landroidx/media3/exoplayer/U$g;
    }
.end annotation


# static fields
.field private static final f0:J


# instance fields
.field private final A:Landroidx/media3/exoplayer/a0;

.field private final B:Landroidx/media3/exoplayer/p0;

.field private final C:Le0/y;

.field private final D:J

.field private final E:Lf0/x1;

.field private final F:Z

.field private G:Le0/C;

.field private H:Landroidx/media3/exoplayer/q0;

.field private I:Landroidx/media3/exoplayer/U$e;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:J

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Landroidx/media3/exoplayer/U$h;

.field private W:J

.field private X:J

.field private Y:I

.field private Z:Z

.field private a0:Landroidx/media3/exoplayer/h;

.field private b0:J

.field private c0:J

.field private d0:Landroidx/media3/exoplayer/ExoPlayer$c;

.field private e0:LX/I;

.field private final i:[Landroidx/media3/exoplayer/t0;

.field private final j:Ljava/util/Set;

.field private final k:[Landroidx/media3/exoplayer/u0;

.field private final l:Lx0/C;

.field private final m:Lx0/D;

.field private final n:Landroidx/media3/exoplayer/V;

.field private final o:Ly0/d;

.field private final p:La0/l;

.field private final q:Landroid/os/HandlerThread;

.field private final r:Landroid/os/Looper;

.field private final s:LX/I$c;

.field private final t:LX/I$b;

.field private final u:J

.field private final v:Z

.field private final w:Landroidx/media3/exoplayer/g;

.field private final x:Ljava/util/ArrayList;

.field private final y:La0/c;

.field private final z:Landroidx/media3/exoplayer/U$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, La0/M;->s1(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/exoplayer/U;->f0:J

    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/t0;Lx0/C;Lx0/D;Landroidx/media3/exoplayer/V;Ly0/d;IZLf0/a;Le0/C;Le0/y;JZZLandroid/os/Looper;La0/c;Landroidx/media3/exoplayer/U$f;Lf0/x1;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 14

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-wide/from16 v6, p11

    move-object/from16 v8, p16

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p17

    iput-object v12, v0, Landroidx/media3/exoplayer/U;->z:Landroidx/media3/exoplayer/U$f;

    iput-object v1, v0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    iput-object v2, v0, Landroidx/media3/exoplayer/U;->l:Lx0/C;

    move-object/from16 v12, p3

    iput-object v12, v0, Landroidx/media3/exoplayer/U;->m:Lx0/D;

    iput-object v3, v0, Landroidx/media3/exoplayer/U;->n:Landroidx/media3/exoplayer/V;

    iput-object v4, v0, Landroidx/media3/exoplayer/U;->o:Ly0/d;

    move/from16 v13, p6

    iput v13, v0, Landroidx/media3/exoplayer/U;->P:I

    move/from16 v13, p7

    iput-boolean v13, v0, Landroidx/media3/exoplayer/U;->Q:Z

    move-object/from16 v13, p9

    iput-object v13, v0, Landroidx/media3/exoplayer/U;->G:Le0/C;

    move-object/from16 v13, p10

    iput-object v13, v0, Landroidx/media3/exoplayer/U;->C:Le0/y;

    iput-wide v6, v0, Landroidx/media3/exoplayer/U;->D:J

    iput-wide v6, v0, Landroidx/media3/exoplayer/U;->b0:J

    move/from16 v6, p13

    iput-boolean v6, v0, Landroidx/media3/exoplayer/U;->K:Z

    move/from16 v6, p14

    iput-boolean v6, v0, Landroidx/media3/exoplayer/U;->F:Z

    iput-object v8, v0, Landroidx/media3/exoplayer/U;->y:La0/c;

    iput-object v9, v0, Landroidx/media3/exoplayer/U;->E:Lf0/x1;

    iput-object v11, v0, Landroidx/media3/exoplayer/U;->d0:Landroidx/media3/exoplayer/ExoPlayer$c;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Landroidx/media3/exoplayer/U;->c0:J

    iput-wide v6, v0, Landroidx/media3/exoplayer/U;->N:J

    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/V;->c(Lf0/x1;)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/exoplayer/U;->u:J

    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/V;->h(Lf0/x1;)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/media3/exoplayer/U;->v:Z

    sget-object v3, LX/I;->a:LX/I;

    iput-object v3, v0, Landroidx/media3/exoplayer/U;->e0:LX/I;

    invoke-static/range {p3 .. p3}, Landroidx/media3/exoplayer/q0;->k(Lx0/D;)Landroidx/media3/exoplayer/q0;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    new-instance v6, Landroidx/media3/exoplayer/U$e;

    invoke-direct {v6, v3}, Landroidx/media3/exoplayer/U$e;-><init>(Landroidx/media3/exoplayer/q0;)V

    iput-object v6, v0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    array-length v3, v1

    new-array v3, v3, [Landroidx/media3/exoplayer/u0;

    iput-object v3, v0, Landroidx/media3/exoplayer/U;->k:[Landroidx/media3/exoplayer/u0;

    invoke-virtual/range {p2 .. p2}, Lx0/C;->d()Landroidx/media3/exoplayer/u0$a;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    aget-object v7, v1, v6

    invoke-interface {v7, v6, v9, v8}, Landroidx/media3/exoplayer/t0;->I(ILf0/x1;La0/c;)V

    iget-object v7, v0, Landroidx/media3/exoplayer/U;->k:[Landroidx/media3/exoplayer/u0;

    aget-object v12, v1, v6

    invoke-interface {v12}, Landroidx/media3/exoplayer/t0;->x()Landroidx/media3/exoplayer/u0;

    move-result-object v12

    aput-object v12, v7, v6

    if-eqz v3, :cond_0

    iget-object v7, v0, Landroidx/media3/exoplayer/U;->k:[Landroidx/media3/exoplayer/u0;

    aget-object v7, v7, v6

    invoke-interface {v7, v3}, Landroidx/media3/exoplayer/u0;->y(Landroidx/media3/exoplayer/u0$a;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/g;

    invoke-direct {v1, p0, v8}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;La0/c;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    invoke-static {}, Ls2/V;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/U;->j:Ljava/util/Set;

    new-instance v1, LX/I$c;

    invoke-direct {v1}, LX/I$c;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    new-instance v1, LX/I$b;

    invoke-direct {v1}, LX/I$b;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    invoke-virtual {v2, p0, v4}, Lx0/C;->e(Lx0/C$a;Ly0/d;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/U;->Z:Z

    const/4 v1, 0x0

    move-object/from16 v2, p15

    invoke-interface {v8, v2, v1}, La0/c;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)La0/l;

    move-result-object v2

    new-instance v3, Landroidx/media3/exoplayer/a0;

    new-instance v4, Landroidx/media3/exoplayer/T;

    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/T;-><init>(Landroidx/media3/exoplayer/U;)V

    invoke-direct {v3, v5, v2, v4, v11}, Landroidx/media3/exoplayer/a0;-><init>(Lf0/a;La0/l;Landroidx/media3/exoplayer/X$a;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    new-instance v3, Landroidx/media3/exoplayer/p0;

    invoke-direct {v3, p0, v5, v2, v9}, Landroidx/media3/exoplayer/p0;-><init>(Landroidx/media3/exoplayer/p0$d;Lf0/a;La0/l;Lf0/x1;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/U;->B:Landroidx/media3/exoplayer/p0;

    if-eqz v10, :cond_2

    iput-object v1, v0, Landroidx/media3/exoplayer/U;->q:Landroid/os/HandlerThread;

    iput-object v10, v0, Landroidx/media3/exoplayer/U;->r:Landroid/os/Looper;

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroidx/media3/exoplayer/U;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/U;->r:Landroid/os/Looper;

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/U;->r:Landroid/os/Looper;

    invoke-interface {v8, v1, p0}, La0/c;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)La0/l;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/U;->p:La0/l;

    return-void
.end method

.method private A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/Y;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/U;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/U;->L:Z

    return-void
.end method

.method private A1(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/U;->M:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/U;->y:La0/c;

    invoke-interface {p1}, La0/c;->f()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/U;->N:J

    return-void
.end method

.method private B([Lx0/x;)Ls2/v;
    .locals 7

    .line 1
    new-instance v0, Ls2/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, Lx0/A;->g(I)LX/s;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, LX/s;->k:LX/z;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, LX/z;

    .line 25
    .line 26
    new-array v6, v2, [LX/z$b;

    .line 27
    .line 28
    invoke-direct {v5, v6}, LX/z;-><init>([LX/z$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ls2/v$a;->h(Ljava/lang/Object;)Ls2/v$a;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Ls2/v$a;->h(Ljava/lang/Object;)Ls2/v$a;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ls2/v$a;->k()Ls2/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {}, Ls2/v;->L()Ls2/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private B0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/X;->A(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/U;->W:J

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/g;->c(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Landroidx/media3/exoplayer/U;->W(Landroidx/media3/exoplayer/t0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/exoplayer/U;->W:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/t0;->N(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->m0()V

    return-void
.end method

.method private B1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    move-result-object v1

    iget-object v1, v1, Lx0/D;->c:[Lx0/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lx0/x;->q(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->k()Landroidx/media3/exoplayer/X;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private C()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v2, v2, Lu0/D$b;->a:Ljava/lang/Object;

    iget-wide v3, v0, Landroidx/media3/exoplayer/q0;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/U;->E(LX/I;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static C0(LX/I;Landroidx/media3/exoplayer/U$d;LX/I$c;LX/I$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/U$d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LX/I$b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LX/I;->n(ILX/I$c;)LX/I$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, LX/I$c;->o:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, LX/I;->g(ILX/I$b;Z)LX/I$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, LX/I$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, LX/I$b;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/U$d;->c(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method private declared-synchronized C1(Lr2/r;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->y:La0/c;

    .line 3
    .line 4
    invoke-interface {v0}, La0/c;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lr2/r;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/U;->y:La0/c;

    .line 29
    .line 30
    invoke-interface {v3}, La0/c;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/U;->y:La0/c;

    .line 42
    .line 43
    invoke-interface {p2}, La0/c;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private static D(Lx0/x;)[LX/s;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lx0/A;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [LX/s;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lx0/A;->g(I)LX/s;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
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

.method private static D0(Landroidx/media3/exoplayer/U$d;LX/I;LX/I;IZLX/I$c;LX/I$b;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/U$d;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const-wide/high16 v13, -0x8000000000000000L

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/U$d;->i:Landroidx/media3/exoplayer/r0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v1, v1, v13

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/U$d;->i:Landroidx/media3/exoplayer/r0;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, La0/M;->Q0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    new-instance v3, Landroidx/media3/exoplayer/U$h;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/media3/exoplayer/U$d;->i:Landroidx/media3/exoplayer/r0;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/media3/exoplayer/r0;->h()LX/I;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Landroidx/media3/exoplayer/U$d;->i:Landroidx/media3/exoplayer/r0;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/media3/exoplayer/r0;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/U$h;-><init>(LX/I;IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/U;->G0(LX/I;Landroidx/media3/exoplayer/U$h;ZIZLX/I$c;LX/I$b;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    return v11

    .line 81
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v8, v2}, LX/I;->b(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/U$d;->c(IJLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/U$d;->i:Landroidx/media3/exoplayer/r0;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v1, v1, v13

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/U;->C0(LX/I;Landroidx/media3/exoplayer/U$d;LX/I$c;LX/I$b;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return v12

    .line 114
    :cond_3
    invoke-virtual {v8, v2}, LX/I;->b(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    return v11

    .line 122
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/U$d;->i:Landroidx/media3/exoplayer/r0;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/media3/exoplayer/r0;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v3, v3, v13

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/U;->C0(LX/I;Landroidx/media3/exoplayer/U$d;LX/I$c;LX/I$b;)V

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :cond_5
    iput v2, v0, Landroidx/media3/exoplayer/U$d;->j:I

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/media3/exoplayer/U$d;->l:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v10}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 141
    .line 142
    .line 143
    iget-boolean v2, v10, LX/I$b;->f:Z

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget v2, v10, LX/I$b;->c:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v9}, LX/I;->n(ILX/I$c;)LX/I$c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, LX/I$c;->n:I

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/media3/exoplayer/U$d;->l:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, LX/I;->b(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v2, v1, :cond_6

    .line 162
    .line 163
    iget-wide v1, v0, Landroidx/media3/exoplayer/U$d;->k:J

    .line 164
    .line 165
    invoke-virtual/range {p6 .. p6}, LX/I$b;->o()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    add-long v5, v1, v3

    .line 170
    .line 171
    iget-object v1, v0, Landroidx/media3/exoplayer/U$d;->l:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8, v1, v10}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, LX/I$b;->c:I

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v2, p5

    .line 182
    .line 183
    move-object/from16 v3, p6

    .line 184
    .line 185
    invoke-virtual/range {v1 .. v6}, LX/I;->j(LX/I$c;LX/I$b;IJ)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v8, v2}, LX/I;->b(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/U$d;->c(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return v12
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method private E(LX/I;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, LX/I$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, LX/I;->n(ILX/I$c;)LX/I$c;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    .line 15
    .line 16
    iget-wide v0, p1, LX/I$c;->f:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LX/I$c;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    .line 34
    .line 35
    iget-boolean p2, p1, LX/I$c;->i:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, LX/I$c;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    .line 45
    .line 46
    iget-wide v0, v0, LX/I$c;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, La0/M;->Q0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/I$b;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private E0(LX/I;LX/I;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LX/I;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LX/I;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/U$d;

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/U;->P:I

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/media3/exoplayer/U;->Q:Z

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/U;->D0(Landroidx/media3/exoplayer/U$d;LX/I;LX/I;IZLX/I$c;LX/I$b;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/media3/exoplayer/U$d;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/media3/exoplayer/U$d;->i:Landroidx/media3/exoplayer/r0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/r0;->k(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private F()J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->u()Landroidx/media3/exoplayer/X;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->m()J

    move-result-wide v1

    iget-boolean v3, v0, Landroidx/media3/exoplayer/X;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Landroidx/media3/exoplayer/U;->W(Landroidx/media3/exoplayer/t0;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/t0;->H()Lu0/b0;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/exoplayer/X;->c:[Lu0/b0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/t0;->K()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private static F0(LX/I;Landroidx/media3/exoplayer/q0;Landroidx/media3/exoplayer/U$h;Landroidx/media3/exoplayer/a0;IZLX/I$c;LX/I$b;)Landroidx/media3/exoplayer/U$g;
    .locals 30

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, LX/I;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/U$g;

    invoke-static {}, Landroidx/media3/exoplayer/q0;->l()Lu0/D$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/U$g;-><init>(Lu0/D$b;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v14, v8, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v12, v14, Lu0/D$b;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Landroidx/media3/exoplayer/U;->Y(Landroidx/media3/exoplayer/q0;LX/I$b;)Z

    move-result v13

    iget-object v0, v8, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-virtual {v0}, Lu0/D$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/q0;->s:J

    :goto_0
    move-wide v15, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/q0;->c:J

    goto :goto_0

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/4 v6, -0x1

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    move v14, v6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/U;->G0(LX/I;Landroidx/media3/exoplayer/U$h;ZIZLX/I$c;LX/I$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, LX/I;->a(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    move/from16 v2, v19

    move v3, v2

    move/from16 v4, v20

    goto :goto_5

    :cond_3
    iget-wide v1, v9, Landroidx/media3/exoplayer/U$h;->c:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    move-result-object v0

    iget v6, v0, LX/I$b;->c:I

    move-wide v0, v15

    move/from16 v2, v19

    goto :goto_3

    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move v6, v14

    move/from16 v2, v20

    :goto_3
    iget v3, v8, Landroidx/media3/exoplayer/q0;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    move/from16 v3, v20

    goto :goto_4

    :cond_5
    move/from16 v3, v19

    :goto_4
    move/from16 v4, v19

    :goto_5
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    :goto_6
    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v14

    move v14, v6

    iget-object v0, v8, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v0}, LX/I;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, LX/I;->a(Z)I

    move-result v0

    :goto_7
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v12}, LX/I;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    iget-object v5, v8, Landroidx/media3/exoplayer/q0;->a:LX/I;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/U;->H0(LX/I$c;LX/I$b;IZLjava/lang/Object;LX/I;LX/I;)I

    move-result v0

    if-ne v0, v14, :cond_8

    invoke-virtual {v7, v10}, LX/I;->a(Z)I

    move-result v0

    move/from16 v4, v20

    goto :goto_8

    :cond_8
    move/from16 v4, v19

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v29, v27

    goto :goto_6

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v12, v11}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    move-result-object v0

    iget v0, v0, LX/I$b;->c:I

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_c

    iget-object v0, v8, Landroidx/media3/exoplayer/q0;->a:LX/I;

    move-object/from16 v6, v21

    iget-object v1, v6, Lu0/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    iget-object v0, v8, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget v1, v11, LX/I$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, LX/I;->n(ILX/I$c;)LX/I$c;

    move-result-object v0

    iget v0, v0, LX/I$c;->n:I

    iget-object v1, v8, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v2, v6, Lu0/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/I;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, LX/I$b;->o()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v12, v11}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    move-result-object v0

    iget v3, v0, LX/I$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, LX/I;->j(LX/I$c;LX/I$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_9

    :cond_b
    move-wide v0, v15

    :goto_9
    move v3, v14

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v20

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move v3, v14

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_a
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, LX/I;->j(LX/I$c;LX/I$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, Landroidx/media3/exoplayer/a0;->L(LX/I;Ljava/lang/Object;J)Lu0/D$b;

    move-result-object v2

    iget v3, v2, Lu0/D$b;->e:I

    if-eq v3, v14, :cond_f

    iget v4, v6, Lu0/D$b;->e:I

    if-eq v4, v14, :cond_e

    if-lt v3, v4, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v3, v19

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v3, v20

    :goto_d
    iget-object v4, v6, Lu0/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Lu0/D$b;->b()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Lu0/D$b;->b()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    move/from16 v20, v19

    :goto_e
    invoke-virtual {v7, v12, v11}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    invoke-static/range {v12 .. v19}, Landroidx/media3/exoplayer/U;->U(ZLu0/D$b;JLu0/D$b;LX/I$b;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    :cond_12
    invoke-virtual {v2}, Lu0/D$b;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v3}, Lu0/D$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v8, Landroidx/media3/exoplayer/q0;->s:J

    :cond_13
    :goto_f
    move-wide/from16 v23, v0

    goto :goto_10

    :cond_14
    iget-object v0, v2, Lu0/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    iget v0, v2, Lu0/D$b;->c:I

    iget v1, v2, Lu0/D$b;->b:I

    invoke-virtual {v11, v1}, LX/I$b;->l(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual/range {p7 .. p7}, LX/I$b;->g()J

    move-result-wide v0

    goto :goto_f

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_f

    :goto_10
    new-instance v0, Landroidx/media3/exoplayer/U$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Landroidx/media3/exoplayer/U$g;-><init>(Lu0/D$b;JJZZZ)V

    return-object v0
.end method

.method private G(LX/I;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, LX/I;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/q0;->l()Lu0/D$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/U;->Q:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/I;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, LX/I;->j(LX/I$c;LX/I$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    .line 43
    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/media3/exoplayer/a0;->L(LX/I;Ljava/lang/Object;J)Lu0/D$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Lu0/D$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, Lu0/D$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 69
    .line 70
    .line 71
    iget p1, v3, Lu0/D$b;->c:I

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    .line 74
    .line 75
    iget v4, v3, Lu0/D$b;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LX/I$b;->l(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    .line 84
    .line 85
    invoke-virtual {p1}, LX/I$b;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private static G0(LX/I;Landroidx/media3/exoplayer/U$h;ZIZLX/I$c;LX/I$b;)Landroid/util/Pair;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/U$h;->a:LX/I;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/I;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, LX/I;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/U$h;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/media3/exoplayer/U$h;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, LX/I;->j(LX/I$c;LX/I$b;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, LX/I;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, LX/I;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, LX/I$b;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, LX/I$b;->c:I

    .line 64
    .line 65
    move-object/from16 v12, p5

    .line 66
    .line 67
    invoke-virtual {v10, v2, v12}, LX/I;->n(ILX/I$c;)LX/I$c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, LX/I$c;->n:I

    .line 72
    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v3}, LX/I;->b(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v8}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, LX/I$b;->c:I

    .line 88
    .line 89
    iget-wide v4, v0, Landroidx/media3/exoplayer/U$h;->c:J

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 93
    .line 94
    move-object/from16 v2, p6

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, LX/I;->j(LX/I$c;LX/I$b;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    :cond_4
    move-object/from16 v12, p5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    move-object/from16 v1, p6

    .line 110
    .line 111
    move/from16 v2, p3

    .line 112
    .line 113
    move/from16 v3, p4

    .line 114
    .line 115
    move-object v5, v10

    .line 116
    move-object v6, p0

    .line 117
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/U;->H0(LX/I$c;LX/I$b;IZLjava/lang/Object;LX/I;LX/I;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v3, v11, :cond_5

    .line 122
    .line 123
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move-object/from16 v1, p5

    .line 130
    .line 131
    move-object/from16 v2, p6

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, LX/I;->j(LX/I$c;LX/I$b;IJ)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :catch_0
    :cond_5
    return-object v9
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method static H0(LX/I$c;LX/I$b;IZLjava/lang/Object;LX/I;LX/I;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LX/I$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, LX/I;->n(ILX/I$c;)LX/I$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/I$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p6}, LX/I;->p()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, LX/I;->n(ILX/I$c;)LX/I$c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, LX/I$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, LX/I;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, LX/I;->i()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v3, p5

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p0

    .line 55
    move v7, p2

    .line 56
    move v8, p3

    .line 57
    invoke-virtual/range {v3 .. v8}, LX/I;->d(ILX/I$b;LX/I$c;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p5, v4}, LX/I;->m(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p6, p4}, LX/I;->b(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    if-ne p4, v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p6, p4, p1}, LX/I;->f(ILX/I$b;)LX/I$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget v2, p0, LX/I$b;->c:I

    .line 83
    .line 84
    :goto_3
    return v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method private I()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v0, v0, Landroidx/media3/exoplayer/q0;->q:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/U;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private I0(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v0, v0, Landroidx/media3/exoplayer/q0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/U;->F:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->n1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    sget-wide v0, Landroidx/media3/exoplayer/U;->f0:J

    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/U;->F:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->n1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {v5}, Landroidx/media3/exoplayer/U;->W(Landroidx/media3/exoplayer/t0;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, p0, Landroidx/media3/exoplayer/U;->W:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/U;->X:J

    invoke-interface {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/t0;->o(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, La0/M;->s1(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/4 v3, 0x2

    add-long/2addr p1, v0

    invoke-interface {v2, v3, p1, p2}, La0/l;->g(IJ)Z

    return-void
.end method

.method private J(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->m()Landroidx/media3/exoplayer/X;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/U;->W:J

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/X;->z(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private K(Lu0/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a0;->B(Lu0/C;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/U;->W:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/a0;->F(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->b0()V

    .line 18
    .line 19
    .line 20
    return-void
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

.method private K0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v0, v0, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v3, v1, Landroidx/media3/exoplayer/q0;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/U;->N0(Lu0/D$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v1, v1, Landroidx/media3/exoplayer/q0;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v5, v1, Landroidx/media3/exoplayer/q0;->c:J

    iget-wide v7, v1, Landroidx/media3/exoplayer/q0;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/U;->R(Lu0/D$b;JJJZI)Landroidx/media3/exoplayer/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    :cond_0
    return-void
.end method

.method private L(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/h;->e(Ljava/io/IOException;I)Landroidx/media3/exoplayer/h;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object p2, p2, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/h;->c(Lu0/D$b;)Landroidx/media3/exoplayer/h;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, La0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/U;->s1(ZZ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/q0;->f(Landroidx/media3/exoplayer/h;)Landroidx/media3/exoplayer/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    return-void
.end method

.method private L0(Landroidx/media3/exoplayer/U$h;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/U$e;->b(I)V

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget v4, v11, Landroidx/media3/exoplayer/U;->P:I

    iget-boolean v5, v11, Landroidx/media3/exoplayer/U;->Q:Z

    iget-object v6, v11, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    iget-object v7, v11, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/U;->G0(LX/I;Landroidx/media3/exoplayer/U$h;ZIZLX/I$c;LX/I$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v7, v7, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-direct {v11, v7}, Landroidx/media3/exoplayer/U;->G(LX/I;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lu0/D$b;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v7, v7, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v7}, LX/I;->q()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v16, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v16

    goto/16 :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Landroidx/media3/exoplayer/U$h;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    iget-object v15, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v15, v15, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v14, v15, v7, v12, v13}, Landroidx/media3/exoplayer/a0;->L(LX/I;Ljava/lang/Object;J)Lu0/D$b;

    move-result-object v7

    invoke-virtual {v7}, Lu0/D$b;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v4, v4, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v5, v7, Lu0/D$b;->a:Ljava/lang/Object;

    iget-object v12, v11, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    invoke-virtual {v4, v5, v12}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    iget-object v4, v11, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    iget v5, v7, Lu0/D$b;->b:I

    invoke-virtual {v4, v5}, LX/I$b;->l(I)I

    move-result v4

    iget v5, v7, Lu0/D$b;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    invoke-virtual {v4}, LX/I$b;->g()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    move-object v9, v7

    move v10, v8

    goto :goto_4

    :cond_3
    iget-wide v14, v0, Landroidx/media3/exoplayer/U$h;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    move-wide/from16 v16, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v7, v7, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v7}, LX/I;->q()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Landroidx/media3/exoplayer/U;->V:Landroidx/media3/exoplayer/U$h;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide v7, v4

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v1, v1, Landroidx/media3/exoplayer/q0;->e:I

    if-eq v1, v8, :cond_6

    invoke-direct {v11, v0}, Landroidx/media3/exoplayer/U;->k1(I)V

    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Landroidx/media3/exoplayer/U;->z0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-virtual {v9, v1}, Lu0/D$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Landroidx/media3/exoplayer/X;->d:Z

    if-eqz v7, :cond_8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Landroidx/media3/exoplayer/X;->a:Lu0/C;

    iget-object v2, v11, Landroidx/media3/exoplayer/U;->G:Le0/C;

    invoke-interface {v1, v4, v5, v2}, Lu0/C;->b(JLe0/C;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, La0/M;->s1(J)J

    move-result-wide v14

    iget-object v3, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v6, v3, Landroidx/media3/exoplayer/q0;->s:J

    invoke-static {v6, v7}, La0/M;->s1(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v6, v3, Landroidx/media3/exoplayer/q0;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Landroidx/media3/exoplayer/q0;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/U;->R(Lu0/D$b;JJJZI)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v3, v3, Landroidx/media3/exoplayer/q0;->e:I

    if-ne v3, v0, :cond_c

    move v0, v8

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Landroidx/media3/exoplayer/U;->M0(Lu0/D$b;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v4, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v5, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/U;->z1(LX/I;Lu0/D$b;LX/I;Lu0/D$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/U;->R(Lu0/D$b;JJJZI)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    return-void

    :catchall_1
    move-exception v0

    move-wide v7, v14

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/U;->R(Lu0/D$b;JJJZI)Landroidx/media3/exoplayer/q0;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    throw v0
.end method

.method private M(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->m()Landroidx/media3/exoplayer/X;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v1, v1, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v2, v2, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    invoke-virtual {v2, v1}, Lu0/D$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/q0;->c(Lu0/D$b;)Landroidx/media3/exoplayer/q0;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Landroidx/media3/exoplayer/q0;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->j()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/q0;->q:J

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->I()J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/media3/exoplayer/q0;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Landroidx/media3/exoplayer/X;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object p1, p1, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->o()Lu0/l0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/U;->v1(Lu0/D$b;Lu0/l0;Lx0/D;)V

    :cond_4
    return-void
.end method

.method private M0(Lu0/D$b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a0;->u()Landroidx/media3/exoplayer/X;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/U;->N0(Lu0/D$b;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private N(LX/I;Z)V
    .locals 27

    .line 1
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v3, v11, Landroidx/media3/exoplayer/U;->V:Landroidx/media3/exoplayer/U$h;

    iget-object v4, v11, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    iget v5, v11, Landroidx/media3/exoplayer/U;->P:I

    iget-boolean v6, v11, Landroidx/media3/exoplayer/U;->Q:Z

    iget-object v7, v11, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    iget-object v8, v11, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/U;->F0(LX/I;Landroidx/media3/exoplayer/q0;Landroidx/media3/exoplayer/U$h;Landroidx/media3/exoplayer/a0;IZLX/I$c;LX/I$b;)Landroidx/media3/exoplayer/U$g;

    move-result-object v7

    iget-object v9, v7, Landroidx/media3/exoplayer/U$g;->a:Lu0/D$b;

    iget-wide v13, v7, Landroidx/media3/exoplayer/U$g;->c:J

    iget-boolean v0, v7, Landroidx/media3/exoplayer/U$g;->d:Z

    iget-wide v5, v7, Landroidx/media3/exoplayer/U$g;->b:J

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-virtual {v1, v9}, Lu0/D$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v1, v1, Landroidx/media3/exoplayer/q0;->s:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v10

    :goto_1
    const/4 v8, 0x2

    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    :try_start_0
    iget-boolean v1, v7, Landroidx/media3/exoplayer/U$g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v1, v1, Landroidx/media3/exoplayer/q0;->e:I

    if-eq v1, v10, :cond_2

    invoke-direct {v11, v2}, Landroidx/media3/exoplayer/U;->k1(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v20, v2

    move v4, v8

    const/4 v8, 0x0

    const/4 v10, -0x1

    goto/16 :goto_c

    :cond_2
    :goto_2
    invoke-direct {v11, v15, v15, v15, v10}, Landroidx/media3/exoplayer/U;->z0(ZZZZ)V

    :cond_3
    iget-object v1, v11, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v2, v1

    move v3, v15

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-interface {v4, v12}, Landroidx/media3/exoplayer/t0;->Q(LX/I;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move v4, v8

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/16 v20, 0x4

    goto/16 :goto_c

    :cond_4
    if-nez v16, :cond_6

    :try_start_2
    iget-object v1, v11, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    iget-wide v3, v11, Landroidx/media3/exoplayer/U;->W:J

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->F()J

    move-result-wide v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v20, 0x4

    move-object/from16 v2, p1

    const/4 v10, -0x1

    move-wide/from16 v25, v5

    move-wide/from16 v5, v23

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a0;->R(LX/I;JJ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v11, v15}, Landroidx/media3/exoplayer/U;->K0(Z)V

    :cond_5
    move-wide/from16 v5, v25

    goto :goto_7

    :catchall_2
    move-exception v0

    move v4, v8

    move-wide/from16 v5, v25

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-wide/from16 v25, v5

    const/4 v10, -0x1

    const/16 v20, 0x4

    :goto_5
    move v4, v8

    goto :goto_4

    :cond_6
    move-wide/from16 v25, v5

    const/4 v10, -0x1

    const/16 v20, 0x4

    invoke-virtual/range {p1 .. p1}, LX/I;->q()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_5

    :try_start_4
    iget-object v1, v11, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_6
    if-eqz v1, :cond_8

    :try_start_5
    iget-object v2, v1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v2, v2, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    invoke-virtual {v2, v9}, Lu0/D$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    iget-object v3, v1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    invoke-virtual {v2, v12, v3}, Landroidx/media3/exoplayer/a0;->v(LX/I;Landroidx/media3/exoplayer/Y;)Landroidx/media3/exoplayer/Y;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/X;->B()V

    :cond_7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/X;->k()Landroidx/media3/exoplayer/X;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :cond_8
    move-wide/from16 v5, v25

    :try_start_6
    invoke-direct {v11, v9, v5, v6, v0}, Landroidx/media3/exoplayer/U;->M0(Lu0/D$b;JZ)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-wide/from16 v22, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-wide/from16 v5, v25

    goto :goto_5

    :goto_7
    move-wide/from16 v22, v5

    :goto_8
    iget-object v0, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v4, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v5, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-boolean v0, v7, Landroidx/media3/exoplayer/U$g;->f:Z

    if-eqz v0, :cond_9

    move-wide/from16 v6, v22

    goto :goto_9

    :cond_9
    move-wide/from16 v6, v18

    :goto_9
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move v8, v0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/U;->z1(LX/I;Lu0/D$b;LX/I;Lu0/D$b;JZ)V

    if-nez v16, :cond_a

    iget-object v0, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v0, v0, Landroidx/media3/exoplayer/q0;->c:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v1, v1, Lu0/D$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    if-eqz v16, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {v0}, LX/I;->q()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v11, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    invoke-virtual {v0, v1, v2}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    move-result-object v0

    iget-boolean v0, v0, LX/I$b;->f:Z

    if-nez v0, :cond_b

    const/16 v21, 0x1

    goto :goto_a

    :cond_b
    move/from16 v21, v15

    :goto_a
    iget-object v0, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v7, v0, Landroidx/media3/exoplayer/q0;->d:J

    invoke-virtual {v12, v1}, LX/I;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v10, :cond_c

    move/from16 v10, v20

    goto :goto_b

    :cond_c
    move/from16 v10, v17

    :goto_b
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v22

    move-wide v5, v13

    move/from16 v9, v21

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/U;->R(Lu0/D$b;JJJZI)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    :cond_d
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->A0()V

    iget-object v0, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-direct {v11, v12, v0}, Landroidx/media3/exoplayer/U;->E0(LX/I;LX/I;)V

    iget-object v0, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/q0;->j(LX/I;)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-virtual/range {p1 .. p1}, LX/I;->q()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v8, 0x0

    iput-object v8, v11, Landroidx/media3/exoplayer/U;->V:Landroidx/media3/exoplayer/U$h;

    :cond_e
    invoke-direct {v11, v15}, Landroidx/media3/exoplayer/U;->M(Z)V

    iget-object v0, v11, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, La0/l;->f(I)Z

    return-void

    :goto_c
    iget-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-boolean v1, v7, Landroidx/media3/exoplayer/U$g;->f:Z

    if-eqz v1, :cond_f

    move-wide/from16 v18, v5

    :cond_f
    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v2, p1

    move-object/from16 v23, v3

    move-object v3, v9

    move-object/from16 v4, v23

    move-wide/from16 v23, v5

    move-object v5, v7

    move-wide/from16 v6, v18

    move-object v15, v8

    move/from16 v8, v22

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/U;->z1(LX/I;Lu0/D$b;LX/I;Lu0/D$b;JZ)V

    if-nez v16, :cond_10

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v1, v1, Landroidx/media3/exoplayer/q0;->c:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_13

    :cond_10
    iget-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v2, v2, Lu0/D$b;->a:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    if-eqz v16, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {v1}, LX/I;->q()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v11, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    invoke-virtual {v1, v2, v3}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    move-result-object v1

    iget-boolean v1, v1, LX/I$b;->f:Z

    if-nez v1, :cond_11

    const/16 v21, 0x1

    goto :goto_d

    :cond_11
    const/16 v21, 0x0

    :goto_d
    iget-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v7, v1, Landroidx/media3/exoplayer/q0;->d:J

    invoke-virtual {v12, v2}, LX/I;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v10, :cond_12

    move/from16 v10, v20

    goto :goto_e

    :cond_12
    move/from16 v10, v17

    :goto_e
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v23

    move-wide v5, v13

    move/from16 v9, v21

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/U;->R(Lu0/D$b;JJJZI)Landroidx/media3/exoplayer/q0;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    :cond_13
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->A0()V

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-direct {v11, v12, v1}, Landroidx/media3/exoplayer/U;->E0(LX/I;LX/I;)V

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/q0;->j(LX/I;)Landroidx/media3/exoplayer/q0;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-virtual/range {p1 .. p1}, LX/I;->q()Z

    move-result v1

    if-nez v1, :cond_14

    iput-object v15, v11, Landroidx/media3/exoplayer/U;->V:Landroidx/media3/exoplayer/U$h;

    :cond_14
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/U;->M(Z)V

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, La0/l;->f(I)Z

    throw v0
.end method

.method private N0(Lu0/D$b;JZZ)J
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->t1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/U;->A1(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    .line 13
    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/q0;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/U;->k1(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    move-object v2, p5

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lu0/D$b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/X;->k()Landroidx/media3/exoplayer/X;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-ne p5, v2, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {v2, p2, p3}, Landroidx/media3/exoplayer/X;->A(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v3

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    .line 64
    .line 65
    array-length p4, p1

    .line 66
    move p5, v1

    .line 67
    :goto_2
    if-ge p5, p4, :cond_5

    .line 68
    .line 69
    aget-object v3, p1, p5

    .line 70
    .line 71
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/U;->u(Landroidx/media3/exoplayer/t0;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p5, p5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-eqz v2, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v2, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->b()Landroidx/media3/exoplayer/X;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/a0;->I(Landroidx/media3/exoplayer/X;)Z

    .line 96
    .line 97
    .line 98
    const-wide p4, 0xe8d4a51000L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p4, p5}, Landroidx/media3/exoplayer/X;->y(J)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->x()V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/a0;->I(Landroidx/media3/exoplayer/X;)Z

    .line 114
    .line 115
    .line 116
    iget-boolean p1, v2, Landroidx/media3/exoplayer/X;->d:Z

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    iget-object p1, v2, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/Y;->b(J)Landroidx/media3/exoplayer/Y;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v2, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-boolean p1, v2, Landroidx/media3/exoplayer/X;->e:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, v2, Landroidx/media3/exoplayer/X;->a:Lu0/C;

    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, Lu0/C;->n(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    iget-object p1, v2, Landroidx/media3/exoplayer/X;->a:Lu0/C;

    .line 140
    .line 141
    iget-wide p4, p0, Landroidx/media3/exoplayer/U;->u:J

    .line 142
    .line 143
    sub-long p4, p2, p4

    .line 144
    .line 145
    iget-boolean v2, p0, Landroidx/media3/exoplayer/U;->v:Z

    .line 146
    .line 147
    invoke-interface {p1, p4, p5, v2}, Lu0/C;->v(JZ)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/U;->B0(J)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->b0()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->f()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/U;->B0(J)V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->M(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    .line 167
    .line 168
    invoke-interface {p1, v0}, La0/l;->f(I)Z

    .line 169
    .line 170
    .line 171
    return-wide p2
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method private O(Lu0/C;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a0;->B(Lu0/C;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->m()Landroidx/media3/exoplayer/X;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->e()LX/D;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, LX/D;->a:F

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/X;->q(FLX/I;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/X;->o()Lu0/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/U;->v1(Lu0/D$b;Lu0/l0;Lx0/D;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    .line 55
    .line 56
    iget-wide v0, v0, Landroidx/media3/exoplayer/Y;->b:J

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/U;->B0(J)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->x()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    .line 69
    .line 70
    iget-wide v7, p1, Landroidx/media3/exoplayer/Y;->b:J

    .line 71
    .line 72
    iget-wide v5, v0, Landroidx/media3/exoplayer/q0;->c:J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x5

    .line 76
    move-object v1, p0

    .line 77
    move-wide v3, v7

    .line 78
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/U;->R(Lu0/D$b;JJJZI)Landroidx/media3/exoplayer/q0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    .line 83
    .line 84
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->b0()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private O0(Landroidx/media3/exoplayer/r0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r0;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/U;->P0(Landroidx/media3/exoplayer/r0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v0}, LX/I;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    new-instance v1, Landroidx/media3/exoplayer/U$d;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/U$d;-><init>(Landroidx/media3/exoplayer/r0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/U$d;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/U$d;-><init>(Landroidx/media3/exoplayer/r0;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v4, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget v5, p0, Landroidx/media3/exoplayer/U;->P:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/U;->Q:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    iget-object v8, p0, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/U;->D0(Landroidx/media3/exoplayer/U$d;LX/I;LX/I;IZLX/I$c;LX/I$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/r0;->k(Z)V

    :goto_0
    return-void
.end method

.method private P(LX/D;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/U$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/q0;->g(LX/D;)Landroidx/media3/exoplayer/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, LX/D;->a:F

    .line 20
    .line 21
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/U;->B1(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    .line 25
    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_3

    .line 29
    .line 30
    aget-object v1, p3, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, p1, LX/D;->a:F

    .line 35
    .line 36
    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/t0;->A(FF)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method private P0(Landroidx/media3/exoplayer/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r0;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->r:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/U;->t(Landroidx/media3/exoplayer/r0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget p1, p1, Landroidx/media3/exoplayer/q0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    invoke-interface {p1, v1}, La0/l;->f(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, La0/l;->i(ILjava/lang/Object;)La0/l$a;

    move-result-object p1

    invoke-interface {p1}, La0/l$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private Q(LX/D;Z)V
    .locals 2

    .line 1
    iget v0, p1, LX/D;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/U;->P(LX/D;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private Q0(Landroidx/media3/exoplayer/r0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r0;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, La0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/r0;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->y:La0/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, La0/c;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)La0/l;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/S;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/S;-><init>(Landroidx/media3/exoplayer/U;Landroidx/media3/exoplayer/r0;)V

    invoke-interface {v0, v1}, La0/l;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private R(Lu0/D$b;JJJZI)Landroidx/media3/exoplayer/q0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/U;->Z:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    .line 10
    .line 11
    iget-wide v3, v1, Landroidx/media3/exoplayer/q0;->s:J

    .line 12
    .line 13
    cmp-long v1, p2, v3

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lu0/D$b;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iput-boolean v1, v0, Landroidx/media3/exoplayer/U;->Z:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->A0()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->h:Lu0/l0;

    .line 39
    .line 40
    iget-object v4, v1, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/U;->B:Landroidx/media3/exoplayer/p0;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/p0;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v3, Lu0/l0;->d:Lu0/l0;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/X;->o()Lu0/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/media3/exoplayer/U;->m:Lx0/D;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_3
    iget-object v7, v4, Lx0/D;->c:[Lx0/x;

    .line 77
    .line 78
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/U;->B([Lx0/x;)Ls2/v;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v8, v1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    .line 85
    .line 86
    iget-wide v9, v8, Landroidx/media3/exoplayer/Y;->c:J

    .line 87
    .line 88
    cmp-long v9, v9, v5

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v5, v6}, Landroidx/media3/exoplayer/Y;->a(J)Landroidx/media3/exoplayer/Y;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    .line 97
    .line 98
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->f0()V

    .line 99
    .line 100
    .line 101
    move-object v11, v3

    .line 102
    move-object v12, v4

    .line 103
    move-object v13, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object v7, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    .line 106
    .line 107
    iget-object v7, v7, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 108
    .line 109
    invoke-virtual {p1, v7}, Lu0/D$b;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    sget-object v1, Lu0/l0;->d:Lu0/l0;

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/media3/exoplayer/U;->m:Lx0/D;

    .line 118
    .line 119
    invoke-static {}, Ls2/v;->L()Ls2/v;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v11, v1

    .line 124
    move-object v12, v3

    .line 125
    move-object v13, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v13, v1

    .line 128
    move-object v11, v3

    .line 129
    move-object v12, v4

    .line 130
    :goto_4
    if-eqz p8, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    .line 133
    .line 134
    move/from16 v3, p9

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/U$e;->d(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    .line 140
    .line 141
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->I()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    move-object v2, p1

    .line 146
    move-wide/from16 v3, p2

    .line 147
    .line 148
    move-wide/from16 v5, p4

    .line 149
    .line 150
    move-wide/from16 v7, p6

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/q0;->d(Lu0/D$b;JJJJLu0/l0;Lx0/D;Ljava/util/List;)Landroidx/media3/exoplayer/q0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method

.method private R0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Landroidx/media3/exoplayer/t0;->H()Lu0/b0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p1, p2}, Landroidx/media3/exoplayer/U;->S0(Landroidx/media3/exoplayer/t0;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private S(Landroidx/media3/exoplayer/t0;Landroidx/media3/exoplayer/X;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/X;->k()Landroidx/media3/exoplayer/X;

    move-result-object v0

    iget-object p2, p2, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-boolean p2, p2, Landroidx/media3/exoplayer/Y;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Landroidx/media3/exoplayer/X;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lw0/i;

    if-nez p2, :cond_0

    instance-of p2, p1, Lo0/c;

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/t0;->K()J

    move-result-wide p1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->n()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private S0(Landroidx/media3/exoplayer/t0;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/t0;->r()V

    instance-of v0, p1, Lw0/i;

    if-eqz v0, :cond_0

    check-cast p1, Lw0/i;

    invoke-virtual {p1, p2, p3}, Lw0/i;->F0(J)V

    :cond_0
    return-void
.end method

.method private T()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->u()Landroidx/media3/exoplayer/X;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/X;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Landroidx/media3/exoplayer/X;->c:[Lu0/b0;

    aget-object v4, v4, v1

    invoke-interface {v3}, Landroidx/media3/exoplayer/t0;->H()Lu0/b0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroidx/media3/exoplayer/t0;->m()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Landroidx/media3/exoplayer/U;->S(Landroidx/media3/exoplayer/t0;Landroidx/media3/exoplayer/X;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private T0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/U;->R:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/U;->R:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Landroidx/media3/exoplayer/U;->W(Landroidx/media3/exoplayer/t0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/U;->j:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroidx/media3/exoplayer/t0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private static U(ZLu0/D$b;JLu0/D$b;LX/I$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, Lu0/D$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, Lu0/D$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lu0/D$b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, Lu0/D$b;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, LX/I$b;->s(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, Lu0/D$b;->b:I

    .line 35
    .line 36
    iget p3, p1, Lu0/D$b;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, LX/I$b;->h(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, Lu0/D$b;->b:I

    .line 46
    .line 47
    iget p1, p1, Lu0/D$b;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, LX/I$b;->h(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    move v0, p2

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, Lu0/D$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, Lu0/D$b;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, LX/I$b;->s(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    move v0, p2

    .line 73
    :cond_3
    :goto_0
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method

.method private U0(LX/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, La0/l;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/g;->d(LX/D;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private V()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->m()Landroidx/media3/exoplayer/X;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->l()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private V0(Landroidx/media3/exoplayer/U$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/U$e;->b(I)V

    invoke-static {p1}, Landroidx/media3/exoplayer/U$b;->a(Landroidx/media3/exoplayer/U$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/U$h;

    new-instance v1, Landroidx/media3/exoplayer/s0;

    invoke-static {p1}, Landroidx/media3/exoplayer/U$b;->b(Landroidx/media3/exoplayer/U$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/exoplayer/U$b;->c(Landroidx/media3/exoplayer/U$b;)Lu0/d0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/s0;-><init>(Ljava/util/Collection;Lu0/d0;)V

    invoke-static {p1}, Landroidx/media3/exoplayer/U$b;->a(Landroidx/media3/exoplayer/U$b;)I

    move-result v2

    invoke-static {p1}, Landroidx/media3/exoplayer/U$b;->d(Landroidx/media3/exoplayer/U$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/U$h;-><init>(LX/I;IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/U;->V:Landroidx/media3/exoplayer/U$h;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->B:Landroidx/media3/exoplayer/p0;

    invoke-static {p1}, Landroidx/media3/exoplayer/U$b;->b(Landroidx/media3/exoplayer/U$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/U$b;->c(Landroidx/media3/exoplayer/U$b;)Lu0/d0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/p0;->C(Ljava/util/List;Lu0/d0;)LX/I;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/U;->N(LX/I;Z)V

    return-void
.end method

.method private static W(Landroidx/media3/exoplayer/t0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/t0;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private X()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-wide v1, v1, Landroidx/media3/exoplayer/Y;->e:J

    iget-boolean v0, v0, Landroidx/media3/exoplayer/X;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v3, v0, Landroidx/media3/exoplayer/q0;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->n1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private X0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/U;->T:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/U;->T:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/q0;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, La0/l;->f(I)Z

    :cond_1
    return-void
.end method

.method private static Y(Landroidx/media3/exoplayer/q0;LX/I$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/I;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lu0/D$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, LX/I$b;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
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

.method private Y0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/U;->K:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->A0()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/U;->L:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->u()Landroidx/media3/exoplayer/X;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/U;->K0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/U;->M(Z)V

    :cond_0
    return-void
.end method

.method private synthetic Z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/U;->J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a0(Landroidx/media3/exoplayer/r0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/U;->t(Landroidx/media3/exoplayer/r0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, La0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a1(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/U$e;->b(I)V

    iget-object p3, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-virtual {p3, p1, p4, p2}, Landroidx/media3/exoplayer/q0;->e(ZII)Landroidx/media3/exoplayer/q0;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/U;->A1(ZZ)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/U;->n0(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->n1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->t1()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->y1()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget p1, p1, Landroidx/media3/exoplayer/q0;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/g;->g()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->q1()V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    invoke-interface {p1, p3}, La0/l;->f(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->m1()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/U;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->m()Landroidx/media3/exoplayer/X;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/U;->W:J

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->e()LX/D;

    move-result-object v0

    iget v4, v0, LX/D;->a:F

    iget-wide v5, p0, Landroidx/media3/exoplayer/U;->N:J

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/X;->e(JFJ)V

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->u1()V

    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/U$e;->c(Landroidx/media3/exoplayer/q0;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    invoke-static {v0}, Landroidx/media3/exoplayer/U$e;->a(Landroidx/media3/exoplayer/U$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->z:Landroidx/media3/exoplayer/U$f;

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/U$f;->a(Landroidx/media3/exoplayer/U$e;)V

    new-instance v0, Landroidx/media3/exoplayer/U$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/U$e;-><init>(Landroidx/media3/exoplayer/q0;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    :cond_0
    return-void
.end method

.method private c1(LX/D;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/U;->U0(LX/D;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g;->e()LX/D;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/U;->Q(LX/D;Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private d0(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-virtual {v0}, Lu0/D$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/U;->Z:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/U;->Z:Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v0, v0, Lu0/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/I;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/U;->Y:I

    iget-object v2, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/U$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Landroidx/media3/exoplayer/U$d;->j:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Landroidx/media3/exoplayer/U$d;->k:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/U$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    :goto_2
    iget-object v3, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/U$d;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_8

    iget-object v4, v3, Landroidx/media3/exoplayer/U$d;->l:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Landroidx/media3/exoplayer/U$d;->j:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Landroidx/media3/exoplayer/U$d;->k:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    goto :goto_2

    :cond_8
    :goto_4
    if-eqz v3, :cond_e

    iget-object v4, v3, Landroidx/media3/exoplayer/U$d;->l:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Landroidx/media3/exoplayer/U$d;->j:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Landroidx/media3/exoplayer/U$d;->k:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/U$d;->i:Landroidx/media3/exoplayer/r0;

    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/U;->P0(Landroidx/media3/exoplayer/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Landroidx/media3/exoplayer/U$d;->i:Landroidx/media3/exoplayer/r0;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/r0;->b()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Landroidx/media3/exoplayer/U$d;->i:Landroidx/media3/exoplayer/r0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/r0;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget-object v3, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/U$d;

    goto :goto_4

    :cond_b
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, v3, Landroidx/media3/exoplayer/U$d;->i:Landroidx/media3/exoplayer/r0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/r0;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Landroidx/media3/exoplayer/U$d;->i:Landroidx/media3/exoplayer/r0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/r0;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/U;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/U;->Y:I

    :cond_f
    :goto_7
    return-void
.end method

.method private d1(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/U;->d0:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/a0;->Q(LX/I;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    return-void
.end method

.method private e0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    iget-wide v1, p0, Landroidx/media3/exoplayer/U;->W:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/a0;->F(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    iget-wide v2, p0, Landroidx/media3/exoplayer/U;->W:J

    iget-object v4, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/a0;->s(JLandroidx/media3/exoplayer/q0;)Landroidx/media3/exoplayer/Y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/a0;->g(Landroidx/media3/exoplayer/Y;)Landroidx/media3/exoplayer/X;

    move-result-object v2

    iget-object v3, v2, Landroidx/media3/exoplayer/X;->a:Lu0/C;

    iget-wide v4, v0, Landroidx/media3/exoplayer/Y;->b:J

    invoke-interface {v3, p0, v4, v5}, Lu0/C;->i(Lu0/C$a;J)V

    iget-object v3, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v3

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Landroidx/media3/exoplayer/Y;->b:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/U;->B0(J)V

    :cond_0
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->M(Z)V

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/U;->O:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->V()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/U;->O:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->u1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->b0()V

    :goto_0
    return v1
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/U;Landroidx/media3/exoplayer/Y;J)Landroidx/media3/exoplayer/X;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/U;->s(Landroidx/media3/exoplayer/Y;J)Landroidx/media3/exoplayer/X;

    move-result-object p0

    return-object p0
.end method

.method private f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Lx0/D;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v4, v4, v2

    invoke-interface {v4}, Landroidx/media3/exoplayer/t0;->i()I

    move-result v4

    if-eq v4, v5, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lx0/D;->b:[Le0/A;

    aget-object v4, v4, v2

    iget v4, v4, Le0/A;->a:I

    if-eqz v4, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v1, v5

    :cond_3
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->X0(Z)V

    :cond_4
    return-void
.end method

.method private f1(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/U;->P:I

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/a0;->S(LX/I;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/U;->K0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/U;->M(Z)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/U;Landroidx/media3/exoplayer/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/U;->a0(Landroidx/media3/exoplayer/r0;)V

    return-void
.end method

.method private g0()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->l1()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->c0()V

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a0;->b()Landroidx/media3/exoplayer/X;

    move-result-object v1

    invoke-static {v1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/X;

    iget-object v2, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v2, v2, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v2, v2, Lu0/D$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v3, v3, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    iget-object v3, v3, Lu0/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v2, v2, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget v4, v2, Lu0/D$b;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v4, v4, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    iget v6, v4, Lu0/D$b;->b:I

    if-ne v6, v5, :cond_1

    iget v2, v2, Lu0/D$b;->e:I

    iget v4, v4, Lu0/D$b;->e:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v1, v1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v5, v1, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    iget-wide v10, v1, Landroidx/media3/exoplayer/Y;->b:J

    iget-wide v8, v1, Landroidx/media3/exoplayer/Y;->c:J

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    move-object v4, p0

    move-wide v6, v10

    invoke-direct/range {v4 .. v13}, Landroidx/media3/exoplayer/U;->R(Lu0/D$b;JJJZI)Landroidx/media3/exoplayer/q0;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->A0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->y1()V

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v1, v1, Landroidx/media3/exoplayer/q0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->q1()V

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->q()V

    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g1(Le0/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/U;->G:Le0/C;

    .line 2
    .line 3
    return-void
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

.method public static synthetic h(Landroidx/media3/exoplayer/U;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->Z()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private h0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->d0:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object p1, p1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->e0:LX/I;

    invoke-virtual {p1, v0}, LX/I;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object p1, p1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iput-object p1, p0, Landroidx/media3/exoplayer/U;->e0:LX/I;

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a0;->x(LX/I;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i(Landroidx/media3/exoplayer/U;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/U;->S:Z

    return p1
.end method

.method private i0()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->u()Landroidx/media3/exoplayer/X;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->k()Landroidx/media3/exoplayer/X;

    move-result-object v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Landroidx/media3/exoplayer/U;->L:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->T()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->k()Landroidx/media3/exoplayer/X;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/media3/exoplayer/X;->d:Z

    if-nez v1, :cond_3

    iget-wide v1, p0, Landroidx/media3/exoplayer/U;->W:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->k()Landroidx/media3/exoplayer/X;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/X;->n()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    move-result-object v11

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a0;->c()Landroidx/media3/exoplayer/X;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    move-result-object v13

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v1, v12, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v2, v1, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v4, v0, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/U;->z1(LX/I;Lu0/D$b;LX/I;Lu0/D$b;JZ)V

    iget-boolean v0, v12, Landroidx/media3/exoplayer/X;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v12, Landroidx/media3/exoplayer/X;->a:Lu0/C;

    invoke-interface {v0}, Lu0/C;->q()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Landroidx/media3/exoplayer/X;->n()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/U;->R0(J)V

    invoke-virtual {v12}, Landroidx/media3/exoplayer/X;->r()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/a0;->I(Landroidx/media3/exoplayer/X;)Z

    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/U;->M(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->b0()V

    :cond_4
    return-void

    :cond_5
    move v0, v10

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    invoke-virtual {v11, v0}, Lx0/D;->c(I)Z

    move-result v1

    invoke-virtual {v13, v0}, Lx0/D;->c(I)Z

    move-result v2

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/t0;->O()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->k:[Landroidx/media3/exoplayer/u0;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/u0;->i()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v10

    :goto_1
    iget-object v3, v11, Lx0/D;->b:[Le0/A;

    aget-object v3, v3, v0

    iget-object v4, v13, Lx0/D;->b:[Le0/A;

    aget-object v4, v4, v0

    if-eqz v2, :cond_7

    invoke-virtual {v4, v3}, Le0/A;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v1, v1, v0

    invoke-virtual {v12}, Landroidx/media3/exoplayer/X;->n()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/exoplayer/U;->S0(Landroidx/media3/exoplayer/t0;J)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    return-void

    :cond_a
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/Y;->i:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Landroidx/media3/exoplayer/U;->L:Z

    if-eqz v1, :cond_e

    :cond_b
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v2, v1

    if-ge v10, v2, :cond_e

    aget-object v1, v1, v10

    iget-object v2, v0, Landroidx/media3/exoplayer/X;->c:[Lu0/b0;

    aget-object v2, v2, v10

    if-eqz v2, :cond_d

    invoke-interface {v1}, Landroidx/media3/exoplayer/t0;->H()Lu0/b0;

    move-result-object v3

    if-ne v3, v2, :cond_d

    invoke-interface {v1}, Landroidx/media3/exoplayer/t0;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-wide v2, v2, Landroidx/media3/exoplayer/Y;->e:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_c

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->m()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-wide v4, v4, Landroidx/media3/exoplayer/Y;->e:J

    add-long/2addr v2, v4

    goto :goto_4

    :cond_c
    move-wide v2, v8

    :goto_4
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/exoplayer/U;->S0(Landroidx/media3/exoplayer/t0;J)V

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method private i1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/U;->Q:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/a0;->T(LX/I;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/U;->K0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/U;->M(Z)V

    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->u()Landroidx/media3/exoplayer/X;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Landroidx/media3/exoplayer/X;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method private j1(Lu0/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/U$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->B:Landroidx/media3/exoplayer/p0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/p0;->D(Lu0/d0;)LX/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/U;->N(LX/I;Z)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method static synthetic k(Landroidx/media3/exoplayer/U;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/U;->F:Z

    return p0
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->B:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->i()LX/I;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/U;->N(LX/I;Z)V

    return-void
.end method

.method private k1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v1, v0, Landroidx/media3/exoplayer/q0;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/U;->c0:J

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/q0;->h(I)Landroidx/media3/exoplayer/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    :cond_1
    return-void
.end method

.method private l0(Landroidx/media3/exoplayer/U$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/U$e;->b(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private l1()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->n1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/U;->L:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->k()Landroidx/media3/exoplayer/X;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/U;->W:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Landroidx/media3/exoplayer/X;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static synthetic m(Landroidx/media3/exoplayer/U;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/U;->T:Z

    return p0
.end method

.method private m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    move-result-object v1

    iget-object v1, v1, Lx0/D;->c:[Lx0/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lx0/x;->s()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->k()Landroidx/media3/exoplayer/X;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private m1()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->V()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a0;->m()Landroidx/media3/exoplayer/X;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/X;->l()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/U;->J(J)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v5

    if-ne v1, v5, :cond_1

    iget-wide v5, v0, Landroidx/media3/exoplayer/U;->W:J

    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/X;->z(J)J

    move-result-wide v5

    :goto_0
    move-wide v9, v5

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Landroidx/media3/exoplayer/U;->W:J

    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/X;->z(J)J

    move-result-wide v5

    iget-object v7, v1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-wide v7, v7, Landroidx/media3/exoplayer/Y;->b:J

    sub-long/2addr v5, v7

    goto :goto_0

    :goto_1
    iget-object v5, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v5, v5, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v6, v1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v6, v6, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    invoke-direct {v0, v5, v6}, Landroidx/media3/exoplayer/U;->p1(LX/I;Lu0/D$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroidx/media3/exoplayer/U;->C:Le0/y;

    invoke-interface {v5}, Le0/y;->c()J

    move-result-wide v5

    :goto_2
    move-wide/from16 v16, v5

    goto :goto_3

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v15, Landroidx/media3/exoplayer/V$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/U;->E:Lf0/x1;

    iget-object v5, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v7, v5, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v1, v1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v8, v1, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->e()LX/D;

    move-result-object v1

    iget v13, v1, LX/D;->a:F

    iget-object v1, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-boolean v14, v1, Landroidx/media3/exoplayer/q0;->l:Z

    iget-boolean v1, v0, Landroidx/media3/exoplayer/U;->M:Z

    move-object v5, v15

    move-wide v11, v3

    move-object v2, v15

    move v15, v1

    invoke-direct/range {v5 .. v17}, Landroidx/media3/exoplayer/V$a;-><init>(Lf0/x1;LX/I;Lu0/D$b;JJFZZJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/U;->n:Landroidx/media3/exoplayer/V;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/V;->b(Landroidx/media3/exoplayer/V$a;)Z

    move-result v1

    iget-object v5, v0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v5

    if-nez v1, :cond_4

    iget-boolean v6, v5, Landroidx/media3/exoplayer/X;->d:Z

    if-eqz v6, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v3, v3, v6

    if-gez v3, :cond_4

    iget-wide v3, v0, Landroidx/media3/exoplayer/U;->u:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-gtz v3, :cond_3

    iget-boolean v3, v0, Landroidx/media3/exoplayer/U;->v:Z

    if-eqz v3, :cond_4

    :cond_3
    iget-object v1, v5, Landroidx/media3/exoplayer/X;->a:Lu0/C;

    iget-object v3, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v3, v3, Landroidx/media3/exoplayer/q0;->s:J

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Lu0/C;->v(JZ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/U;->n:Landroidx/media3/exoplayer/V;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/V;->b(Landroidx/media3/exoplayer/V$a;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method static synthetic n(Landroidx/media3/exoplayer/U;)La0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    .line 2
    .line 3
    return-object p0
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

.method private n0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    move-result-object v1

    iget-object v1, v1, Lx0/D;->c:[Lx0/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lx0/x;->f(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->k()Landroidx/media3/exoplayer/X;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private n1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/media3/exoplayer/q0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    move-result-object v1

    iget-object v1, v1, Lx0/D;->c:[Lx0/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lx0/x;->t()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->k()Landroidx/media3/exoplayer/X;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private o1(Z)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/exoplayer/U;->U:I

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->X()Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/q0;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v2

    iget-object v4, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v4, v4, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v5, v2, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v5, v5, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    invoke-direct {v0, v4, v5}, Landroidx/media3/exoplayer/U;->p1(LX/I;Lu0/D$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/media3/exoplayer/U;->C:Le0/y;

    invoke-interface {v4}, Le0/y;->c()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v17, v4

    goto :goto_1

    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/a0;->m()Landroidx/media3/exoplayer/X;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/X;->r()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/Y;->i:Z

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v6, v6, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    invoke-virtual {v6}, Lu0/D$b;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v4, v4, Landroidx/media3/exoplayer/X;->d:Z

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-nez v5, :cond_6

    if-nez v4, :cond_6

    iget-object v4, v0, Landroidx/media3/exoplayer/U;->n:Landroidx/media3/exoplayer/V;

    new-instance v5, Landroidx/media3/exoplayer/V$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/U;->E:Lf0/x1;

    iget-object v6, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v8, v6, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v6, v2, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v9, v6, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    iget-wide v10, v0, Landroidx/media3/exoplayer/U;->W:J

    invoke-virtual {v2, v10, v11}, Landroidx/media3/exoplayer/X;->z(J)J

    move-result-wide v10

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->I()J

    move-result-wide v12

    iget-object v2, v0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/g;->e()LX/D;

    move-result-object v2

    iget v14, v2, LX/D;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-boolean v15, v2, Landroidx/media3/exoplayer/q0;->l:Z

    iget-boolean v2, v0, Landroidx/media3/exoplayer/U;->M:Z

    move-object v6, v5

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Landroidx/media3/exoplayer/V$a;-><init>(Lf0/x1;LX/I;Lu0/D$b;JJFZZJ)V

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/V;->a(Landroidx/media3/exoplayer/V$a;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    return v1
.end method

.method private p(Landroidx/media3/exoplayer/U$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/U$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->B:Landroidx/media3/exoplayer/p0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->r()I

    move-result p2

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/U$b;->b(Landroidx/media3/exoplayer/U$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/U$b;->c(Landroidx/media3/exoplayer/U$b;)Lu0/d0;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/p0;->f(ILjava/util/List;Lu0/d0;)LX/I;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/U;->N(LX/I;Z)V

    return-void
.end method

.method private p1(LX/I;Lu0/D$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lu0/D$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/I;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lu0/D$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, LX/I$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LX/I;->n(ILX/I$c;)LX/I$c;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/I$c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    .line 39
    .line 40
    iget-boolean p2, p1, LX/I$c;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, LX/I$c;->f:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    :goto_0
    return v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lx0/D;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/t0;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lx0/D;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/t0;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/t0;->start()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->y0()V

    return-void
.end method

.method private r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/U$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/U;->z0(ZZZZ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->n:Landroidx/media3/exoplayer/V;

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->E:Lf0/x1;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/V;->g(Lf0/x1;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v0}, LX/I;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/U;->k1(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->B:Landroidx/media3/exoplayer/p0;

    iget-object v2, p0, Landroidx/media3/exoplayer/U;->o:Ly0/d;

    invoke-interface {v2}, Ly0/d;->d()Lc0/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/p0;->w(Lc0/x;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    invoke-interface {v0, v1}, La0/l;->f(I)Z

    return-void
.end method

.method private s(Landroidx/media3/exoplayer/Y;J)Landroidx/media3/exoplayer/X;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/exoplayer/X;

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->k:[Landroidx/media3/exoplayer/u0;

    iget-object v4, p0, Landroidx/media3/exoplayer/U;->l:Lx0/C;

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->n:Landroidx/media3/exoplayer/V;

    invoke-interface {v0}, Landroidx/media3/exoplayer/V;->i()Ly0/b;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/U;->B:Landroidx/media3/exoplayer/p0;

    iget-object v8, p0, Landroidx/media3/exoplayer/U;->m:Lx0/D;

    move-object v0, v9

    move-wide v2, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/X;-><init>([Landroidx/media3/exoplayer/u0;JLx0/C;Ly0/b;Landroidx/media3/exoplayer/p0;Landroidx/media3/exoplayer/Y;Lx0/D;)V

    return-object v9
.end method

.method private s1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/U;->R:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/U;->z0(ZZZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/U$e;->b(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/U;->n:Landroidx/media3/exoplayer/V;

    iget-object p2, p0, Landroidx/media3/exoplayer/U;->E:Lf0/x1;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/V;->d(Lf0/x1;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/U;->k1(I)V

    return-void
.end method

.method private t(Landroidx/media3/exoplayer/r0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r0;->g()Landroidx/media3/exoplayer/r0$b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/r0;->i()I

    move-result v2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/r0;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/r0$b;->G(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/r0;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/r0;->k(Z)V

    throw v1
.end method

.method private t0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/U;->z0(ZZZZ)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->u0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->n:Landroidx/media3/exoplayer/V;

    iget-object v2, p0, Landroidx/media3/exoplayer/U;->E:Lf0/x1;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/V;->e(Lf0/x1;)V

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->k1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->q:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/U;->J:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Landroidx/media3/exoplayer/U;->q:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/U;->J:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private t1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->h()V

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Landroidx/media3/exoplayer/U;->W(Landroidx/media3/exoplayer/t0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/U;->z(Landroidx/media3/exoplayer/t0;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u(Landroidx/media3/exoplayer/t0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/U;->W(Landroidx/media3/exoplayer/t0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/g;->a(Landroidx/media3/exoplayer/t0;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/U;->z(Landroidx/media3/exoplayer/t0;)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/t0;->h()V

    iget p1, p0, Landroidx/media3/exoplayer/U;->U:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/U;->U:I

    return-void
.end method

.method private u0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->k:[Landroidx/media3/exoplayer/u0;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/u0;->k()V

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/t0;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->m()Landroidx/media3/exoplayer/X;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/U;->O:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/X;->a:Lu0/C;

    invoke-interface {v0}, Lu0/C;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/q0;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/q0;->b(Z)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    :cond_2
    return-void
.end method

.method private v()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/U;->y:La0/c;

    invoke-interface {v1}, La0/c;->c()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, La0/l;->h(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->x1()V

    iget-object v3, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v3, v3, Landroidx/media3/exoplayer/q0;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_20

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/U;->I0(J)V

    return-void

    :cond_1
    const-string v7, "doSomeWork"

    invoke-static {v7}, La0/H;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->y1()V

    iget-boolean v7, v3, Landroidx/media3/exoplayer/X;->d:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    iget-object v7, v0, Landroidx/media3/exoplayer/U;->y:La0/c;

    invoke-interface {v7}, La0/c;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, La0/M;->Q0(J)J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/media3/exoplayer/U;->X:J

    iget-object v7, v3, Landroidx/media3/exoplayer/X;->a:Lu0/C;

    iget-object v9, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v9, v9, Landroidx/media3/exoplayer/q0;->s:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/U;->u:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Landroidx/media3/exoplayer/U;->v:Z

    invoke-interface {v7, v9, v10, v11}, Lu0/C;->v(JZ)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v12, v11

    if-ge v7, v12, :cond_b

    aget-object v11, v11, v7

    invoke-static {v11}, Landroidx/media3/exoplayer/U;->W(Landroidx/media3/exoplayer/t0;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v12, v0, Landroidx/media3/exoplayer/U;->W:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/U;->X:J

    invoke-interface {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/t0;->g(JJ)V

    if-eqz v9, :cond_3

    invoke-interface {v11}, Landroidx/media3/exoplayer/t0;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    iget-object v12, v3, Landroidx/media3/exoplayer/X;->c:[Lu0/b0;

    aget-object v12, v12, v7

    invoke-interface {v11}, Landroidx/media3/exoplayer/t0;->H()Lu0/b0;

    move-result-object v13

    if-eq v12, v13, :cond_4

    move v12, v5

    goto :goto_2

    :cond_4
    move v12, v8

    :goto_2
    if-nez v12, :cond_5

    invoke-interface {v11}, Landroidx/media3/exoplayer/t0;->m()Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v5

    goto :goto_3

    :cond_5
    move v13, v8

    :goto_3
    if-nez v12, :cond_7

    if-nez v13, :cond_7

    invoke-interface {v11}, Landroidx/media3/exoplayer/t0;->c()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v11}, Landroidx/media3/exoplayer/t0;->b()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    move v12, v8

    goto :goto_5

    :cond_7
    :goto_4
    move v12, v5

    :goto_5
    if-eqz v10, :cond_8

    if-eqz v12, :cond_8

    move v10, v5

    goto :goto_6

    :cond_8
    move v10, v8

    :goto_6
    if-nez v12, :cond_9

    invoke-interface {v11}, Landroidx/media3/exoplayer/t0;->J()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    iget-object v7, v3, Landroidx/media3/exoplayer/X;->a:Lu0/C;

    invoke-interface {v7}, Lu0/C;->m()V

    move v9, v5

    move v10, v9

    :cond_b
    iget-object v7, v3, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-wide v11, v7, Landroidx/media3/exoplayer/Y;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_d

    iget-boolean v7, v3, Landroidx/media3/exoplayer/X;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v11, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v13, v7, Landroidx/media3/exoplayer/q0;->s:J

    cmp-long v7, v11, v13

    if-gtz v7, :cond_d

    :cond_c
    move v7, v5

    goto :goto_8

    :cond_d
    move v7, v8

    :goto_8
    if-eqz v7, :cond_e

    iget-boolean v9, v0, Landroidx/media3/exoplayer/U;->L:Z

    if-eqz v9, :cond_e

    iput-boolean v8, v0, Landroidx/media3/exoplayer/U;->L:Z

    iget-object v9, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v9, v9, Landroidx/media3/exoplayer/q0;->n:I

    const/4 v11, 0x5

    invoke-direct {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/U;->a1(ZIZI)V

    :cond_e
    const/4 v9, 0x3

    if-eqz v7, :cond_10

    iget-object v7, v3, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-boolean v7, v7, Landroidx/media3/exoplayer/Y;->i:Z

    if-eqz v7, :cond_10

    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/U;->k1(I)V

    :cond_f
    :goto_9
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->t1()V

    goto :goto_a

    :cond_10
    iget-object v7, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v7, v7, Landroidx/media3/exoplayer/q0;->e:I

    if-ne v7, v4, :cond_11

    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/U;->o1(Z)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/U;->k1(I)V

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/media3/exoplayer/U;->a0:Landroidx/media3/exoplayer/h;

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->n1()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-direct {v0, v8, v8}, Landroidx/media3/exoplayer/U;->A1(ZZ)V

    iget-object v7, v0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/g;->g()V

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->q1()V

    goto :goto_a

    :cond_11
    iget-object v7, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v7, v7, Landroidx/media3/exoplayer/q0;->e:I

    if-ne v7, v9, :cond_14

    iget v7, v0, Landroidx/media3/exoplayer/U;->U:I

    if-nez v7, :cond_12

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->X()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_12
    if-nez v10, :cond_14

    :cond_13
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->n1()Z

    move-result v7

    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/U;->A1(ZZ)V

    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/U;->k1(I)V

    iget-boolean v7, v0, Landroidx/media3/exoplayer/U;->M:Z

    if-eqz v7, :cond_f

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->o0()V

    iget-object v7, v0, Landroidx/media3/exoplayer/U;->C:Le0/y;

    invoke-interface {v7}, Le0/y;->d()V

    goto :goto_9

    :cond_14
    :goto_a
    iget-object v7, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v7, v7, Landroidx/media3/exoplayer/q0;->e:I

    if-ne v7, v4, :cond_19

    move v7, v8

    :goto_b
    iget-object v10, v0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v11, v10

    if-ge v7, v11, :cond_16

    aget-object v10, v10, v7

    invoke-static {v10}, Landroidx/media3/exoplayer/U;->W(Landroidx/media3/exoplayer/t0;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v10, v10, v7

    invoke-interface {v10}, Landroidx/media3/exoplayer/t0;->H()Lu0/b0;

    move-result-object v10

    iget-object v11, v3, Landroidx/media3/exoplayer/X;->c:[Lu0/b0;

    aget-object v11, v11, v7

    if-ne v10, v11, :cond_15

    iget-object v10, v0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v10, v10, v7

    invoke-interface {v10}, Landroidx/media3/exoplayer/t0;->J()V

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_16
    iget-object v3, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-boolean v7, v3, Landroidx/media3/exoplayer/q0;->g:Z

    if-nez v7, :cond_19

    iget-wide v10, v3, Landroidx/media3/exoplayer/q0;->r:J

    const-wide/32 v12, 0x7a120

    cmp-long v3, v10, v12

    if-gez v3, :cond_19

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->V()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v10, v0, Landroidx/media3/exoplayer/U;->c0:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v12

    if-nez v3, :cond_17

    iget-object v3, v0, Landroidx/media3/exoplayer/U;->y:La0/c;

    invoke-interface {v3}, La0/c;->f()J

    move-result-wide v10

    :goto_c
    iput-wide v10, v0, Landroidx/media3/exoplayer/U;->c0:J

    goto :goto_d

    :cond_17
    iget-object v3, v0, Landroidx/media3/exoplayer/U;->y:La0/c;

    invoke-interface {v3}, La0/c;->f()J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/media3/exoplayer/U;->c0:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xfa0

    cmp-long v3, v10, v12

    if-gez v3, :cond_18

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :goto_d
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->n1()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v3, v3, Landroidx/media3/exoplayer/q0;->e:I

    if-ne v3, v9, :cond_1a

    move v3, v5

    goto :goto_e

    :cond_1a
    move v3, v8

    :goto_e
    iget-boolean v7, v0, Landroidx/media3/exoplayer/U;->T:Z

    if-eqz v7, :cond_1b

    iget-boolean v7, v0, Landroidx/media3/exoplayer/U;->S:Z

    if-eqz v7, :cond_1b

    if-eqz v3, :cond_1b

    goto :goto_f

    :cond_1b
    move v5, v8

    :goto_f
    iget-object v7, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-boolean v10, v7, Landroidx/media3/exoplayer/q0;->p:Z

    if-eq v10, v5, :cond_1c

    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/q0;->i(Z)Landroidx/media3/exoplayer/q0;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    :cond_1c
    iput-boolean v8, v0, Landroidx/media3/exoplayer/U;->S:Z

    if-nez v5, :cond_1f

    iget-object v5, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v5, v5, Landroidx/media3/exoplayer/q0;->e:I

    if-ne v5, v6, :cond_1d

    goto :goto_10

    :cond_1d
    if-nez v3, :cond_1e

    if-eq v5, v4, :cond_1e

    if-ne v5, v9, :cond_1f

    iget v3, v0, Landroidx/media3/exoplayer/U;->U:I

    if-eqz v3, :cond_1f

    :cond_1e
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/U;->I0(J)V

    :cond_1f
    :goto_10
    invoke-static {}, La0/H;->b()V

    :cond_20
    :goto_11
    return-void
.end method

.method private v0(IILu0/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/U$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->B:Landroidx/media3/exoplayer/p0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/p0;->A(IILu0/d0;)LX/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/U;->N(LX/I;Z)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private v1(Lu0/D$b;Lu0/l0;Lx0/D;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->n:Landroidx/media3/exoplayer/V;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->E:Lf0/x1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    .line 10
    .line 11
    iget-object v6, p3, Lx0/D;->c:[Lx0/x;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/V;->f(Lf0/x1;LX/I;Lu0/D$b;[Landroidx/media3/exoplayer/t0;Lu0/l0;[Lx0/x;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private w(IZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v1, v1, p1

    invoke-static {v1}, Landroidx/media3/exoplayer/U;->W(Landroidx/media3/exoplayer/t0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a0;->u()Landroidx/media3/exoplayer/X;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v15, v5

    goto :goto_0

    :cond_1
    move v15, v4

    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    move-result-object v3

    iget-object v6, v3, Lx0/D;->b:[Le0/A;

    aget-object v6, v6, p1

    iget-object v3, v3, Lx0/D;->c:[Lx0/x;

    aget-object v3, v3, p1

    invoke-static {v3}, Landroidx/media3/exoplayer/U;->D(Lx0/x;)[LX/s;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->n1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v3, v3, Landroidx/media3/exoplayer/q0;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    move/from16 v16, v5

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v16, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    iget v3, v0, Landroidx/media3/exoplayer/U;->U:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/media3/exoplayer/U;->U:I

    iget-object v3, v0, Landroidx/media3/exoplayer/U;->j:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Landroidx/media3/exoplayer/X;->c:[Lu0/b0;

    aget-object v5, v3, p1

    iget-wide v9, v0, Landroidx/media3/exoplayer/U;->W:J

    invoke-virtual {v2}, Landroidx/media3/exoplayer/X;->m()J

    move-result-wide v12

    iget-object v2, v2, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v14, v2, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v9

    move v9, v15

    move-wide/from16 v10, p3

    invoke-interface/range {v2 .. v14}, Landroidx/media3/exoplayer/t0;->q(Le0/A;[LX/s;Lu0/b0;JZZJJLu0/D$b;)V

    new-instance v2, Landroidx/media3/exoplayer/U$a;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/U$a;-><init>(Landroidx/media3/exoplayer/U;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Landroidx/media3/exoplayer/r0$b;->G(ILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/g;->b(Landroidx/media3/exoplayer/t0;)V

    if-eqz v16, :cond_4

    if-eqz v15, :cond_4

    invoke-interface {v1}, Landroidx/media3/exoplayer/t0;->start()V

    :cond_4
    return-void
.end method

.method private w0()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a0;->u()Landroidx/media3/exoplayer/X;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v4, v7, :cond_6

    aget-object v9, v6, v4

    invoke-static {v9}, Landroidx/media3/exoplayer/U;->W(Landroidx/media3/exoplayer/t0;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v9}, Landroidx/media3/exoplayer/t0;->H()Lu0/b0;

    move-result-object v6

    iget-object v7, v1, Landroidx/media3/exoplayer/X;->c:[Lu0/b0;

    aget-object v7, v7, v4

    if-eq v6, v7, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v2, v4}, Lx0/D;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Landroidx/media3/exoplayer/t0;->O()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v2, Lx0/D;->c:[Lx0/x;

    aget-object v6, v6, v4

    invoke-static {v6}, Landroidx/media3/exoplayer/U;->D(Lx0/x;)[LX/s;

    move-result-object v10

    iget-object v6, v1, Landroidx/media3/exoplayer/X;->c:[Lu0/b0;

    aget-object v11, v6, v4

    invoke-virtual {v1}, Landroidx/media3/exoplayer/X;->n()J

    move-result-wide v12

    invoke-virtual {v1}, Landroidx/media3/exoplayer/X;->m()J

    move-result-wide v14

    iget-object v6, v1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v6, v6, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    move-object/from16 v16, v6

    invoke-interface/range {v9 .. v16}, Landroidx/media3/exoplayer/t0;->v([LX/s;Lu0/b0;JJLu0/D$b;)V

    iget-boolean v6, v0, Landroidx/media3/exoplayer/U;->T:Z

    if-eqz v6, :cond_5

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/U;->X0(Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Landroidx/media3/exoplayer/t0;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/U;->u(Landroidx/media3/exoplayer/t0;)V

    goto :goto_2

    :cond_4
    move v5, v8

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    xor-int/lit8 v1, v5, 0x1

    return v1
.end method

.method private w1(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/U$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->B:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/p0;->E(IILjava/util/List;)LX/I;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/U;->N(LX/I;Z)V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a0;->u()Landroidx/media3/exoplayer/X;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/X;->n()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/U;->y([ZJ)V

    return-void
.end method

.method private x0()V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->e()LX/D;

    move-result-object v0

    iget v0, v0, LX/D;->a:F

    iget-object v1, v10, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v1

    iget-object v2, v10, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a0;->u()Landroidx/media3/exoplayer/X;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v5, v1, Landroidx/media3/exoplayer/X;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v10, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v5, v5, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v1, v0, v5}, Landroidx/media3/exoplayer/X;->w(FLX/I;)Lx0/D;

    move-result-object v5

    iget-object v6, v10, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v6

    if-ne v1, v6, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    move-result-object v6

    invoke-virtual {v5, v6}, Lx0/D;->a(Lx0/D;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v13, 0x4

    iget-object v0, v10, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v14

    iget-object v0, v10, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/a0;->I(Landroidx/media3/exoplayer/X;)Z

    move-result v8

    iget-object v0, v10, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v0, v0

    new-array v15, v0, [Z

    invoke-static {v3}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx0/D;

    iget-object v0, v10, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->s:J

    move-object v4, v14

    move-object v9, v15

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/X;->b(Lx0/D;JZ[Z)J

    move-result-wide v8

    iget-object v0, v10, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v1, v0, Landroidx/media3/exoplayer/q0;->e:I

    if-eq v1, v13, :cond_2

    iget-wide v0, v0, Landroidx/media3/exoplayer/q0;->s:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    iget-object v0, v10, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/q0;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->d:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide v2, v8

    move-wide v11, v8

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/U;->R(Lu0/D$b;JJJZI)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    if-eqz v16, :cond_3

    invoke-direct {v10, v11, v12}, Landroidx/media3/exoplayer/U;->B0(J)V

    :cond_3
    iget-object v0, v10, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v12, 0x0

    :goto_2
    iget-object v1, v10, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v2, v1

    if-ge v12, v2, :cond_6

    aget-object v1, v1, v12

    invoke-static {v1}, Landroidx/media3/exoplayer/U;->W(Landroidx/media3/exoplayer/t0;)Z

    move-result v2

    aput-boolean v2, v0, v12

    iget-object v3, v14, Landroidx/media3/exoplayer/X;->c:[Lu0/b0;

    aget-object v3, v3, v12

    if-eqz v2, :cond_5

    invoke-interface {v1}, Landroidx/media3/exoplayer/t0;->H()Lu0/b0;

    move-result-object v2

    if-eq v3, v2, :cond_4

    invoke-direct {v10, v1}, Landroidx/media3/exoplayer/U;->u(Landroidx/media3/exoplayer/t0;)V

    goto :goto_3

    :cond_4
    aget-boolean v2, v15, v12

    if-eqz v2, :cond_5

    iget-wide v2, v10, Landroidx/media3/exoplayer/U;->W:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/t0;->N(J)V

    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    iget-wide v1, v10, Landroidx/media3/exoplayer/U;->W:J

    invoke-direct {v10, v0, v1, v2}, Landroidx/media3/exoplayer/U;->y([ZJ)V

    :cond_7
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a0;->I(Landroidx/media3/exoplayer/X;)Z

    iget-boolean v0, v1, Landroidx/media3/exoplayer/X;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-wide v2, v0, Landroidx/media3/exoplayer/Y;->b:J

    iget-wide v6, v10, Landroidx/media3/exoplayer/U;->W:J

    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/X;->z(J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v2, v3, v6}, Landroidx/media3/exoplayer/X;->a(Lx0/D;JZ)J

    goto :goto_4

    :goto_5
    invoke-direct {v10, v5}, Landroidx/media3/exoplayer/U;->M(Z)V

    iget-object v0, v10, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v0, v0, Landroidx/media3/exoplayer/q0;->e:I

    if-eq v0, v13, :cond_9

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->b0()V

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/U;->y1()V

    iget-object v0, v10, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, La0/l;->f(I)Z

    :cond_9
    return-void

    :cond_a
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_b

    move v4, v6

    :cond_b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/X;->k()Landroidx/media3/exoplayer/X;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method private x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v0}, LX/I;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->B:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->e0()Z

    move-result v0

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->i0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->j0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->g0()V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/U;->h0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y([ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->u()Landroidx/media3/exoplayer/X;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->p()Lx0/D;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lx0/D;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/U;->j:Ljava/util/Set;

    iget-object v5, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/t0;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lx0/D;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3, p2, p3}, Landroidx/media3/exoplayer/U;->w(IZJ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/media3/exoplayer/X;->g:Z

    return-void
.end method

.method private y0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->x0()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/U;->K0(Z)V

    return-void
.end method

.method private y1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/X;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/X;->a:Lu0/C;

    invoke-interface {v1}, Lu0/C;->q()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->r()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a0;->I(Landroidx/media3/exoplayer/X;)Z

    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/U;->M(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->b0()V

    :cond_2
    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/U;->B0(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v0, v0, Landroidx/media3/exoplayer/q0;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/q0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    :goto_1
    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/U;->R(Lu0/D$b;JJJZI)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    iget-object v2, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a0;->u()Landroidx/media3/exoplayer/X;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v10

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/g;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/U;->W:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/X;->z(J)J

    move-result-wide v6

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v0, v0, Landroidx/media3/exoplayer/q0;->s:J

    invoke-direct {p0, v0, v1, v6, v7}, Landroidx/media3/exoplayer/U;->d0(JJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->I:Landroidx/media3/exoplayer/U$e;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/U$e;->d:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/q0;->c:J

    const/4 v9, 0x6

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/q0;->o(J)V

    :cond_6
    :goto_3
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->m()Landroidx/media3/exoplayer/X;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/X;->j()J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/media3/exoplayer/q0;->q:J

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->I()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/q0;->r:J

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->l:Z

    if-eqz v1, :cond_7

    iget v1, v0, Landroidx/media3/exoplayer/q0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/U;->p1(LX/I;Lu0/D$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    iget v0, v0, LX/D;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->C:Le0/y;

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->C()J

    move-result-wide v1

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->I()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Le0/y;->b(JJ)F

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->e()LX/D;

    move-result-object v1

    iget v1, v1, LX/D;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->o:LX/D;

    invoke-virtual {v1, v0}, LX/D;->b(F)LX/D;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/U;->U0(LX/D;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    iget-object v1, p0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->e()LX/D;

    move-result-object v1

    iget v1, v1, LX/D;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, Landroidx/media3/exoplayer/U;->P(LX/D;FZZ)V

    :cond_7
    return-void
.end method

.method private z(Landroidx/media3/exoplayer/t0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/t0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/t0;->stop()V

    :cond_0
    return-void
.end method

.method private z0(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, La0/l;->h(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/U;->a0:Landroidx/media3/exoplayer/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/U;->A1(ZZ)V

    iget-object v0, v1, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->h()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Landroidx/media3/exoplayer/U;->W:J

    iget-object v5, v1, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v6, v5

    move v7, v3

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_0

    aget-object v0, v5, v7

    :try_start_0
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/U;->u(Landroidx/media3/exoplayer/t0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, La0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, v1, Landroidx/media3/exoplayer/U;->i:[Landroidx/media3/exoplayer/t0;

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_2

    aget-object v0, v5, v7

    iget-object v9, v1, Landroidx/media3/exoplayer/U;->j:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/t0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v8, v0, v9}, La0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/U;->U:I

    iget-object v0, v1, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v5, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->s:J

    iget-object v0, v1, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-virtual {v0}, Lu0/D$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v8, v1, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    invoke-static {v0, v8}, Landroidx/media3/exoplayer/U;->Y(Landroidx/media3/exoplayer/q0;LX/I$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v8, v0, Landroidx/media3/exoplayer/q0;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-wide v8, v0, Landroidx/media3/exoplayer/q0;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Landroidx/media3/exoplayer/U;->V:Landroidx/media3/exoplayer/U$h;

    iget-object v0, v1, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/U;->G(LX/I;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lu0/D$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-virtual {v5, v0}, Lu0/D$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    :goto_7
    move-wide/from16 v28, v6

    move-wide v9, v8

    goto :goto_8

    :cond_5
    move v4, v3

    goto :goto_7

    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->f()V

    iput-boolean v3, v1, Landroidx/media3/exoplayer/U;->O:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    if-eqz p3, :cond_6

    instance-of v3, v0, Landroidx/media3/exoplayer/s0;

    if-eqz v3, :cond_6

    check-cast v0, Landroidx/media3/exoplayer/s0;

    iget-object v3, v1, Landroidx/media3/exoplayer/U;->B:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/p0;->q()Lu0/d0;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/s0;->E(Lu0/d0;)Landroidx/media3/exoplayer/s0;

    move-result-object v0

    iget v3, v5, Lu0/D$b;->b:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    iget-object v3, v5, Lu0/D$b;->a:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    invoke-virtual {v0, v3, v6}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    iget-object v3, v1, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    iget v3, v3, LX/I$b;->c:I

    iget-object v6, v1, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    invoke-virtual {v0, v3, v6}, LX/I;->n(ILX/I$c;)LX/I$c;

    move-result-object v3

    invoke-virtual {v3}, LX/I$c;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lu0/D$b;

    iget-object v6, v5, Lu0/D$b;->a:Ljava/lang/Object;

    iget-wide v7, v5, Lu0/D$b;->d:J

    invoke-direct {v3, v6, v7, v8}, Lu0/D$b;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object/from16 v19, v3

    goto :goto_9

    :cond_6
    move-object v7, v0

    move-object/from16 v19, v5

    :goto_9
    new-instance v0, Landroidx/media3/exoplayer/q0;

    iget-object v3, v1, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget v13, v3, Landroidx/media3/exoplayer/q0;->e:I

    if-eqz p4, :cond_7

    :goto_a
    move-object v14, v2

    goto :goto_b

    :cond_7
    iget-object v2, v3, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    goto :goto_a

    :goto_b
    if-eqz v4, :cond_8

    sget-object v2, Lu0/l0;->d:Lu0/l0;

    :goto_c
    move-object/from16 v16, v2

    goto :goto_d

    :cond_8
    iget-object v2, v3, Landroidx/media3/exoplayer/q0;->h:Lu0/l0;

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_9

    iget-object v2, v1, Landroidx/media3/exoplayer/U;->m:Lx0/D;

    :goto_e
    move-object/from16 v17, v2

    goto :goto_f

    :cond_9
    iget-object v2, v3, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_a

    invoke-static {}, Ls2/v;->L()Ls2/v;

    move-result-object v2

    :goto_10
    move-object/from16 v18, v2

    goto :goto_11

    :cond_a
    iget-object v2, v3, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    goto :goto_10

    :goto_11
    iget-object v2, v1, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    iget-boolean v3, v2, Landroidx/media3/exoplayer/q0;->l:Z

    move/from16 v20, v3

    iget v3, v2, Landroidx/media3/exoplayer/q0;->m:I

    move/from16 v21, v3

    iget v3, v2, Landroidx/media3/exoplayer/q0;->n:I

    move/from16 v22, v3

    iget-object v2, v2, Landroidx/media3/exoplayer/q0;->o:LX/D;

    move-object/from16 v23, v2

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object v6, v0

    move-object/from16 v8, v19

    move-wide/from16 v11, v28

    move-wide/from16 v24, v28

    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/q0;-><init>(LX/I;Lu0/D$b;JJILandroidx/media3/exoplayer/h;ZLu0/l0;Lx0/D;Ljava/util/List;Lu0/D$b;ZIILX/D;JJJJZ)V

    iput-object v0, v1, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    if-eqz p3, :cond_b

    iget-object v0, v1, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->H()V

    iget-object v0, v1, Landroidx/media3/exoplayer/U;->B:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->y()V

    :cond_b
    return-void
.end method

.method private z1(LX/I;Lu0/D$b;LX/I;Lu0/D$b;JZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/U;->p1(LX/I;Lu0/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lu0/D$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LX/D;->d:LX/D;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/q0;->o:LX/D;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/U;->w:Landroidx/media3/exoplayer/g;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/g;->e()LX/D;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, LX/D;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/U;->U0(LX/D;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/media3/exoplayer/q0;->o:LX/D;

    .line 38
    .line 39
    iget p1, p1, LX/D;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/U;->P(LX/D;FZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p2, Lu0/D$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, LX/I$b;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LX/I;->n(ILX/I$c;)LX/I$c;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->C:Le0/y;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    .line 64
    .line 65
    iget-object v1, v1, LX/I$c;->j:LX/w$g;

    .line 66
    .line 67
    invoke-static {v1}, La0/M;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/w$g;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Le0/y;->a(LX/w$g;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/media3/exoplayer/U;->C:Le0/y;

    .line 86
    .line 87
    iget-object p2, p2, Lu0/D$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/U;->E(LX/I;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Le0/y;->e(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    .line 98
    .line 99
    iget-object p1, p1, LX/I$c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, LX/I;->q()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p4, Lu0/D$b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/media3/exoplayer/U;->t:LX/I$b;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, LX/I$b;->c:I

    .line 116
    .line 117
    iget-object p4, p0, Landroidx/media3/exoplayer/U;->s:LX/I$c;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, LX/I;->n(ILX/I$c;)LX/I$c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, LX/I$c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-eqz p7, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->C:Le0/y;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Le0/y;->e(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/U;->b0:J

    return-void
.end method

.method public H()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->r:Landroid/os/Looper;

    return-object v0
.end method

.method public J0(LX/I;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/U$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/U$h;-><init>(LX/I;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, La0/l;->i(ILjava/lang/Object;)La0/l$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, La0/l$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public W0(Ljava/util/List;IJLu0/d0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    .line 2
    .line 3
    new-instance v8, Landroidx/media3/exoplayer/U$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/U$b;-><init>(Ljava/util/List;Lu0/d0;IJLandroidx/media3/exoplayer/U$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-interface {v0, p1, v8}, La0/l;->i(ILjava/lang/Object;)La0/l$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, La0/l$a;->a()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public Z0(ZII)V
    .locals 1

    .line 1
    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    iget-object p3, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/4 v0, 0x1

    invoke-interface {p3, v0, p1, p2}, La0/l;->a(III)La0/l$a;

    move-result-object p1

    invoke-interface {p1}, La0/l$a;->a()V

    return-void
.end method

.method public a(Landroidx/media3/exoplayer/t0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, La0/l;->f(I)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, La0/l;->f(I)Z

    return-void
.end method

.method public b1(LX/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, La0/l;->i(ILjava/lang/Object;)La0/l$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, La0/l$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public bridge synthetic c(Lu0/c0;)V
    .locals 0

    .line 1
    check-cast p1, Lu0/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/U;->p0(Lu0/C;)V

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

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, La0/l;->h(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, La0/l;->f(I)Z

    return-void
.end method

.method public declared-synchronized e(Landroidx/media3/exoplayer/r0;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/U;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->r:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, La0/l;->i(ILjava/lang/Object;)La0/l$a;

    move-result-object p1

    invoke-interface {p1}, La0/l$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, La0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/r0;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public e1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, La0/l;->a(III)La0/l$a;

    move-result-object p1

    invoke-interface {p1}, La0/l$a;->a()V

    return-void
.end method

.method public h1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, La0/l;->a(III)La0/l$a;

    move-result-object p1

    invoke-interface {p1}, La0/l$a;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object v11, p0

    move-object/from16 v1, p1

    const-string v2, "Playback error"

    const-string v3, "ExoPlayerImplInternal"

    const/16 v4, 0x3e8

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v12

    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->r0()V

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->d1(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    goto/16 :goto_11

    :pswitch_3
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v5, v6, v1}, Landroidx/media3/exoplayer/U;->w1(IILjava/util/List;)V

    goto/16 :goto_11

    :pswitch_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->y0()V

    goto/16 :goto_11

    :pswitch_5
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->r()V

    goto/16 :goto_11

    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->Y0(Z)V

    goto/16 :goto_11

    :pswitch_7
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->k0()V

    goto/16 :goto_11

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lu0/d0;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->j1(Lu0/d0;)V

    goto/16 :goto_11

    :pswitch_9
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lu0/d0;

    invoke-direct {p0, v5, v6, v1}, Landroidx/media3/exoplayer/U;->v0(IILu0/d0;)V

    goto/16 :goto_11

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->l0(Landroidx/media3/exoplayer/U$c;)V

    goto/16 :goto_11

    :pswitch_b
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/exoplayer/U$b;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, v1}, Landroidx/media3/exoplayer/U;->p(Landroidx/media3/exoplayer/U$b;I)V

    goto/16 :goto_11

    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/U$b;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->V0(Landroidx/media3/exoplayer/U$b;)V

    goto/16 :goto_11

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/D;

    invoke-direct {p0, v1, v12}, Landroidx/media3/exoplayer/U;->Q(LX/D;Z)V

    goto/16 :goto_11

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/r0;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->Q0(Landroidx/media3/exoplayer/r0;)V

    goto/16 :goto_11

    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/r0;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->O0(Landroidx/media3/exoplayer/r0;)V

    goto/16 :goto_11

    :pswitch_10
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_1

    move v5, v13

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, v1}, Landroidx/media3/exoplayer/U;->T0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_11

    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_2

    move v1, v13

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->i1(Z)V

    goto/16 :goto_11

    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->f1(I)V

    goto/16 :goto_11

    :pswitch_13
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->x0()V

    goto/16 :goto_11

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lu0/C;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->K(Lu0/C;)V

    goto/16 :goto_11

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lu0/C;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->O(Lu0/C;)V

    goto/16 :goto_11

    :pswitch_16
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->t0()V

    return v13

    :pswitch_17
    invoke-direct {p0, v12, v13}, Landroidx/media3/exoplayer/U;->s1(ZZ)V

    goto/16 :goto_11

    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Le0/C;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->g1(Le0/C;)V

    goto/16 :goto_11

    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/D;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->c1(LX/D;)V

    goto/16 :goto_11

    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/U$h;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/U;->L0(Landroidx/media3/exoplayer/U$h;)V

    goto/16 :goto_11

    :pswitch_1b
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->v()V

    goto/16 :goto_11

    :pswitch_1c
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    move v5, v13

    goto :goto_3

    :cond_3
    move v5, v12

    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-direct {p0, v5, v6, v13, v1}, Landroidx/media3/exoplayer/U;->a1(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lj0/m$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/B; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lc0/g; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lu0/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :goto_4
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_4

    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_5

    :cond_4
    const/16 v4, 0x3ec

    :cond_5
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/h;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/h;

    move-result-object v1

    invoke-static {v3, v2, v1}, La0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v13, v12}, Landroidx/media3/exoplayer/U;->s1(ZZ)V

    iget-object v2, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/q0;->f(Landroidx/media3/exoplayer/h;)Landroidx/media3/exoplayer/q0;

    move-result-object v1

    :goto_5
    iput-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    goto/16 :goto_11

    :goto_6
    const/16 v2, 0x7d0

    :goto_7
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/U;->L(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_8
    const/16 v2, 0x3ea

    goto :goto_7

    :goto_9
    iget v2, v1, Lc0/g;->i:I

    goto :goto_7

    :goto_a
    iget v2, v1, LX/B;->j:I

    if-ne v2, v13, :cond_7

    iget-boolean v2, v1, LX/B;->i:Z

    if-eqz v2, :cond_6

    const/16 v2, 0xbb9

    :goto_b
    move v4, v2

    goto :goto_c

    :cond_6
    const/16 v2, 0xbbb

    goto :goto_b

    :cond_7
    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    iget-boolean v2, v1, LX/B;->i:Z

    if-eqz v2, :cond_8

    const/16 v2, 0xbba

    goto :goto_b

    :cond_8
    const/16 v2, 0xbbc

    goto :goto_b

    :cond_9
    :goto_c
    invoke-direct {p0, v1, v4}, Landroidx/media3/exoplayer/U;->L(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_d
    iget v2, v1, Lj0/m$a;->i:I

    goto :goto_7

    :goto_e
    iget v4, v1, Landroidx/media3/exoplayer/h;->r:I

    if-ne v4, v13, :cond_a

    iget-object v4, v11, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/a0;->u()Landroidx/media3/exoplayer/X;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v4, v4, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/h;->c(Lu0/D$b;)Landroidx/media3/exoplayer/h;

    move-result-object v1

    :cond_a
    iget-boolean v4, v1, Landroidx/media3/exoplayer/h;->x:Z

    if-eqz v4, :cond_d

    iget-object v4, v11, Landroidx/media3/exoplayer/U;->a0:Landroidx/media3/exoplayer/h;

    if-eqz v4, :cond_b

    iget v4, v1, LX/C;->i:I

    const/16 v5, 0x138c

    if-eq v4, v5, :cond_b

    const/16 v5, 0x138b

    if-ne v4, v5, :cond_d

    :cond_b
    const-string v2, "Recoverable renderer error"

    invoke-static {v3, v2, v1}, La0/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Landroidx/media3/exoplayer/U;->a0:Landroidx/media3/exoplayer/h;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->a0:Landroidx/media3/exoplayer/h;

    goto :goto_f

    :cond_c
    iput-object v1, v11, Landroidx/media3/exoplayer/U;->a0:Landroidx/media3/exoplayer/h;

    :goto_f
    iget-object v2, v11, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v1}, La0/l;->i(ILjava/lang/Object;)La0/l$a;

    move-result-object v1

    invoke-interface {v2, v1}, La0/l;->b(La0/l$a;)Z

    goto :goto_11

    :cond_d
    iget-object v4, v11, Landroidx/media3/exoplayer/U;->a0:Landroidx/media3/exoplayer/h;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->a0:Landroidx/media3/exoplayer/h;

    :cond_e
    move-object v14, v1

    invoke-static {v3, v2, v14}, La0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v14, Landroidx/media3/exoplayer/h;->r:I

    if-ne v1, v13, :cond_10

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v1

    iget-object v2, v11, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a0;->u()Landroidx/media3/exoplayer/X;

    move-result-object v2

    if-eq v1, v2, :cond_10

    :goto_10
    iget-object v1, v11, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v1

    iget-object v2, v11, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a0;->u()Landroidx/media3/exoplayer/X;

    move-result-object v2

    if-eq v1, v2, :cond_f

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a0;->b()Landroidx/media3/exoplayer/X;

    goto :goto_10

    :cond_f
    iget-object v1, v11, Landroidx/media3/exoplayer/U;->A:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a0;->t()Landroidx/media3/exoplayer/X;

    move-result-object v1

    invoke-static {v1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/X;

    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->c0()V

    iget-object v1, v1, Landroidx/media3/exoplayer/X;->f:Landroidx/media3/exoplayer/Y;

    iget-object v2, v1, Landroidx/media3/exoplayer/Y;->a:Lu0/D$b;

    iget-wide v7, v1, Landroidx/media3/exoplayer/Y;->b:J

    iget-wide v5, v1, Landroidx/media3/exoplayer/Y;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/U;->R(Lu0/D$b;JJJZI)Landroidx/media3/exoplayer/q0;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    :cond_10
    invoke-direct {p0, v13, v12}, Landroidx/media3/exoplayer/U;->s1(ZZ)V

    iget-object v1, v11, Landroidx/media3/exoplayer/U;->H:Landroidx/media3/exoplayer/q0;

    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/q0;->f(Landroidx/media3/exoplayer/h;)Landroidx/media3/exoplayer/q0;

    move-result-object v1

    goto/16 :goto_5

    :goto_11
    invoke-direct {p0}, Landroidx/media3/exoplayer/U;->c0()V

    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lu0/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, La0/l;->i(ILjava/lang/Object;)La0/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, La0/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onPlaybackParametersChanged(LX/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, La0/l;->i(ILjava/lang/Object;)La0/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, La0/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public p0(Lu0/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, La0/l;->i(ILjava/lang/Object;)La0/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, La0/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, La0/l;->d(I)La0/l$a;

    move-result-object v0

    invoke-interface {v0}, La0/l$a;->a()V

    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, La0/l;->d(I)La0/l$a;

    move-result-object v0

    invoke-interface {v0}, La0/l$a;->a()V

    return-void
.end method

.method public declared-synchronized s0()Z
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/U;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/U;->r:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->p:La0/l;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, La0/l;->f(I)Z

    new-instance v0, Landroidx/media3/exoplayer/Q;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/Q;-><init>(Landroidx/media3/exoplayer/U;)V

    iget-wide v1, p0, Landroidx/media3/exoplayer/U;->D:J

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/U;->C1(Lr2/r;J)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/U;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
