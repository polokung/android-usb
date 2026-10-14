.class public final LJ1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;
.implements LA3/a;


# instance fields
.field private i:LJ1/q;

.field private j:LE3/j;

.field private k:LA3/c;

.field private l:LJ1/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/m;->k:LA3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LJ1/m;->i:LJ1/q;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LA3/c;->i(LE3/l;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LJ1/m;->k:LA3/c;

    .line 11
    .line 12
    iget-object v1, p0, LJ1/m;->i:LJ1/q;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LA3/c;->h(LE3/n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/m;->k:LA3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LJ1/m;->i:LJ1/q;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LA3/c;->l(LE3/l;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LJ1/m;->k:LA3/c;

    .line 11
    .line 12
    iget-object v1, p0, LJ1/m;->i:LJ1/q;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LA3/c;->k(LE3/n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method

.method private c(Landroid/content/Context;LE3/b;)V
    .locals 3

    .line 1
    new-instance v0, LE3/j;

    .line 2
    .line 3
    const-string v1, "flutter.baseflow.com/permissions/methods"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LE3/j;-><init>(LE3/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LJ1/m;->j:LE3/j;

    .line 9
    .line 10
    new-instance p2, LJ1/l;

    .line 11
    .line 12
    new-instance v0, LJ1/a;

    .line 13
    .line 14
    invoke-direct {v0}, LJ1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LJ1/m;->i:LJ1/q;

    .line 18
    .line 19
    new-instance v2, LJ1/y;

    .line 20
    .line 21
    invoke-direct {v2}, LJ1/y;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0, v1, v2}, LJ1/l;-><init>(Landroid/content/Context;LJ1/a;LJ1/q;LJ1/y;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LJ1/m;->l:LJ1/l;

    .line 28
    .line 29
    iget-object p1, p0, LJ1/m;->j:LE3/j;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LE3/j;->e(LE3/j$c;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method private d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/m;->i:LJ1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ1/q;->j(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/m;->j:LE3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LE3/j;->e(LE3/j$c;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LJ1/m;->j:LE3/j;

    .line 8
    .line 9
    iput-object v1, p0, LJ1/m;->l:LJ1/l;

    .line 10
    .line 11
    return-void
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

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/m;->i:LJ1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LJ1/q;->j(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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


# virtual methods
.method public onAttachedToActivity(LA3/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LA3/c;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LJ1/m;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LJ1/m;->k:LA3/c;

    .line 9
    .line 10
    invoke-direct {p0}, LJ1/m;->b()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onAttachedToEngine(Lz3/a$b;)V
    .locals 2

    .line 1
    new-instance v0, LJ1/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz3/a$b;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LJ1/q;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ1/m;->i:LJ1/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Lz3/a$b;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, LJ1/m;->c(Landroid/content/Context;LE3/b;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ1/m;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LJ1/m;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LJ1/m;->k:LA3/c;

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
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ1/m;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onDetachedFromEngine(Lz3/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ1/m;->e()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onReattachedToActivityForConfigChanges(LA3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ1/m;->onAttachedToActivity(LA3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
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
