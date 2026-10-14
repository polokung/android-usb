.class final LX0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LX0/a;


# direct methods
.method private constructor <init>(LX0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/a$b;->a:LX0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LX0/a;LX0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LX0/a$b;-><init>(LX0/a;)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public i(J)LC0/J$a;
    .locals 10

    .line 1
    iget-object v0, p0, LX0/a$b;->a:LX0/a;

    .line 2
    .line 3
    invoke-static {v0}, LX0/a;->d(LX0/a;)LX0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX0/i;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, LX0/a$b;->a:LX0/a;

    .line 12
    .line 13
    invoke-static {v2}, LX0/a;->e(LX0/a;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LX0/a$b;->a:LX0/a;

    .line 22
    .line 23
    invoke-static {v1}, LX0/a;->g(LX0/a;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v1, p0, LX0/a$b;->a:LX0/a;

    .line 28
    .line 29
    invoke-static {v1}, LX0/a;->e(LX0/a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LX0/a$b;->a:LX0/a;

    .line 43
    .line 44
    invoke-static {v1}, LX0/a;->f(LX0/a;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v2, v0

    .line 61
    const-wide/16 v0, 0x7530

    .line 62
    .line 63
    sub-long v4, v2, v0

    .line 64
    .line 65
    iget-object v0, p0, LX0/a$b;->a:LX0/a;

    .line 66
    .line 67
    invoke-static {v0}, LX0/a;->e(LX0/a;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object v0, p0, LX0/a$b;->a:LX0/a;

    .line 72
    .line 73
    invoke-static {v0}, LX0/a;->g(LX0/a;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    sub-long v8, v0, v2

    .line 80
    .line 81
    invoke-static/range {v4 .. v9}, La0/M;->q(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    new-instance v2, LC0/J$a;

    .line 86
    .line 87
    new-instance v3, LC0/K;

    .line 88
    .line 89
    invoke-direct {v3, p1, p2, v0, v1}, LC0/K;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, LC0/J$a;-><init>(LC0/K;)V

    .line 93
    .line 94
    .line 95
    return-object v2
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public k()J
    .locals 3

    .line 1
    iget-object v0, p0, LX0/a$b;->a:LX0/a;

    .line 2
    .line 3
    invoke-static {v0}, LX0/a;->d(LX0/a;)LX0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LX0/a$b;->a:LX0/a;

    .line 8
    .line 9
    invoke-static {v1}, LX0/a;->f(LX0/a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, LX0/i;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
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
