.class final Landroidx/media3/exoplayer/dash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b0;


# instance fields
.field private final i:LX/s;

.field private final j:LN0/c;

.field private k:[J

.field private l:Z

.field private m:Li0/f;

.field private n:Z

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Li0/f;LX/s;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/e;->i:LX/s;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/e;->m:Li0/f;

    .line 7
    .line 8
    new-instance p2, LN0/c;

    .line 9
    .line 10
    invoke-direct {p2}, LN0/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/e;->j:LN0/c;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/e;->p:J

    .line 21
    .line 22
    iget-object p2, p1, Li0/f;->b:[J

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/e;->k:[J

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/dash/e;->e(Li0/f;Z)V

    .line 27
    .line 28
    .line 29
    return-void
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


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->m:Li0/f;

    invoke-virtual {v0}, Li0/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->k:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, La0/M;->d([JJZZ)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/dash/e;->o:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/dash/e;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/e;->k:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/e;->p:J

    return-void
.end method

.method public e(Li0/f;Z)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/e;->o:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/e;->k:[J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/dash/e;->l:Z

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/e;->m:Li0/f;

    .line 21
    .line 22
    iget-object p1, p1, Li0/f;->b:[J

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/e;->k:[J

    .line 25
    .line 26
    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/e;->p:J

    .line 27
    .line 28
    cmp-long p2, v6, v1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v6, v7}, Landroidx/media3/exoplayer/dash/e;->d(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    cmp-long p2, v4, v1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, v4, v5, p2, p2}, La0/M;->d([JJZZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Landroidx/media3/exoplayer/dash/e;->o:I

    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public o(J)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/e;->o:I

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/e;->k:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, La0/M;->d([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/dash/e;->o:I

    sub-int p2, p1, p2

    iput p1, p0, Landroidx/media3/exoplayer/dash/e;->o:I

    return p2
.end method

.method public p(Le0/x;Ld0/f;I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/e;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/e;->k:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x4

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v5, p0, Landroidx/media3/exoplayer/dash/e;->l:Z

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ld0/a;->D(I)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 25
    .line 26
    if-nez v5, :cond_6

    .line 27
    .line 28
    iget-boolean v5, p0, Landroidx/media3/exoplayer/dash/e;->n:Z

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 p1, -0x3

    .line 36
    return p1

    .line 37
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x1

    .line 42
    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/dash/e;->o:I

    .line 44
    .line 45
    :cond_4
    and-int/lit8 p1, p3, 0x4

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/e;->j:LN0/c;

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/e;->m:Li0/f;

    .line 52
    .line 53
    iget-object p3, p3, Li0/f;->a:[LN0/a;

    .line 54
    .line 55
    aget-object p3, p3, v0

    .line 56
    .line 57
    invoke-virtual {p1, p3}, LN0/c;->a(LN0/a;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length p3, p1

    .line 62
    invoke-virtual {p2, p3}, Ld0/f;->F(I)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p2, Ld0/f;->l:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/e;->k:[J

    .line 71
    .line 72
    aget-wide v0, p1, v0

    .line 73
    .line 74
    iput-wide v0, p2, Ld0/f;->n:J

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ld0/a;->D(I)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/e;->i:LX/s;

    .line 81
    .line 82
    iput-object p2, p1, Le0/x;->b:LX/s;

    .line 83
    .line 84
    iput-boolean v2, p0, Landroidx/media3/exoplayer/dash/e;->n:Z

    .line 85
    .line 86
    const/4 p1, -0x5

    .line 87
    return p1
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
