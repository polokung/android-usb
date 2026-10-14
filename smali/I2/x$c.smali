.class LI2/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/x;->u(LI2/h;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI2/h;

.field final synthetic b:Z

.field final synthetic c:LI2/x;


# direct methods
.method constructor <init>(LI2/x;LI2/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/x$c;->c:LI2/x;

    .line 2
    .line 3
    iput-object p2, p0, LI2/x$c;->a:LI2/h;

    .line 4
    .line 5
    iput-boolean p3, p0, LI2/x$c;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public a()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, LI2/x$c;->a:LI2/h;

    invoke-virtual {v0}, LI2/h;->e()LN2/i;

    move-result-object v0

    invoke-virtual {v0}, LN2/i;->e()LI2/k;

    move-result-object v1

    iget-object v2, p0, LI2/x$c;->c:LI2/x;

    invoke-static {v2}, LI2/x;->n(LI2/x;)LL2/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    move v5, v4

    :goto_0
    invoke-virtual {v2}, LL2/d;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    invoke-virtual {v2}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI2/v;

    if-eqz v7, :cond_3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v6}, LI2/v;->d(LI2/k;)LQ2/n;

    move-result-object v3

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v7}, LI2/v;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v4

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v8

    :cond_3
    :goto_3
    invoke-virtual {v6}, LI2/k;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, ""

    invoke-static {v7}, LQ2/b;->l(Ljava/lang/String;)LQ2/b;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, LI2/k;->I()LQ2/b;

    move-result-object v7

    :goto_4
    invoke-virtual {v2, v7}, LL2/d;->D(LQ2/b;)LL2/d;

    move-result-object v2

    invoke-virtual {v6}, LI2/k;->L()LI2/k;

    move-result-object v6

    goto :goto_0

    :cond_5
    iget-object v2, p0, LI2/x$c;->c:LI2/x;

    invoke-static {v2}, LI2/x;->n(LI2/x;)LL2/d;

    move-result-object v2

    invoke-virtual {v2, v1}, LL2/d;->C(LI2/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI2/v;

    if-nez v2, :cond_6

    new-instance v2, LI2/v;

    iget-object v6, p0, LI2/x$c;->c:LI2/x;

    invoke-static {v6}, LI2/x;->c(LI2/x;)LK2/e;

    move-result-object v6

    invoke-direct {v2, v6}, LI2/v;-><init>(LK2/e;)V

    iget-object v6, p0, LI2/x$c;->c:LI2/x;

    invoke-static {v6}, LI2/x;->n(LI2/x;)LL2/d;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, LL2/d;->J(LI2/k;Ljava/lang/Object;)LL2/d;

    move-result-object v7

    invoke-static {v6, v7}, LI2/x;->o(LI2/x;LL2/d;)LL2/d;

    goto :goto_7

    :cond_6
    if-nez v5, :cond_8

    invoke-virtual {v2}, LI2/v;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v5, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v5, v8

    :goto_6
    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, LI2/k;->H()LI2/k;

    move-result-object v3

    invoke-virtual {v2, v3}, LI2/v;->d(LI2/k;)LQ2/n;

    move-result-object v3

    :goto_7
    iget-object v6, p0, LI2/x$c;->c:LI2/x;

    invoke-static {v6}, LI2/x;->c(LI2/x;)LK2/e;

    move-result-object v6

    invoke-interface {v6, v0}, LK2/e;->k(LN2/i;)V

    if-eqz v3, :cond_a

    new-instance v6, LN2/a;

    invoke-virtual {v0}, LN2/i;->c()LQ2/h;

    move-result-object v7

    invoke-static {v3, v7}, LQ2/i;->t(LQ2/n;LQ2/h;)LQ2/i;

    move-result-object v3

    invoke-direct {v6, v3, v8, v4}, LN2/a;-><init>(LQ2/i;ZZ)V

    goto/16 :goto_a

    :cond_a
    iget-object v3, p0, LI2/x$c;->c:LI2/x;

    invoke-static {v3}, LI2/x;->c(LI2/x;)LK2/e;

    move-result-object v3

    invoke-interface {v3, v0}, LK2/e;->p(LN2/i;)LN2/a;

    move-result-object v6

    invoke-virtual {v6}, LN2/a;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {}, LQ2/g;->F()LQ2/g;

    move-result-object v3

    iget-object v7, p0, LI2/x$c;->c:LI2/x;

    invoke-static {v7}, LI2/x;->n(LI2/x;)LL2/d;

    move-result-object v7

    invoke-virtual {v7, v1}, LL2/d;->L(LI2/k;)LL2/d;

    move-result-object v7

    invoke-virtual {v7}, LL2/d;->E()LF2/c;

    move-result-object v7

    invoke-virtual {v7}, LF2/c;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL2/d;

    invoke-virtual {v10}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI2/v;

    if-eqz v10, :cond_c

    invoke-static {}, LI2/k;->H()LI2/k;

    move-result-object v11

    invoke-virtual {v10, v11}, LI2/v;->d(LI2/k;)LQ2/n;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ2/b;

    invoke-interface {v3, v9, v10}, LQ2/n;->m(LQ2/b;LQ2/n;)LQ2/n;

    move-result-object v3

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, LN2/a;->b()LQ2/n;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ2/m;

    invoke-virtual {v7}, LQ2/m;->c()LQ2/b;

    move-result-object v9

    invoke-interface {v3, v9}, LQ2/n;->p(LQ2/b;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v7}, LQ2/m;->c()LQ2/b;

    move-result-object v9

    invoke-virtual {v7}, LQ2/m;->d()LQ2/n;

    move-result-object v7

    invoke-interface {v3, v9, v7}, LQ2/n;->m(LQ2/b;LQ2/n;)LQ2/n;

    move-result-object v3

    goto :goto_9

    :cond_f
    new-instance v6, LN2/a;

    invoke-virtual {v0}, LN2/i;->c()LQ2/h;

    move-result-object v7

    invoke-static {v3, v7}, LQ2/i;->t(LQ2/n;LQ2/h;)LQ2/i;

    move-result-object v3

    invoke-direct {v6, v3, v4, v4}, LN2/a;-><init>(LQ2/i;ZZ)V

    :goto_a
    invoke-virtual {v2, v0}, LI2/v;->k(LN2/i;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, LN2/i;->g()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, LI2/x$c;->c:LI2/x;

    invoke-static {v4}, LI2/x;->p(LI2/x;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    const-string v7, "View does not exist but we have a tag"

    invoke-static {v4, v7}, LL2/m;->g(ZLjava/lang/String;)V

    iget-object v4, p0, LI2/x$c;->c:LI2/x;

    invoke-static {v4}, LI2/x;->q(LI2/x;)LI2/y;

    move-result-object v4

    iget-object v7, p0, LI2/x$c;->c:LI2/x;

    invoke-static {v7}, LI2/x;->p(LI2/x;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LI2/x$c;->c:LI2/x;

    invoke-static {v7}, LI2/x;->r(LI2/x;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v4, p0, LI2/x$c;->c:LI2/x;

    invoke-static {v4}, LI2/x;->j(LI2/x;)LI2/F;

    move-result-object v4

    invoke-virtual {v4, v1}, LI2/F;->h(LI2/k;)LI2/G;

    move-result-object v1

    iget-object v4, p0, LI2/x$c;->a:LI2/h;

    invoke-virtual {v2, v4, v1, v6}, LI2/v;->a(LI2/h;LI2/G;LN2/a;)Ljava/util/List;

    move-result-object v1

    if-nez v3, :cond_11

    if-nez v5, :cond_11

    iget-boolean v3, p0, LI2/x$c;->b:Z

    if-nez v3, :cond_11

    invoke-virtual {v2, v0}, LI2/v;->l(LN2/i;)LN2/j;

    move-result-object v2

    iget-object v3, p0, LI2/x$c;->c:LI2/x;

    invoke-static {v3, v0, v2}, LI2/x;->d(LI2/x;LN2/i;LN2/j;)V

    :cond_11
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/x$c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
