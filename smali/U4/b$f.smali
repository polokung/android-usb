.class final LU4/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final i:Lb5/k;

.field private j:Z

.field final synthetic k:LU4/b;


# direct methods
.method public constructor <init>(LU4/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, LU4/b$f;->k:LU4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb5/k;

    .line 7
    .line 8
    invoke-static {p1}, LU4/b;->l(LU4/b;)Lb5/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lb5/y;->d()Lb5/B;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lb5/k;-><init>(Lb5/B;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LU4/b$f;->i:Lb5/k;

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LU4/b$f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LU4/b$f;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, LU4/b$f;->k:LU4/b;

    .line 10
    .line 11
    iget-object v1, p0, LU4/b$f;->i:Lb5/k;

    .line 12
    .line 13
    invoke-static {v0, v1}, LU4/b;->i(LU4/b;Lb5/k;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LU4/b$f;->k:LU4/b;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, LU4/b;->p(LU4/b;I)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public d()Lb5/B;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/b$f;->i:Lb5/k;

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

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU4/b$f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LU4/b$f;->k:LU4/b;

    .line 7
    .line 8
    invoke-static {v0}, LU4/b;->l(LU4/b;)Lb5/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lb5/e;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public y(Lb5/d;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LU4/b$f;->j:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lb5/d;->v0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v5, p2

    .line 19
    invoke-static/range {v1 .. v6}, LO4/d;->l(JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LU4/b$f;->k:LU4/b;

    .line 23
    .line 24
    invoke-static {v0}, LU4/b;->l(LU4/b;)Lb5/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lb5/y;->y(Lb5/d;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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
