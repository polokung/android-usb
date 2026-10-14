.class public Lcom/google/firebase/database/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LI2/m;

.field private b:LI2/k;


# direct methods
.method constructor <init>(LI2/m;LI2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/g;->a:LI2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/g;->b:LI2/k;

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
.end method

.method static synthetic a(Lcom/google/firebase/database/g;)LI2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/g;->b:LI2/k;

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

.method static synthetic b(Lcom/google/firebase/database/g;)LI2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/g;->a:LI2/m;

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

.method private d(Lcom/google/firebase/database/b$e;)Ld2/g;
    .locals 2

    .line 1
    invoke-static {p1}, LL2/m;->l(Lcom/google/firebase/database/b$e;)LL2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/g;->a:LI2/m;

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/database/g$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/g$c;-><init>(Lcom/google/firebase/database/g;LL2/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LI2/m;->i0(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LL2/g;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ld2/g;

    .line 20
    .line 21
    return-object p1
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

.method private e(Ljava/lang/Object;LQ2/n;Lcom/google/firebase/database/b$e;)Ld2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:LI2/k;

    .line 2
    .line 3
    invoke-static {v0}, LL2/n;->l(LI2/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:LI2/k;

    .line 7
    .line 8
    invoke-static {v0, p1}, LI2/C;->g(LI2/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LM2/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LL2/n;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LQ2/o;->b(Ljava/lang/Object;LQ2/n;)LQ2/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3}, LL2/m;->l(Lcom/google/firebase/database/b$e;)LL2/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/google/firebase/database/g;->a:LI2/m;

    .line 27
    .line 28
    new-instance v0, Lcom/google/firebase/database/g$a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/g$a;-><init>(Lcom/google/firebase/database/g;LQ2/n;LL2/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, LI2/m;->i0(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LL2/g;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ld2/g;

    .line 41
    .line 42
    return-object p1
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

.method private j(Ljava/util/Map;Lcom/google/firebase/database/b$e;)Ld2/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:LI2/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL2/n;->e(LI2/k;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, LL2/m;->l(Lcom/google/firebase/database/b$e;)LL2/g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/g;->a:LI2/m;

    .line 12
    .line 13
    new-instance v2, Lcom/google/firebase/database/g$b;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/database/g$b;-><init>(Lcom/google/firebase/database/g;Ljava/util/Map;LL2/g;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LI2/m;->i0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LL2/g;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ld2/g;

    .line 26
    .line 27
    return-object p1
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
.method public c()Ld2/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/database/g;->d(Lcom/google/firebase/database/b$e;)Ld2/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public f(Ljava/lang/Object;)Ld2/g;
    .locals 2

    .line 1
    invoke-static {}, LQ2/r;->a()LQ2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/g;->e(Ljava/lang/Object;LQ2/n;Lcom/google/firebase/database/b$e;)Ld2/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public g(Ljava/lang/Object;D)Ld2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:LI2/k;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, LQ2/r;->c(LI2/k;Ljava/lang/Object;)LQ2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/g;->e(Ljava/lang/Object;LQ2/n;Lcom/google/firebase/database/b$e;)Ld2/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public h(Ljava/lang/Object;Ljava/lang/String;)Ld2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:LI2/k;

    .line 2
    .line 3
    invoke-static {v0, p2}, LQ2/r;->c(LI2/k;Ljava/lang/Object;)LQ2/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/g;->e(Ljava/lang/Object;LQ2/n;Lcom/google/firebase/database/b$e;)Ld2/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public i(Ljava/util/Map;)Ld2/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/g;->j(Ljava/util/Map;Lcom/google/firebase/database/b$e;)Ld2/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
