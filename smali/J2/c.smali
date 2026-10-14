.class public LJ2/c;
.super LJ2/d;
.source "SourceFile"


# instance fields
.field private final d:LI2/b;


# direct methods
.method public constructor <init>(LJ2/e;LI2/k;LI2/b;)V
    .locals 1

    .line 1
    sget-object v0, LJ2/d$a;->j:LJ2/d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LJ2/d;-><init>(LJ2/d$a;LJ2/e;LI2/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LJ2/c;->d:LI2/b;

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
.method public d(LQ2/b;)LJ2/d;
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/d;->c:LI2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LJ2/c;->d:LI2/b;

    .line 11
    .line 12
    new-instance v2, LI2/k;

    .line 13
    .line 14
    filled-new-array {p1}, [LQ2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, LI2/k;-><init>([LQ2/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LI2/b;->A(LI2/k;)LI2/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LI2/b;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {p1}, LI2/b;->K()LQ2/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LJ2/f;

    .line 39
    .line 40
    iget-object v1, p0, LJ2/d;->b:LJ2/e;

    .line 41
    .line 42
    invoke-static {}, LI2/k;->H()LI2/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, LI2/b;->K()LQ2/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v1, v2, p1}, LJ2/f;-><init>(LJ2/e;LI2/k;LQ2/n;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, LJ2/c;

    .line 55
    .line 56
    iget-object v1, p0, LJ2/d;->b:LJ2/e;

    .line 57
    .line 58
    invoke-static {}, LI2/k;->H()LI2/k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2, p1}, LJ2/c;-><init>(LJ2/e;LI2/k;LI2/b;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v0, p0, LJ2/d;->c:LI2/k;

    .line 67
    .line 68
    invoke-virtual {v0}, LI2/k;->I()LQ2/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, LQ2/b;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, LJ2/c;

    .line 79
    .line 80
    iget-object v0, p0, LJ2/d;->b:LJ2/e;

    .line 81
    .line 82
    iget-object v1, p0, LJ2/d;->c:LI2/k;

    .line 83
    .line 84
    invoke-virtual {v1}, LI2/k;->L()LI2/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, LJ2/c;->d:LI2/b;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1, v2}, LJ2/c;-><init>(LJ2/e;LI2/k;LI2/b;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object v1
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

.method public e()LI2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/c;->d:LI2/b;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ2/d;->a()LI2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LJ2/d;->b()LJ2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LJ2/c;->d:LI2/b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Merge { path=%s, source=%s, children=%s }"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
