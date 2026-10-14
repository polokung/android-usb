.class public LW3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LW3/c;

.field private b:LW3/c;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LW3/b;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, LW3/b;->d:J

    .line 7
    .line 8
    invoke-static {p1, p2}, LW3/c;->a(J)LW3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LW3/b;->a:LW3/c;

    .line 13
    .line 14
    invoke-static {p3, p4}, LW3/c;->a(J)LW3/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LW3/b;->b:LW3/c;

    .line 19
    .line 20
    return-void
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
.method public a()LW3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW3/b;->a:LW3/c;

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

.method public b()LW3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW3/b;->b:LW3/c;

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

.method public c()V
    .locals 2

    .line 1
    iget-wide v0, p0, LW3/b;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LW3/c;->a(J)LW3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LW3/b;->a:LW3/c;

    .line 8
    .line 9
    iget-wide v0, p0, LW3/b;->d:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LW3/c;->a(J)LW3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LW3/b;->b:LW3/c;

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
.end method
