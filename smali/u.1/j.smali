.class Lu/j;
.super Lu/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu/p;-><init>(Lt/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt/e;->e:Lu/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu/l;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lt/e;->f:Lu/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu/n;->f()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lt/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lt/g;->i1()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lu/p;->f:I

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
.end method

.method private q(Lu/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 2
    .line 3
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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


# virtual methods
.method public a(Lu/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 2
    .line 3
    iget-boolean v0, p1, Lu/f;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Lu/f;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lu/f;

    .line 21
    .line 22
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 23
    .line 24
    check-cast v0, Lt/g;

    .line 25
    .line 26
    iget p1, p1, Lu/f;->g:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0}, Lt/g;->l1()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr p1, v0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lu/f;->d(I)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    check-cast v0, Lt/g;

    invoke-virtual {v0}, Lt/g;->j1()I

    move-result v1

    invoke-virtual {v0}, Lt/g;->k1()I

    move-result v2

    invoke-virtual {v0}, Lt/g;->l1()F

    invoke-virtual {v0}, Lt/g;->i1()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lu/p;->h:Lu/f;

    if-eq v1, v3, :cond_0

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->Z:Lt/e;

    iget-object v2, v2, Lt/e;->e:Lu/l;

    iget-object v2, v2, Lu/p;->h:Lu/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->Z:Lt/e;

    iget-object v0, v0, Lt/e;->e:Lu/l;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v2, p0, Lu/p;->h:Lu/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->h:Lu/f;

    :goto_0
    iput v1, v0, Lu/f;->f:I

    goto :goto_1

    :cond_0
    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->Z:Lt/e;

    iget-object v1, v1, Lt/e;->e:Lu/l;

    iget-object v1, v1, Lu/p;->i:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->Z:Lt/e;

    iget-object v0, v0, Lt/e;->e:Lu/l;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->h:Lu/f;

    neg-int v1, v2

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lu/f;->b:Z

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->Z:Lt/e;

    iget-object v1, v1, Lt/e;->e:Lu/l;

    iget-object v1, v1, Lu/p;->i:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->Z:Lt/e;

    iget-object v0, v0, Lt/e;->e:Lu/l;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->e:Lu/l;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    invoke-direct {p0, v0}, Lu/j;->q(Lu/f;)V

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->e:Lu/l;

    :goto_2
    iget-object v0, v0, Lu/p;->i:Lu/f;

    invoke-direct {p0, v0}, Lu/j;->q(Lu/f;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lu/p;->h:Lu/f;

    if-eq v1, v3, :cond_3

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->Z:Lt/e;

    iget-object v2, v2, Lt/e;->f:Lu/n;

    iget-object v2, v2, Lu/p;->h:Lu/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->Z:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v2, p0, Lu/p;->h:Lu/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->h:Lu/f;

    :goto_3
    iput v1, v0, Lu/f;->f:I

    goto :goto_4

    :cond_3
    if-eq v2, v3, :cond_4

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->Z:Lt/e;

    iget-object v1, v1, Lt/e;->f:Lu/n;

    iget-object v1, v1, Lu/p;->i:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->Z:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->h:Lu/f;

    neg-int v1, v2

    goto :goto_3

    :cond_4
    iput-boolean v4, v0, Lu/f;->b:Z

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->Z:Lt/e;

    iget-object v1, v1, Lt/e;->f:Lu/n;

    iget-object v1, v1, Lu/p;->i:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->Z:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    invoke-direct {p0, v0}, Lu/j;->q(Lu/f;)V

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    goto :goto_2

    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 2
    .line 3
    check-cast v0, Lt/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/g;->i1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 13
    .line 14
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 15
    .line 16
    iget v1, v1, Lu/f;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt/e;->c1(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 23
    .line 24
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 25
    .line 26
    iget v1, v1, Lu/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lt/e;->d1(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/f;->c()V

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

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
