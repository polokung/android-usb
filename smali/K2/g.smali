.class public LK2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:LL2/i;

.field private static final c:LL2/i;

.field private static final d:LL2/d;

.field private static final e:LL2/d;


# instance fields
.field private final a:LL2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK2/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK2/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK2/g;->b:LL2/i;

    .line 7
    .line 8
    new-instance v0, LK2/g$b;

    .line 9
    .line 10
    invoke-direct {v0}, LK2/g$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LK2/g;->c:LL2/i;

    .line 14
    .line 15
    new-instance v0, LL2/d;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LL2/d;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LK2/g;->d:LL2/d;

    .line 23
    .line 24
    new-instance v0, LL2/d;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LL2/d;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LK2/g;->e:LL2/d;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LL2/d;->g()LL2/d;

    move-result-object v0

    iput-object v0, p0, LK2/g;->a:LL2/d;

    return-void
.end method

.method private constructor <init>(LL2/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/g;->a:LL2/d;

    return-void
.end method


# virtual methods
.method public a(LQ2/b;)LK2/g;
    .locals 2

    .line 1
    iget-object v0, p0, LK2/g;->a:LL2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL2/d;->D(LQ2/b;)LL2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LL2/d;

    .line 10
    .line 11
    iget-object v0, p0, LK2/g;->a:LL2/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LL2/d;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LL2/d;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, LL2/d;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LK2/g;->a:LL2/d;

    .line 30
    .line 31
    invoke-virtual {v0}, LL2/d;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LI2/k;->H()LI2/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LK2/g;->a:LL2/d;

    .line 42
    .line 43
    invoke-virtual {v1}, LL2/d;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LL2/d;->J(LI2/k;Ljava/lang/Object;)LL2/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    new-instance v0, LK2/g;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LK2/g;-><init>(LL2/d;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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

.method public b(Ljava/lang/Object;LL2/d$c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK2/g;->a:LL2/d;

    .line 2
    .line 3
    new-instance v1, LK2/g$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, LK2/g$c;-><init>(LK2/g;LL2/d$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LL2/d;->A(Ljava/lang/Object;LL2/d$c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public c(LI2/k;)LK2/g;
    .locals 2

    .line 1
    iget-object v0, p0, LK2/g;->a:LL2/d;

    .line 2
    .line 3
    sget-object v1, LK2/g;->b:LL2/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LL2/d;->I(LI2/k;LL2/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, LK2/g;->a:LL2/d;

    .line 13
    .line 14
    sget-object v1, LK2/g;->e:LL2/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LL2/d;->K(LI2/k;LL2/d;)LL2/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LK2/g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LK2/g;-><init>(LL2/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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

.method public d(LI2/k;)LK2/g;
    .locals 2

    .line 1
    iget-object v0, p0, LK2/g;->a:LL2/d;

    .line 2
    .line 3
    sget-object v1, LK2/g;->b:LL2/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LL2/d;->I(LI2/k;LL2/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LK2/g;->a:LL2/d;

    .line 12
    .line 13
    sget-object v1, LK2/g;->c:LL2/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LL2/d;->I(LI2/k;LL2/i;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, LK2/g;->a:LL2/d;

    .line 23
    .line 24
    sget-object v1, LK2/g;->d:LL2/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LL2/d;->K(LI2/k;LL2/d;)LL2/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LK2/g;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LK2/g;-><init>(LL2/d;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Can\'t prune path that was kept previously!"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK2/g;->a:LL2/d;

    .line 2
    .line 3
    sget-object v1, LK2/g;->c:LL2/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL2/d;->d(LL2/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LK2/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LK2/g;

    .line 12
    .line 13
    iget-object v1, p0, LK2/g;->a:LL2/d;

    .line 14
    .line 15
    iget-object p1, p1, LK2/g;->a:LL2/d;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LL2/d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
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

.method public f(LI2/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK2/g;->a:LL2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL2/d;->F(LI2/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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

.method public g(LI2/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK2/g;->a:LL2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL2/d;->F(LI2/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/g;->a:LL2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{PruneForest:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LK2/g;->a:LL2/d;

    .line 12
    .line 13
    invoke-virtual {v1}, LL2/d;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
