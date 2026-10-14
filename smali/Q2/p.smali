.class public final LQ2/p;
.super LQ2/h;
.source "SourceFile"


# instance fields
.field private final i:LI2/k;


# direct methods
.method public constructor <init>(LI2/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LQ2/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LI2/k;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LI2/k;->I()LQ2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LQ2/b;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iput-object p1, p0, LQ2/p;->i:LI2/k;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/p;->i:LI2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/k;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LQ2/m;

    .line 2
    .line 3
    check-cast p2, LQ2/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ2/p;->i(LQ2/m;LQ2/m;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public e(LQ2/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/p;->i:LI2/k;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LQ2/n;->i(LI2/k;)LQ2/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LQ2/n;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LQ2/p;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LQ2/p;

    .line 18
    .line 19
    iget-object v2, p0, LQ2/p;->i:LI2/k;

    .line 20
    .line 21
    iget-object p1, p1, LQ2/p;->i:LI2/k;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LI2/k;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
    .line 32
    .line 33
    .line 34
.end method

.method public f(LQ2/b;LQ2/n;)LQ2/m;
    .locals 2

    .line 1
    invoke-static {}, LQ2/g;->F()LQ2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQ2/p;->i:LI2/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, LQ2/g;->r(LI2/k;LQ2/n;)LQ2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LQ2/m;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LQ2/m;-><init>(LQ2/b;LQ2/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public g()LQ2/m;
    .locals 3

    .line 1
    invoke-static {}, LQ2/g;->F()LQ2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQ2/p;->i:LI2/k;

    .line 6
    .line 7
    sget-object v2, LQ2/n;->e:LQ2/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LQ2/g;->r(LI2/k;LQ2/n;)LQ2/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LQ2/m;

    .line 14
    .line 15
    invoke-static {}, LQ2/b;->s()LQ2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, LQ2/m;-><init>(LQ2/b;LQ2/n;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/p;->i:LI2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public i(LQ2/m;LQ2/m;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, LQ2/m;->d()LQ2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQ2/p;->i:LI2/k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LQ2/n;->i(LI2/k;)LQ2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, LQ2/m;->d()LQ2/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LQ2/p;->i:LI2/k;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LQ2/n;->i(LI2/k;)LQ2/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LQ2/m;->c()LQ2/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, LQ2/m;->c()LQ2/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, LQ2/b;->j(LQ2/b;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    return v0
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
