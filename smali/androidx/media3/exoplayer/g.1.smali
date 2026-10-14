.class final Landroidx/media3/exoplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/g$a;
    }
.end annotation


# instance fields
.field private final i:Le0/D;

.field private final j:Landroidx/media3/exoplayer/g$a;

.field private k:Landroidx/media3/exoplayer/t0;

.field private l:Le0/z;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g$a;La0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/g$a;

    .line 5
    .line 6
    new-instance p1, Le0/D;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Le0/D;-><init>(La0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->m:Z

    .line 15
    .line 16
    return-void
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

.method private f(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/t0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/t0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/t0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/t0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/t0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/t0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/t0;

    invoke-interface {p1}, Landroidx/media3/exoplayer/t0;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/g;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->m:Z

    iget-boolean p1, p0, Landroidx/media3/exoplayer/g;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    invoke-virtual {p1}, Le0/D;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->l:Le0/z;

    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/z;

    invoke-interface {p1}, Le0/z;->z()J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/media3/exoplayer/g;->m:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    invoke-virtual {v2}, Le0/D;->z()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    invoke-virtual {p1}, Le0/D;->c()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/g;->m:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/g;->n:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    invoke-virtual {v2}, Le0/D;->b()V

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    invoke-virtual {v2, v0, v1}, Le0/D;->a(J)V

    invoke-interface {p1}, Le0/z;->e()LX/D;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    invoke-virtual {v0}, Le0/D;->e()LX/D;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/D;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    invoke-virtual {v0, p1}, Le0/D;->d(LX/D;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/g$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/g$a;->onPlaybackParametersChanged(LX/D;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    :goto_0
    invoke-interface {v0}, Le0/z;->E()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Le0/z;

    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/z;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public a(Landroidx/media3/exoplayer/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/t0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->l:Le0/z;

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/t0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->m:Z

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/t0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/t0;->P()Le0/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->l:Le0/z;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->l:Le0/z;

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/t0;

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    invoke-virtual {p1}, Le0/D;->e()LX/D;

    move-result-object p1

    invoke-interface {v0, p1}, Le0/z;->d(LX/D;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/h;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/h;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    invoke-virtual {v0, p1, p2}, Le0/D;->a(J)V

    return-void
.end method

.method public d(LX/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Le0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le0/z;->d(LX/D;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->l:Le0/z;

    .line 9
    .line 10
    invoke-interface {p1}, Le0/z;->e()LX/D;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Le0/D;->d(LX/D;)V

    .line 17
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

.method public e()LX/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Le0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le0/z;->e()LX/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    .line 11
    .line 12
    invoke-virtual {v0}, Le0/D;->e()LX/D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
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
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/g;->n:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    invoke-virtual {v0}, Le0/D;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/g;->n:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    invoke-virtual {v0}, Le0/D;->c()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/g;->j(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Le0/D;

    invoke-virtual {v0}, Le0/D;->z()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Le0/z;

    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/z;

    invoke-interface {v0}, Le0/z;->z()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
