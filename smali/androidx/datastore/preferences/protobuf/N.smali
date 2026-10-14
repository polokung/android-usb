.class final Landroidx/datastore/preferences/protobuf/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Y;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/J;

.field private final b:Landroidx/datastore/preferences/protobuf/f0;

.field private final c:Z

.field private final d:Landroidx/datastore/preferences/protobuf/n;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/n;->e(Landroidx/datastore/preferences/protobuf/J;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/N;->c:Z

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/N;->d:Landroidx/datastore/preferences/protobuf/n;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/J;

    return-void
.end method

.method private j(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private k(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 9

    .line 1
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/f0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object v8

    :goto_0
    :try_start_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/X;->y()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/f0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/N;->m(Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/f0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/f0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method static l(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/N;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/N;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;-><init>(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/J;)V

    return-object v0
.end method

.method private m(Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/X;->s()I

    move-result v0

    sget v1, Landroidx/datastore/preferences/protobuf/l0;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/J;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/J;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/n;->h(Landroidx/datastore/preferences/protobuf/X;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/q;)V

    return v2

    :cond_0
    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/f0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/X;->F()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/X;->y()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/X;->s()I

    move-result v4

    sget v5, Landroidx/datastore/preferences/protobuf/l0;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/X;->l()I

    move-result v3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/J;

    invoke-virtual {p3, p2, v0, v3}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/J;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, Landroidx/datastore/preferences/protobuf/l0;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/n;->h(Landroidx/datastore/preferences/protobuf/X;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/q;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/X;->B()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/X;->F()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/X;->s()I

    move-result p1

    sget v4, Landroidx/datastore/preferences/protobuf/l0;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/n;->i(Landroidx/datastore/preferences/protobuf/f;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/q;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Landroidx/datastore/preferences/protobuf/f0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f;)V

    :cond_9
    :goto_2
    return v2

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p1

    throw p1
.end method

.method private n(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f0;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/f0;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->F(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/N;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->D(Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/f0;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/N;->d:Landroidx/datastore/preferences/protobuf/n;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->k(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/q;->k()Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/f0;

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->n(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/N;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/f0;

    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/N;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/q;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/J;->f()Landroidx/datastore/preferences/protobuf/J$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/J$a;->g()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/N;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/q;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
