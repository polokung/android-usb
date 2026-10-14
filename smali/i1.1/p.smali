.class public final Li1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/p$b;
    }
.end annotation


# instance fields
.field private final a:Li1/F;

.field private final b:Z

.field private final c:Z

.field private final d:Li1/w;

.field private final e:Li1/w;

.field private final f:Li1/w;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:LC0/O;

.field private k:Li1/p$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:La0/A;


# direct methods
.method public constructor <init>(Li1/F;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/p;->a:Li1/F;

    .line 5
    .line 6
    iput-boolean p2, p0, Li1/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li1/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Li1/p;->h:[Z

    .line 14
    .line 15
    new-instance p1, Li1/w;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Li1/w;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Li1/p;->d:Li1/w;

    .line 24
    .line 25
    new-instance p1, Li1/w;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Li1/w;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Li1/p;->e:Li1/w;

    .line 33
    .line 34
    new-instance p1, Li1/w;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Li1/w;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Li1/p;->f:Li1/w;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Li1/p;->m:J

    .line 48
    .line 49
    new-instance p1, La0/A;

    .line 50
    .line 51
    invoke-direct {p1}, La0/A;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Li1/p;->o:La0/A;

    .line 55
    .line 56
    return-void
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

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/p;->j:LC0/O;

    .line 2
    .line 3
    invoke-static {v0}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/p;->k:Li1/p$b;

    .line 7
    .line 8
    invoke-static {v0}, La0/M;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 35
    .line 36
.end method

.method private g(JIIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Li1/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/p;->k:Li1/p$b;

    invoke-virtual {v0}, Li1/p$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Li1/p;->d:Li1/w;

    invoke-virtual {v0, p4}, Li1/w;->b(I)Z

    iget-object v0, p0, Li1/p;->e:Li1/w;

    invoke-virtual {v0, p4}, Li1/w;->b(I)Z

    iget-boolean v0, p0, Li1/p;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Li1/p;->d:Li1/w;

    invoke-virtual {v0}, Li1/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li1/p;->e:Li1/w;

    invoke-virtual {v0}, Li1/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Li1/p;->d:Li1/w;

    iget-object v3, v2, Li1/w;->d:[B

    iget v2, v2, Li1/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Li1/p;->e:Li1/w;

    iget-object v3, v2, Li1/w;->d:[B

    iget v2, v2, Li1/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Li1/p;->d:Li1/w;

    iget-object v3, v2, Li1/w;->d:[B

    iget v2, v2, Li1/w;->e:I

    invoke-static {v3, v1, v2}, Lb0/d;->l([BII)Lb0/d$c;

    move-result-object v2

    iget-object v3, p0, Li1/p;->e:Li1/w;

    iget-object v4, v3, Li1/w;->d:[B

    iget v3, v3, Li1/w;->e:I

    invoke-static {v4, v1, v3}, Lb0/d;->j([BII)Lb0/d$b;

    move-result-object v1

    iget v3, v2, Lb0/d$c;->a:I

    iget v4, v2, Lb0/d$c;->b:I

    iget v5, v2, Lb0/d$c;->c:I

    invoke-static {v3, v4, v5}, La0/d;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Li1/p;->j:LC0/O;

    new-instance v5, LX/s$b;

    invoke-direct {v5}, LX/s$b;-><init>()V

    iget-object v6, p0, Li1/p;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, LX/s$b;->a0(Ljava/lang/String;)LX/s$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, LX/s$b;->o0(Ljava/lang/String;)LX/s$b;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/s$b;->O(Ljava/lang/String;)LX/s$b;

    move-result-object v3

    iget v5, v2, Lb0/d$c;->f:I

    invoke-virtual {v3, v5}, LX/s$b;->v0(I)LX/s$b;

    move-result-object v3

    iget v5, v2, Lb0/d$c;->g:I

    invoke-virtual {v3, v5}, LX/s$b;->Y(I)LX/s$b;

    move-result-object v3

    new-instance v5, LX/i$b;

    invoke-direct {v5}, LX/i$b;-><init>()V

    iget v6, v2, Lb0/d$c;->q:I

    invoke-virtual {v5, v6}, LX/i$b;->d(I)LX/i$b;

    move-result-object v5

    iget v6, v2, Lb0/d$c;->r:I

    invoke-virtual {v5, v6}, LX/i$b;->c(I)LX/i$b;

    move-result-object v5

    iget v6, v2, Lb0/d$c;->s:I

    invoke-virtual {v5, v6}, LX/i$b;->e(I)LX/i$b;

    move-result-object v5

    iget v6, v2, Lb0/d$c;->i:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, LX/i$b;->g(I)LX/i$b;

    move-result-object v5

    iget v6, v2, Lb0/d$c;->j:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, LX/i$b;->b(I)LX/i$b;

    move-result-object v5

    invoke-virtual {v5}, LX/i$b;->a()LX/i;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/s$b;->P(LX/i;)LX/s$b;

    move-result-object v3

    iget v5, v2, Lb0/d$c;->h:F

    invoke-virtual {v3, v5}, LX/s$b;->k0(F)LX/s$b;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/s$b;->b0(Ljava/util/List;)LX/s$b;

    move-result-object v0

    iget v3, v2, Lb0/d$c;->t:I

    invoke-virtual {v0, v3}, LX/s$b;->g0(I)LX/s$b;

    move-result-object v0

    invoke-virtual {v0}, LX/s$b;->K()LX/s;

    move-result-object v0

    invoke-interface {v4, v0}, LC0/O;->f(LX/s;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li1/p;->l:Z

    iget-object v0, p0, Li1/p;->k:Li1/p$b;

    invoke-virtual {v0, v2}, Li1/p$b;->g(Lb0/d$c;)V

    iget-object v0, p0, Li1/p;->k:Li1/p$b;

    invoke-virtual {v0, v1}, Li1/p$b;->f(Lb0/d$b;)V

    iget-object v0, p0, Li1/p;->d:Li1/w;

    invoke-virtual {v0}, Li1/w;->d()V

    :goto_0
    iget-object v0, p0, Li1/p;->e:Li1/w;

    :goto_1
    invoke-virtual {v0}, Li1/w;->d()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Li1/p;->d:Li1/w;

    invoke-virtual {v0}, Li1/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li1/p;->d:Li1/w;

    iget-object v2, v0, Li1/w;->d:[B

    iget v0, v0, Li1/w;->e:I

    invoke-static {v2, v1, v0}, Lb0/d;->l([BII)Lb0/d$c;

    move-result-object v0

    iget-object v1, p0, Li1/p;->k:Li1/p$b;

    invoke-virtual {v1, v0}, Li1/p$b;->g(Lb0/d$c;)V

    iget-object v0, p0, Li1/p;->d:Li1/w;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li1/p;->e:Li1/w;

    invoke-virtual {v0}, Li1/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li1/p;->e:Li1/w;

    iget-object v2, v0, Li1/w;->d:[B

    iget v0, v0, Li1/w;->e:I

    invoke-static {v2, v1, v0}, Lb0/d;->j([BII)Lb0/d$b;

    move-result-object v0

    iget-object v1, p0, Li1/p;->k:Li1/p$b;

    invoke-virtual {v1, v0}, Li1/p$b;->f(Lb0/d$b;)V

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Li1/p;->f:Li1/w;

    invoke-virtual {v0, p4}, Li1/w;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Li1/p;->f:Li1/w;

    iget-object v0, p4, Li1/w;->d:[B

    iget p4, p4, Li1/w;->e:I

    invoke-static {v0, p4}, Lb0/d;->r([BI)I

    move-result p4

    iget-object v0, p0, Li1/p;->o:La0/A;

    iget-object v1, p0, Li1/p;->f:Li1/w;

    iget-object v1, v1, Li1/w;->d:[B

    invoke-virtual {v0, v1, p4}, La0/A;->S([BI)V

    iget-object p4, p0, Li1/p;->o:La0/A;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, La0/A;->U(I)V

    iget-object p4, p0, Li1/p;->a:Li1/F;

    iget-object v0, p0, Li1/p;->o:La0/A;

    invoke-virtual {p4, p5, p6, v0}, Li1/F;->a(JLa0/A;)V

    :cond_4
    iget-object p4, p0, Li1/p;->k:Li1/p$b;

    iget-boolean p5, p0, Li1/p;->l:Z

    invoke-virtual {p4, p1, p2, p3, p5}, Li1/p$b;->c(JIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Li1/p;->n:Z

    :cond_5
    return-void
.end method

.method private h([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li1/p;->k:Li1/p$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Li1/p$b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li1/p;->d:Li1/w;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Li1/w;->a([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li1/p;->e:Li1/w;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Li1/w;->a([BII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Li1/p;->f:Li1/w;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Li1/w;->a([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li1/p;->k:Li1/p$b;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Li1/p$b;->a([BII)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method private i(JIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Li1/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li1/p;->k:Li1/p$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Li1/p$b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li1/p;->d:Li1/w;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Li1/w;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li1/p;->e:Li1/w;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Li1/w;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Li1/p;->f:Li1/w;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Li1/w;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li1/p;->k:Li1/p$b;

    .line 29
    .line 30
    iget-boolean v7, p0, Li1/p;->n:Z

    .line 31
    .line 32
    move-wide v2, p1

    .line 33
    move v4, p3

    .line 34
    move-wide v5, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, Li1/p$b;->j(JIJZ)V

    .line 36
    .line 37
    .line 38
    return-void
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


# virtual methods
.method public a(La0/A;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Li1/p;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La0/A;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, La0/A;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, La0/A;->e()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Li1/p;->g:J

    .line 17
    .line 18
    invoke-virtual {p1}, La0/A;->a()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Li1/p;->g:J

    .line 25
    .line 26
    iget-object v3, p0, Li1/p;->j:LC0/O;

    .line 27
    .line 28
    invoke-virtual {p1}, La0/A;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v3, p1, v4}, LC0/O;->e(La0/A;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Li1/p;->h:[Z

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p1}, Lb0/d;->c([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, Li1/p;->h([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2, p1}, Lb0/d;->f([BI)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int v3, p1, v0

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, p1}, Li1/p;->h([BII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sub-int v10, v1, p1

    .line 59
    .line 60
    iget-wide v4, p0, Li1/p;->g:J

    .line 61
    .line 62
    int-to-long v7, v10

    .line 63
    sub-long/2addr v4, v7

    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    neg-int v0, v3

    .line 67
    :goto_1
    move v11, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget-wide v12, p0, Li1/p;->m:J

    .line 72
    .line 73
    move-object v7, p0

    .line 74
    move-wide v8, v4

    .line 75
    invoke-direct/range {v7 .. v13}, Li1/p;->g(JIIJ)V

    .line 76
    .line 77
    .line 78
    iget-wide v7, p0, Li1/p;->m:J

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    invoke-direct/range {v3 .. v8}, Li1/p;->i(JIJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, p1, 0x3

    .line 85
    .line 86
    goto :goto_0
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

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Li1/p;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li1/p;->n:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Li1/p;->m:J

    .line 14
    .line 15
    iget-object v0, p0, Li1/p;->h:[Z

    .line 16
    .line 17
    invoke-static {v0}, Lb0/d;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li1/p;->d:Li1/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Li1/w;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Li1/p;->e:Li1/w;

    .line 26
    .line 27
    invoke-virtual {v0}, Li1/w;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Li1/p;->f:Li1/w;

    .line 31
    .line 32
    invoke-virtual {v0}, Li1/w;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Li1/p;->k:Li1/p$b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Li1/p$b;->h()V

    .line 40
    .line 41
    .line 42
    :cond_0
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
.end method

.method public d(LC0/r;Li1/K$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Li1/K$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li1/K$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li1/p;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Li1/K$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, LC0/r;->c(II)LC0/O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li1/p;->j:LC0/O;

    .line 20
    .line 21
    new-instance v1, Li1/p$b;

    .line 22
    .line 23
    iget-boolean v2, p0, Li1/p;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Li1/p;->c:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Li1/p$b;-><init>(LC0/O;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Li1/p;->k:Li1/p$b;

    .line 31
    .line 32
    iget-object v0, p0, Li1/p;->a:Li1/F;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Li1/F;->b(LC0/r;Li1/K$d;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public e(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li1/p;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Li1/p;->k:Li1/p$b;

    .line 7
    .line 8
    iget-wide v0, p0, Li1/p;->g:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Li1/p$b;->b(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li1/p;->m:J

    .line 2
    .line 3
    iget-boolean p1, p0, Li1/p;->n:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Li1/p;->n:Z

    .line 14
    .line 15
    return-void
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
