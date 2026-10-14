.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.super Lu0/a;
.source "SourceFile"

# interfaces
.implements Ly0/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:Lc0/f;

.field private B:Ly0/l;

.field private C:Ly0/m;

.field private D:Lc0/x;

.field private E:J

.field private F:Lt0/a;

.field private G:Landroid/os/Handler;

.field private H:LX/w;

.field private final p:Z

.field private final q:Landroid/net/Uri;

.field private final r:Lc0/f$a;

.field private final s:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field private final t:Lu0/j;

.field private final u:Lj0/u;

.field private final v:Ly0/k;

.field private final w:J

.field private final x:Lu0/K$a;

.field private final y:Ly0/n$a;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.smoothstreaming"

    invoke-static {v0}, LX/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(LX/w;Lt0/a;Lc0/f$a;Ly0/n$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lu0/j;Ly0/e;Lj0/u;Ly0/k;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu0/a;-><init>()V

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-boolean v1, p2, Lt0/a;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p7

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {v1}, La0/a;->g(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->H:LX/w;

    iget-object p1, p1, LX/w;->b:LX/w$h;

    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/w$h;

    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Lt0/a;

    iget-object v1, p1, LX/w$h;->a:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p1, v2

    goto :goto_2

    :cond_2
    iget-object p1, p1, LX/w$h;->a:Landroid/net/Uri;

    invoke-static {p1}, La0/M;->G(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:Lc0/f$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y:Ly0/n$a;

    iput-object p5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Lu0/j;

    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u:Lj0/u;

    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Ly0/k;

    iput-wide p10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:J

    invoke-virtual {p0, v2}, Lu0/a;->x(Lu0/D$b;)Lu0/K$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->x:Lu0/K$a;

    if-eqz p2, :cond_3

    move p7, v0

    :cond_3
    iput-boolean p7, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->p:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(LX/w;Lt0/a;Lc0/f$a;Ly0/n$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lu0/j;Ly0/e;Lj0/u;Ly0/k;JLandroidx/media3/exoplayer/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(LX/w;Lt0/a;Lc0/f$a;Ly0/n$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lu0/j;Ly0/e;Lj0/u;Ly0/k;J)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->L()V

    return-void
.end method

.method private J()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/d;

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Lt0/a;

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/d;->y(Lt0/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Lt0/a;

    iget-object v2, v2, Lt0/a;->f:[Lt0/a$b;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v1

    move-wide v14, v4

    :goto_1
    if-ge v8, v3, :cond_2

    aget-object v9, v2, v8

    iget v10, v9, Lt0/a$b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v9, v1}, Lt0/a$b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, Lt0/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lt0/a$b;->e(I)J

    move-result-wide v10

    iget v12, v9, Lt0/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Lt0/a$b;->c(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    cmp-long v1, v14, v4

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Lt0/a;

    iget-boolean v1, v1, Lt0/a;->d:Z

    if-eqz v1, :cond_3

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v2

    :goto_2
    new-instance v1, Lu0/e0;

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Lt0/a;

    iget-boolean v3, v2, Lt0/a;->d:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h()LX/w;

    move-result-object v19

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move-object v6, v1

    move/from16 v16, v3

    move/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v19}, Lu0/e0;-><init>(JJJJZZZLjava/lang/Object;LX/w;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Lt0/a;

    iget-boolean v8, v1, Lt0/a;->d:Z

    if-eqz v8, :cond_7

    iget-wide v8, v1, Lt0/a;->h:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_5

    cmp-long v1, v8, v2

    if-lez v1, :cond_5

    sub-long v1, v6, v8

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v6, v21

    iget-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:J

    invoke-static {v1, v2}, La0/M;->Q0(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    new-instance v1, Lu0/e0;

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Lt0/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h()LX/w;

    move-result-object v29

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    invoke-direct/range {v16 .. v29}, Lu0/e0;-><init>(JJJJZZZLjava/lang/Object;LX/w;)V

    goto :goto_4

    :cond_7
    iget-wide v1, v1, Lt0/a;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    move-wide v12, v1

    goto :goto_3

    :cond_8
    sub-long/2addr v6, v14

    move-wide v12, v6

    :goto_3
    new-instance v1, Lu0/e0;

    add-long v10, v14, v12

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Lt0/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h()LX/w;

    move-result-object v22

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v1

    move-object/from16 v21, v2

    invoke-direct/range {v9 .. v22}, Lu0/e0;-><init>(JJJJZZZLjava/lang/Object;LX/w;)V

    :goto_4
    invoke-virtual {v0, v1}, Lu0/a;->D(LX/I;)V

    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->G:Landroid/os/Handler;

    new-instance v3, Ls0/a;

    invoke-direct {v3, p0}, Ls0/a;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private L()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->B:Ly0/l;

    invoke-virtual {v0}, Ly0/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly0/n;

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->A:Lc0/f;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y:Ly0/n$a;

    invoke-direct {v0, v1, v2, v3, v4}, Ly0/n;-><init>(Lc0/f;Landroid/net/Uri;ILy0/n$a;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->B:Ly0/l;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Ly0/k;

    iget v3, v0, Ly0/n;->c:I

    invoke-interface {v2, v3}, Ly0/k;->d(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Ly0/l;->n(Ly0/l$e;Ly0/l$b;I)J

    move-result-wide v7

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->x:Lu0/K$a;

    new-instance v2, Lu0/y;

    iget-wide v4, v0, Ly0/n;->a:J

    iget-object v6, v0, Ly0/n;->b:Lc0/j;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lu0/y;-><init>(JLc0/j;J)V

    iget v0, v0, Ly0/n;->c:I

    invoke-virtual {v1, v2, v0}, Lu0/K$a;->y(Lu0/y;I)V

    return-void
.end method


# virtual methods
.method protected C(Lc0/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->D:Lc0/x;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u:Lj0/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lu0/a;->A()Lf0/x1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lj0/u;->e(Landroid/os/Looper;Lf0/x1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u:Lj0/u;

    .line 17
    .line 18
    invoke-interface {p1}, Lj0/u;->a()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->p:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ly0/m$a;

    .line 26
    .line 27
    invoke-direct {p1}, Ly0/m$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->C:Ly0/m;

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->J()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:Lc0/f$a;

    .line 37
    .line 38
    invoke-interface {p1}, Lc0/f$a;->a()Lc0/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->A:Lc0/f;

    .line 43
    .line 44
    new-instance p1, Ly0/l;

    .line 45
    .line 46
    const-string v0, "SsMediaSource"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ly0/l;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->B:Ly0/l;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->C:Ly0/m;

    .line 54
    .line 55
    invoke-static {}, La0/M;->A()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->G:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->L()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
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

.method protected E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Lt0/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Lt0/a;

    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->A:Lc0/f;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:J

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->B:Ly0/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0/l;->l()V

    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->B:Ly0/l;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->G:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->G:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u:Lj0/u;

    invoke-interface {v0}, Lj0/u;->release()V

    return-void
.end method

.method public G(Ly0/n;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Lu0/y;

    .line 5
    .line 6
    iget-wide v3, v1, Ly0/n;->a:J

    .line 7
    .line 8
    iget-object v5, v1, Ly0/n;->b:Lc0/j;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ly0/n;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Ly0/n;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Ly0/n;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Lu0/y;-><init>(JLc0/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Ly0/k;

    .line 31
    .line 32
    iget-wide v3, v1, Ly0/n;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Ly0/k;->b(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->x:Lu0/K$a;

    .line 38
    .line 39
    iget v1, v1, Ly0/n;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v1}, Lu0/K$a;->p(Lu0/y;I)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public H(Ly0/n;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Lu0/y;

    .line 5
    .line 6
    iget-wide v3, v1, Ly0/n;->a:J

    .line 7
    .line 8
    iget-object v5, v1, Ly0/n;->b:Lc0/j;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ly0/n;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Ly0/n;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Ly0/n;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Lu0/y;-><init>(JLc0/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Ly0/k;

    .line 31
    .line 32
    iget-wide v3, v1, Ly0/n;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Ly0/k;->b(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->x:Lu0/K$a;

    .line 38
    .line 39
    iget v3, v1, Ly0/n;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v3}, Lu0/K$a;->s(Lu0/y;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Ly0/n;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lt0/a;

    .line 49
    .line 50
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Lt0/a;

    .line 51
    .line 52
    sub-long v1, p2, p4

    .line 53
    .line 54
    iput-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:J

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->J()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->K()V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public I(Ly0/n;JJLjava/io/IOException;I)Ly0/l$c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v15, Lu0/y;

    .line 8
    .line 9
    iget-wide v4, v1, Ly0/n;->a:J

    .line 10
    .line 11
    iget-object v6, v1, Ly0/n;->b:Lc0/j;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ly0/n;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Ly0/n;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Ly0/n;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v14}, Lu0/y;-><init>(JLc0/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lu0/B;

    .line 34
    .line 35
    iget v4, v1, Ly0/n;->c:I

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lu0/B;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Ly0/k;

    .line 41
    .line 42
    new-instance v5, Ly0/k$c;

    .line 43
    .line 44
    move/from16 v6, p7

    .line 45
    .line 46
    invoke-direct {v5, v15, v3, v2, v6}, Ly0/k$c;-><init>(Lu0/y;Lu0/B;Ljava/io/IOException;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, Ly0/k;->a(Ly0/k$c;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    sget-object v3, Ly0/l;->g:Ly0/l$c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v3, v4}, Ly0/l;->h(ZJ)Ly0/l$c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-virtual {v3}, Ly0/l$c;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    xor-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->x:Lu0/K$a;

    .line 77
    .line 78
    iget v6, v1, Ly0/n;->c:I

    .line 79
    .line 80
    invoke-virtual {v5, v15, v6, v2, v4}, Lu0/K$a;->w(Lu0/y;ILjava/io/IOException;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Ly0/k;

    .line 86
    .line 87
    iget-wide v4, v1, Ly0/n;->a:J

    .line 88
    .line 89
    invoke-interface {v2, v4, v5}, Ly0/k;->b(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v3
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
.end method

.method public a(Lu0/C;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/smoothstreaming/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/d;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public declared-synchronized b(LX/w;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->H:LX/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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

.method public declared-synchronized h()LX/w;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->H:LX/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->C:Ly0/m;

    invoke-interface {v0}, Ly0/m;->a()V

    return-void
.end method

.method public bridge synthetic l(Ly0/l$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ly0/n;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->H(Ly0/n;JJ)V

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

.method public r(Lu0/D$b;Ly0/b;J)Lu0/C;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0, p1}, Lu0/a;->x(Lu0/D$b;)Lu0/K$a;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-virtual {p0, p1}, Lu0/a;->v(Lu0/D$b;)Lj0/t$a;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v13, Landroidx/media3/exoplayer/smoothstreaming/d;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Lt0/a;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->D:Lc0/x;

    .line 17
    .line 18
    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Lu0/j;

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u:Lj0/u;

    .line 21
    .line 22
    iget-object v9, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Ly0/k;

    .line 23
    .line 24
    iget-object v11, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->C:Ly0/m;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v13

    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/smoothstreaming/d;-><init>(Lt0/a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lc0/x;Lu0/j;Ly0/e;Lj0/u;Lj0/t$a;Ly0/k;Lu0/K$a;Ly0/m;Ly0/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v13
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

.method public bridge synthetic t(Ly0/l$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ly0/n;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->G(Ly0/n;JJZ)V

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

.method public bridge synthetic u(Ly0/l$e;JJLjava/io/IOException;I)Ly0/l$c;
    .locals 0

    .line 1
    check-cast p1, Ly0/n;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->I(Ly0/n;JJLjava/io/IOException;I)Ly0/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
