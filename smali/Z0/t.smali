.class public LZ0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/p;


# instance fields
.field private final a:LC0/p;

.field private final b:LZ0/s$a;

.field private c:LZ0/u;


# direct methods
.method public constructor <init>(LC0/p;LZ0/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/t;->a:LC0/p;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/t;->b:LZ0/s$a;

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


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/t;->c:LZ0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZ0/u;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LZ0/t;->a:LC0/p;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LC0/p;->a(JJ)V

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

.method public b(LC0/r;)V
    .locals 2

    .line 1
    new-instance v0, LZ0/u;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/t;->b:LZ0/s$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LZ0/u;-><init>(LC0/r;LZ0/s$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LZ0/t;->c:LZ0/u;

    .line 9
    .line 10
    iget-object p1, p0, LZ0/t;->a:LC0/p;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LC0/p;->b(LC0/r;)V

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
.end method

.method public d()LC0/p;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/t;->a:LC0/p;

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

.method public f(LC0/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/t;->a:LC0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC0/p;->f(LC0/q;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public l(LC0/q;LC0/I;)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/t;->a:LC0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC0/p;->l(LC0/q;LC0/I;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/t;->a:LC0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LC0/p;->release()V

    .line 4
    .line 5
    .line 6
    return-void
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
