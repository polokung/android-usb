.class public final La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final i:Z

.field private final j:Lb5/d;

.field private final k:Ljava/util/zip/Deflater;

.field private final l:Lb5/h;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La5/a;->i:Z

    .line 5
    .line 6
    new-instance p1, Lb5/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lb5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La5/a;->j:Lb5/d;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La5/a;->k:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lb5/h;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lb5/h;-><init>(Lb5/y;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, La5/a;->l:Lb5/h;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private final g(Lb5/d;Lb5/g;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb5/d;->v0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lb5/g;->I()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lb5/d;->g0(JLb5/g;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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


# virtual methods
.method public final a(Lb5/d;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/a;->j:Lb5/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb5/d;->v0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, La5/a;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, La5/a;->k:Ljava/util/zip/Deflater;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, La5/a;->l:Lb5/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Lb5/d;->v0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lb5/h;->y(Lb5/d;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La5/a;->l:Lb5/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Lb5/h;->flush()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, La5/a;->j:Lb5/d;

    .line 42
    .line 43
    invoke-static {}, La5/b;->a()Lb5/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, La5/a;->g(Lb5/d;Lb5/g;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, La5/a;->j:Lb5/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lb5/d;->v0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/4 v2, 0x4

    .line 60
    int-to-long v2, v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    iget-object v2, p0, La5/a;->j:Lb5/d;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v2, v4, v3, v4}, Lb5/d;->l0(Lb5/d;Lb5/d$a;ILjava/lang/Object;)Lb5/d$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lb5/d$a;->h(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lp4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {v2, p1}, Lp4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v0, p0, La5/a;->j:Lb5/d;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lb5/d;->D0(I)Lb5/d;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, La5/a;->j:Lb5/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Lb5/d;->v0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lb5/d;->y(Lb5/d;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Failed requirement."

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->l:Lb5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/h;->close()V

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
