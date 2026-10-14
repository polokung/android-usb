.class public final Lu0/g0;
.super Lu0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/g0$b;
    }
.end annotation


# instance fields
.field private final p:Lc0/j;

.field private final q:Lc0/f$a;

.field private final r:LX/s;

.field private final s:J

.field private final t:Ly0/k;

.field private final u:Z

.field private final v:LX/I;

.field private final w:LX/w;

.field private x:Lc0/x;


# direct methods
.method private constructor <init>(Ljava/lang/String;LX/w$k;Lc0/f$a;JLy0/k;ZLjava/lang/Object;)V
    .locals 10

    .line 1
    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Lu0/a;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Lu0/g0;->q:Lc0/f$a;

    move-wide v2, p4

    iput-wide v2, v0, Lu0/g0;->s:J

    move-object/from16 v4, p6

    iput-object v4, v0, Lu0/g0;->t:Ly0/k;

    move/from16 v4, p7

    iput-boolean v4, v0, Lu0/g0;->u:Z

    new-instance v4, LX/w$c;

    invoke-direct {v4}, LX/w$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, LX/w$c;->g(Landroid/net/Uri;)LX/w$c;

    move-result-object v4

    iget-object v5, v1, LX/w$k;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/w$c;->c(Ljava/lang/String;)LX/w$c;

    move-result-object v4

    invoke-static {p2}, Ls2/v;->M(Ljava/lang/Object;)Ls2/v;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/w$c;->e(Ljava/util/List;)LX/w$c;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, LX/w$c;->f(Ljava/lang/Object;)LX/w$c;

    move-result-object v4

    invoke-virtual {v4}, LX/w$c;->a()LX/w;

    move-result-object v8

    iput-object v8, v0, Lu0/g0;->w:LX/w;

    new-instance v4, LX/s$b;

    invoke-direct {v4}, LX/s$b;-><init>()V

    iget-object v5, v1, LX/w$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    invoke-static {v5, v6}, Lr2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/s$b;->o0(Ljava/lang/String;)LX/s$b;

    move-result-object v4

    iget-object v5, v1, LX/w$k;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/s$b;->e0(Ljava/lang/String;)LX/s$b;

    move-result-object v4

    iget v5, v1, LX/w$k;->d:I

    invoke-virtual {v4, v5}, LX/s$b;->q0(I)LX/s$b;

    move-result-object v4

    iget v5, v1, LX/w$k;->e:I

    invoke-virtual {v4, v5}, LX/s$b;->m0(I)LX/s$b;

    move-result-object v4

    iget-object v5, v1, LX/w$k;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/s$b;->c0(Ljava/lang/String;)LX/s$b;

    move-result-object v4

    iget-object v5, v1, LX/w$k;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, LX/s$b;->a0(Ljava/lang/String;)LX/s$b;

    move-result-object v4

    invoke-virtual {v4}, LX/s$b;->K()LX/s;

    move-result-object v4

    iput-object v4, v0, Lu0/g0;->r:LX/s;

    new-instance v4, Lc0/j$b;

    invoke-direct {v4}, Lc0/j$b;-><init>()V

    iget-object v1, v1, LX/w$k;->a:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Lc0/j$b;->i(Landroid/net/Uri;)Lc0/j$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lc0/j$b;->b(I)Lc0/j$b;

    move-result-object v1

    invoke-virtual {v1}, Lc0/j$b;->a()Lc0/j;

    move-result-object v1

    iput-object v1, v0, Lu0/g0;->p:Lc0/j;

    new-instance v9, Lu0/e0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lu0/e0;-><init>(JZZZLjava/lang/Object;LX/w;)V

    iput-object v9, v0, Lu0/g0;->v:LX/I;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LX/w$k;Lc0/f$a;JLy0/k;ZLjava/lang/Object;Lu0/g0$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lu0/g0;-><init>(Ljava/lang/String;LX/w$k;Lc0/f$a;JLy0/k;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected C(Lc0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/g0;->x:Lc0/x;

    .line 2
    .line 3
    iget-object p1, p0, Lu0/g0;->v:LX/I;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu0/a;->D(LX/I;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method protected E()V
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

.method public a(Lu0/C;)V
    .locals 0

    .line 1
    check-cast p1, Lu0/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu0/f0;->p()V

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

.method public h()LX/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g0;->w:LX/w;

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
    .locals 10

    .line 1
    new-instance p2, Lu0/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/g0;->p:Lc0/j;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/g0;->q:Lc0/f$a;

    .line 6
    .line 7
    iget-object v3, p0, Lu0/g0;->x:Lc0/x;

    .line 8
    .line 9
    iget-object v4, p0, Lu0/g0;->r:LX/s;

    .line 10
    .line 11
    iget-wide v5, p0, Lu0/g0;->s:J

    .line 12
    .line 13
    iget-object v7, p0, Lu0/g0;->t:Ly0/k;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lu0/a;->x(Lu0/D$b;)Lu0/K$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lu0/g0;->u:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lu0/f0;-><init>(Lc0/j;Lc0/f$a;Lc0/x;LX/s;JLy0/k;Lu0/K$a;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
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
