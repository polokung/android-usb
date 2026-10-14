.class final Landroidx/media3/exoplayer/s0;
.super Le0/a;
.source "SourceFile"


# instance fields
.field private final h:I

.field private final i:I

.field private final j:[I

.field private final k:[I

.field private final l:[LX/I;

.field private final m:[Ljava/lang/Object;

.field private final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lu0/d0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/s0;->G(Ljava/util/Collection;)[LX/I;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/s0;->H(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/s0;-><init>([LX/I;[Ljava/lang/Object;Lu0/d0;)V

    return-void
.end method

.method private constructor <init>([LX/I;[Ljava/lang/Object;Lu0/d0;)V
    .locals 7

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Le0/a;-><init>(ZLu0/d0;)V

    array-length p3, p1

    iput-object p1, p0, Landroidx/media3/exoplayer/s0;->l:[LX/I;

    new-array v1, p3, [I

    iput-object v1, p0, Landroidx/media3/exoplayer/s0;->j:[I

    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/media3/exoplayer/s0;->k:[I

    iput-object p2, p0, Landroidx/media3/exoplayer/s0;->m:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/s0;->n:Ljava/util/HashMap;

    array-length p3, p1

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    iget-object v5, p0, Landroidx/media3/exoplayer/s0;->l:[LX/I;

    aput-object v4, v5, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/s0;->k:[I

    aput v1, v5, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/s0;->j:[I

    aput v2, v5, v3

    invoke-virtual {v4}, LX/I;->p()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/s0;->l:[LX/I;

    aget-object v4, v4, v3

    invoke-virtual {v4}, LX/I;->i()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/s0;->n:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/s0;->h:I

    iput v2, p0, Landroidx/media3/exoplayer/s0;->i:I

    return-void
.end method

.method private static G(Ljava/util/Collection;)[LX/I;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [LX/I;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/b0;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/b0;->b()LX/I;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static H(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/b0;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Landroidx/media3/exoplayer/b0;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method protected D(I)LX/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->l:[LX/I;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
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

.method public E(Lu0/d0;)Landroidx/media3/exoplayer/s0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->l:[LX/I;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [LX/I;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/s0;->l:[LX/I;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Landroidx/media3/exoplayer/s0$a;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/s0$a;-><init>(Landroidx/media3/exoplayer/s0;LX/I;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/s0;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/s0;->m:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, p1}, Landroidx/media3/exoplayer/s0;-><init>([LX/I;[Ljava/lang/Object;Lu0/d0;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
.end method

.method F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->l:[LX/I;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s0;->i:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s0;->h:I

    return v0
.end method

.method protected s(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->j:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, La0/M;->g([IIZZ)I

    move-result p1

    return p1
.end method

.method protected u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->k:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, La0/M;->g([IIZZ)I

    move-result p1

    return p1
.end method

.method protected x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->j:[I

    aget p1, v0, p1

    return p1
.end method
