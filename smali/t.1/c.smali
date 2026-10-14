.class public Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lt/e;

.field protected b:Lt/e;

.field protected c:Lt/e;

.field protected d:Lt/e;

.field protected e:Lt/e;

.field protected f:Lt/e;

.field protected g:Lt/e;

.field protected h:Ljava/util/ArrayList;

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field o:Z

.field private p:I

.field private q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lt/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt/c;->k:F

    .line 6
    .line 7
    iput-object p1, p0, Lt/c;->a:Lt/e;

    .line 8
    .line 9
    iput p2, p0, Lt/c;->p:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lt/c;->q:Z

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
.end method

.method private b()V
    .locals 12

    .line 1
    iget v0, p0, Lt/c;->p:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt/c;->a:Lt/e;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lt/c;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v4

    :goto_0
    if-nez v6, :cond_14

    iget v7, p0, Lt/c;->i:I

    add-int/2addr v7, v3

    iput v7, p0, Lt/c;->i:I

    iget-object v7, v2, Lt/e;->D0:[Lt/e;

    iget v8, p0, Lt/c;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, Lt/e;->C0:[Lt/e;

    aput-object v9, v7, v8

    invoke-virtual {v2}, Lt/e;->Q()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    iget v7, p0, Lt/c;->l:I

    add-int/2addr v7, v3

    iput v7, p0, Lt/c;->l:I

    iget v7, p0, Lt/c;->p:I

    invoke-virtual {v2, v7}, Lt/e;->s(I)Lt/e$b;

    move-result-object v7

    sget-object v8, Lt/e$b;->k:Lt/e$b;

    if-eq v7, v8, :cond_0

    iget v7, p0, Lt/c;->m:I

    iget v10, p0, Lt/c;->p:I

    invoke-virtual {v2, v10}, Lt/e;->C(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lt/c;->m:I

    :cond_0
    iget v7, p0, Lt/c;->m:I

    iget-object v10, v2, Lt/e;->V:[Lt/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lt/d;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lt/c;->m:I

    iget-object v10, v2, Lt/e;->V:[Lt/d;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lt/d;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lt/c;->m:I

    iget v7, p0, Lt/c;->n:I

    iget-object v10, v2, Lt/e;->V:[Lt/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lt/d;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lt/c;->n:I

    iget-object v10, v2, Lt/e;->V:[Lt/d;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lt/d;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lt/c;->n:I

    iget-object v7, p0, Lt/c;->b:Lt/e;

    if-nez v7, :cond_1

    iput-object v2, p0, Lt/c;->b:Lt/e;

    :cond_1
    iput-object v2, p0, Lt/c;->d:Lt/e;

    iget-object v7, v2, Lt/e;->Y:[Lt/e$b;

    iget v10, p0, Lt/c;->p:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_f

    iget-object v7, v2, Lt/e;->x:[I

    aget v7, v7, v10

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v11, 0x3

    if-eq v7, v11, :cond_2

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, Lt/c;->j:I

    add-int/2addr v7, v3

    iput v7, p0, Lt/c;->j:I

    iget-object v7, v2, Lt/e;->B0:[F

    aget v7, v7, v10

    cmpl-float v11, v7, v8

    if-lez v11, :cond_3

    iget v11, p0, Lt/c;->k:F

    add-float/2addr v11, v7

    iput v11, p0, Lt/c;->k:F

    :cond_3
    invoke-static {v2, v10}, Lt/c;->c(Lt/e;I)Z

    move-result v10

    if-eqz v10, :cond_6

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    iput-boolean v3, p0, Lt/c;->r:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lt/c;->s:Z

    :goto_1
    iget-object v7, p0, Lt/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lt/c;->h:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, p0, Lt/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, Lt/c;->f:Lt/e;

    if-nez v7, :cond_7

    iput-object v2, p0, Lt/c;->f:Lt/e;

    :cond_7
    iget-object v7, p0, Lt/c;->g:Lt/e;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lt/e;->C0:[Lt/e;

    iget v10, p0, Lt/c;->p:I

    aput-object v2, v7, v10

    :cond_8
    iput-object v2, p0, Lt/c;->g:Lt/e;

    :cond_9
    iget v7, p0, Lt/c;->p:I

    if-nez v7, :cond_c

    iget v7, v2, Lt/e;->v:I

    if-eqz v7, :cond_b

    :cond_a
    :goto_2
    iput-boolean v4, p0, Lt/c;->o:Z

    goto :goto_3

    :cond_b
    iget v7, v2, Lt/e;->y:I

    if-nez v7, :cond_a

    iget v7, v2, Lt/e;->z:I

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_c
    iget v7, v2, Lt/e;->w:I

    if-eqz v7, :cond_d

    goto :goto_2

    :cond_d
    iget v7, v2, Lt/e;->B:I

    if-nez v7, :cond_a

    iget v7, v2, Lt/e;->C:I

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_e
    :goto_3
    iget v7, v2, Lt/e;->c0:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_f

    iput-boolean v4, p0, Lt/c;->o:Z

    iput-boolean v3, p0, Lt/c;->u:Z

    :cond_f
    if-eq v5, v2, :cond_10

    iget-object v5, v5, Lt/e;->D0:[Lt/e;

    iget v7, p0, Lt/c;->p:I

    aput-object v2, v5, v7

    :cond_10
    iget-object v5, v2, Lt/e;->V:[Lt/d;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Lt/d;->f:Lt/d;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lt/d;->d:Lt/e;

    iget-object v7, v5, Lt/e;->V:[Lt/d;

    aget-object v7, v7, v0

    iget-object v7, v7, Lt/d;->f:Lt/d;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lt/d;->d:Lt/e;

    if-eq v7, v2, :cond_11

    goto :goto_4

    :cond_11
    move-object v9, v5

    :cond_12
    :goto_4
    if-eqz v9, :cond_13

    goto :goto_5

    :cond_13
    move-object v9, v2

    move v6, v3

    :goto_5
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lt/c;->b:Lt/e;

    if-eqz v1, :cond_15

    iget v5, p0, Lt/c;->m:I

    iget-object v1, v1, Lt/e;->V:[Lt/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, Lt/c;->m:I

    :cond_15
    iget-object v1, p0, Lt/c;->d:Lt/e;

    if-eqz v1, :cond_16

    iget v5, p0, Lt/c;->m:I

    iget-object v1, v1, Lt/e;->V:[Lt/d;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Lt/c;->m:I

    :cond_16
    iput-object v2, p0, Lt/c;->c:Lt/e;

    iget v0, p0, Lt/c;->p:I

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lt/c;->q:Z

    if-eqz v0, :cond_17

    iput-object v2, p0, Lt/c;->e:Lt/e;

    goto :goto_6

    :cond_17
    iget-object v0, p0, Lt/c;->a:Lt/e;

    iput-object v0, p0, Lt/c;->e:Lt/e;

    :goto_6
    iget-boolean v0, p0, Lt/c;->s:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lt/c;->r:Z

    if-eqz v0, :cond_18

    goto :goto_7

    :cond_18
    move v3, v4

    :goto_7
    iput-boolean v3, p0, Lt/c;->t:Z

    return-void
.end method

.method private static c(Lt/e;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/e;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lt/e;->Y:[Lt/e$b;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    sget-object v1, Lt/e$b;->k:Lt/e$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lt/e;->x:[I

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
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
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/c;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lt/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lt/c;->v:Z

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
