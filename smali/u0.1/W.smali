.class public final Lu0/W;
.super Lu0/a;
.source "SourceFile"

# interfaces
.implements Lu0/V$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/W$b;
    }
.end annotation


# instance fields
.field private final p:Lc0/f$a;

.field private final q:Lu0/P$a;

.field private final r:Lj0/u;

.field private final s:Ly0/k;

.field private final t:I

.field private u:Z

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Lc0/x;

.field private z:LX/w;


# direct methods
.method private constructor <init>(LX/w;Lc0/f$a;Lu0/P$a;Lj0/u;Ly0/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/a;-><init>()V

    iput-object p1, p0, Lu0/W;->z:LX/w;

    iput-object p2, p0, Lu0/W;->p:Lc0/f$a;

    iput-object p3, p0, Lu0/W;->q:Lu0/P$a;

    iput-object p4, p0, Lu0/W;->r:Lj0/u;

    iput-object p5, p0, Lu0/W;->s:Ly0/k;

    iput p6, p0, Lu0/W;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/W;->u:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu0/W;->v:J

    return-void
.end method

.method synthetic constructor <init>(LX/w;Lc0/f$a;Lu0/P$a;Lj0/u;Ly0/k;ILu0/W$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lu0/W;-><init>(LX/w;Lc0/f$a;Lu0/P$a;Lj0/u;Ly0/k;I)V

    return-void
.end method

.method private F()LX/w$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/W;->h()LX/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/w;->b:LX/w$h;

    .line 6
    .line 7
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/w$h;

    .line 12
    .line 13
    return-object v0
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

.method private G()V
    .locals 9

    .line 1
    new-instance v8, Lu0/e0;

    .line 2
    .line 3
    iget-wide v1, p0, Lu0/W;->v:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lu0/W;->w:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lu0/W;->x:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Lu0/W;->h()LX/w;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lu0/e0;-><init>(JZZZLjava/lang/Object;LX/w;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lu0/W;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lu0/W$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, v8}, Lu0/W$a;-><init>(Lu0/W;LX/I;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v0

    .line 29
    :cond_0
    invoke-virtual {p0, v8}, Lu0/a;->D(LX/I;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method protected C(Lc0/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu0/W;->y:Lc0/x;

    .line 2
    .line 3
    iget-object p1, p0, Lu0/W;->r:Lj0/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu0/a;->A()Lf0/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lj0/u;->e(Landroid/os/Looper;Lf0/x1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lu0/W;->r:Lj0/u;

    .line 23
    .line 24
    invoke-interface {p1}, Lj0/u;->a()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lu0/W;->G()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method protected E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/W;->r:Lj0/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/u;->release()V

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
.end method

.method public a(Lu0/C;)V
    .locals 0

    .line 1
    check-cast p1, Lu0/V;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu0/V;->g0()V

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

.method public declared-synchronized b(LX/w;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lu0/W;->z:LX/w;
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

.method public g(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lu0/W;->v:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lu0/W;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lu0/W;->v:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lu0/W;->w:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lu0/W;->x:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lu0/W;->v:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lu0/W;->w:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lu0/W;->x:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lu0/W;->u:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lu0/W;->G()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public declared-synchronized h()LX/w;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu0/W;->z:LX/w;
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
    .locals 0

    .line 1
    return-void
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
    .line 35
    .line 36
.end method

.method public r(Lu0/D$b;Ly0/b;J)Lu0/C;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lu0/W;->p:Lc0/f$a;

    .line 4
    .line 5
    invoke-interface {v0}, Lc0/f$a;->a()Lc0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Lu0/W;->y:Lc0/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lc0/f;->t(Lc0/x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct/range {p0 .. p0}, Lu0/W;->F()LX/w$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v15, Lu0/V;

    .line 21
    .line 22
    iget-object v1, v0, LX/w$h;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, v14, Lu0/W;->q:Lu0/P$a;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lu0/a;->A()Lf0/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Lu0/P$a;->a(Lf0/x1;)Lu0/P;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v14, Lu0/W;->r:Lj0/u;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lu0/a;->v(Lu0/D$b;)Lj0/t$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v14, Lu0/W;->s:Ly0/k;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p1}, Lu0/a;->x(Lu0/D$b;)Lu0/K$a;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v10, v0, LX/w$h;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget v11, v14, Lu0/W;->t:I

    .line 49
    .line 50
    iget-wide v8, v0, LX/w$h;->i:J

    .line 51
    .line 52
    invoke-static {v8, v9}, La0/M;->Q0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    move-object v0, v15

    .line 57
    move-object/from16 v8, p0

    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    invoke-direct/range {v0 .. v13}, Lu0/V;-><init>(Landroid/net/Uri;Lc0/f;Lu0/P;Lj0/u;Lj0/t$a;Ly0/k;Lu0/K$a;Lu0/V$c;Ly0/b;Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    return-object v15
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
