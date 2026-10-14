.class abstract synthetic LC4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC4/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, LC4/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LC4/h$c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lf4/s;

    .line 10
    .line 11
    sget-object p0, LC4/h;->b:LC4/h$b;

    .line 12
    .line 13
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LC4/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, LC4/l$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, LC4/l$a;-><init>(LC4/u;Ljava/lang/Object;Lj4/e;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v1, v0, p0, v1}, LA4/g;->f(Lj4/i;Lr4/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LC4/h;

    .line 32
    .line 33
    invoke-virtual {p0}, LC4/h;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
