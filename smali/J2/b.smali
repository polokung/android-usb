.class public LJ2/b;
.super LJ2/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(LJ2/e;LI2/k;)V
    .locals 1

    .line 1
    sget-object v0, LJ2/d$a;->l:LJ2/d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LJ2/d;-><init>(LJ2/d$a;LJ2/e;LI2/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LJ2/e;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    const-string p2, "Can\'t have a listen complete from a user source"

    .line 13
    .line 14
    invoke-static {p1, p2}, LL2/m;->g(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public d(LQ2/b;)LJ2/d;
    .locals 2

    .line 1
    iget-object p1, p0, LJ2/d;->c:LI2/k;

    .line 2
    .line 3
    invoke-virtual {p1}, LI2/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LJ2/b;

    .line 10
    .line 11
    iget-object v0, p0, LJ2/d;->b:LJ2/e;

    .line 12
    .line 13
    invoke-static {}, LI2/k;->H()LI2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v0, v1}, LJ2/b;-><init>(LJ2/e;LI2/k;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, LJ2/b;

    .line 22
    .line 23
    iget-object v0, p0, LJ2/d;->b:LJ2/e;

    .line 24
    .line 25
    iget-object v1, p0, LJ2/d;->c:LI2/k;

    .line 26
    .line 27
    invoke-virtual {v1}, LI2/k;->L()LI2/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v0, v1}, LJ2/b;-><init>(LJ2/e;LI2/k;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ListenComplete { path=%s, source=%s }"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
