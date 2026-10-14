.class public final Li1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/D;


# instance fields
.field private a:LX/s;

.field private b:La0/G;

.field private c:LC0/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/s$b;

    .line 5
    .line 6
    invoke-direct {v0}, LX/s$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/s$b;->o0(Ljava/lang/String;)LX/s$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LX/s$b;->K()LX/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Li1/x;->a:LX/s;

    .line 18
    .line 19
    return-void
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

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/x;->b:La0/G;

    .line 2
    .line 3
    invoke-static {v0}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/x;->c:LC0/O;

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


# virtual methods
.method public a(La0/A;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Li1/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li1/x;->b:La0/G;

    .line 5
    .line 6
    invoke-virtual {v0}, La0/G;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Li1/x;->b:La0/G;

    .line 11
    .line 12
    invoke-virtual {v0}, La0/G;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    cmp-long v4, v0, v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Li1/x;->a:LX/s;

    .line 31
    .line 32
    iget-wide v5, v4, LX/s;->s:J

    .line 33
    .line 34
    cmp-long v5, v0, v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, LX/s;->a()LX/s$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0, v1}, LX/s$b;->s0(J)LX/s$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/s$b;->K()LX/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Li1/x;->a:LX/s;

    .line 51
    .line 52
    iget-object v1, p0, Li1/x;->c:LC0/O;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LC0/O;->f(LX/s;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, La0/A;->a()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v0, p0, Li1/x;->c:LC0/O;

    .line 62
    .line 63
    invoke-interface {v0, p1, v5}, LC0/O;->e(La0/A;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Li1/x;->c:LC0/O;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-interface/range {v1 .. v7}, LC0/O;->c(JIIILC0/O$a;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
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

.method public b(La0/G;LC0/r;Li1/K$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/x;->b:La0/G;

    .line 2
    .line 3
    invoke-virtual {p3}, Li1/K$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Li1/K$d;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, LC0/r;->c(II)LC0/O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li1/x;->c:LC0/O;

    .line 16
    .line 17
    iget-object p2, p0, Li1/x;->a:LX/s;

    .line 18
    .line 19
    invoke-interface {p1, p2}, LC0/O;->f(LX/s;)V

    .line 20
    .line 21
    .line 22
    return-void
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
