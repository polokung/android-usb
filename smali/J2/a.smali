.class public LJ2/a;
.super LJ2/d;
.source "SourceFile"


# instance fields
.field private final d:Z

.field private final e:LL2/d;


# direct methods
.method public constructor <init>(LI2/k;LL2/d;Z)V
    .locals 2

    .line 1
    sget-object v0, LJ2/d$a;->k:LJ2/d$a;

    .line 2
    .line 3
    sget-object v1, LJ2/e;->d:LJ2/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, LJ2/d;-><init>(LJ2/d$a;LJ2/e;LI2/k;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LJ2/a;->e:LL2/d;

    .line 9
    .line 10
    iput-boolean p3, p0, LJ2/a;->d:Z

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ2/d;->c:LI2/k;

    .line 10
    .line 11
    invoke-virtual {v0}, LI2/k;->I()LQ2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LQ2/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "operationForChild called for unrelated child."

    .line 20
    .line 21
    invoke-static {p1, v0}, LL2/m;->g(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LJ2/a;

    .line 25
    .line 26
    iget-object v0, p0, LJ2/d;->c:LI2/k;

    .line 27
    .line 28
    invoke-virtual {v0}, LI2/k;->L()LI2/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LJ2/a;->e:LL2/d;

    .line 33
    .line 34
    iget-boolean v2, p0, LJ2/a;->d:Z

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, LJ2/a;-><init>(LI2/k;LL2/d;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, LJ2/a;->e:LL2/d;

    .line 41
    .line 42
    invoke-virtual {v0}, LL2/d;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, LJ2/a;->e:LL2/d;

    .line 49
    .line 50
    invoke-virtual {p1}, LL2/d;->E()LF2/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LF2/c;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v0, "affectedTree should not have overlapping affected paths."

    .line 59
    .line 60
    invoke-static {p1, v0}, LL2/m;->g(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, LJ2/a;->e:LL2/d;

    .line 65
    .line 66
    new-instance v1, LI2/k;

    .line 67
    .line 68
    filled-new-array {p1}, [LQ2/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, LI2/k;-><init>([LQ2/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, LL2/d;->L(LI2/k;)LL2/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, LJ2/a;

    .line 80
    .line 81
    invoke-static {}, LI2/k;->H()LI2/k;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, LJ2/a;->d:Z

    .line 86
    .line 87
    invoke-direct {v0, v1, p1, v2}, LJ2/a;-><init>(LI2/k;LL2/d;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0
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

.method public e()LL2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/a;->e:LL2/d;

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

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ2/a;->d:Z

    .line 2
    .line 3
    return v0
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
    iget-boolean v1, p0, LJ2/a;->d:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LJ2/a;->e:LL2/d;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
