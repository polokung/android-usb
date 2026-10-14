.class public final LV4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Lb5/d;

.field private d:I

.field private e:Z

.field public f:I

.field public g:[LV4/c;

.field private h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLb5/d;)V
    .locals 1

    .line 1
    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV4/d$b;->a:I

    iput-boolean p2, p0, LV4/d$b;->b:Z

    iput-object p3, p0, LV4/d$b;->c:Lb5/d;

    const p2, 0x7fffffff

    iput p2, p0, LV4/d$b;->d:I

    iput p1, p0, LV4/d$b;->f:I

    const/16 p1, 0x8

    new-array p1, p1, [LV4/c;

    iput-object p1, p0, LV4/d$b;->g:[LV4/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LV4/d$b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IZLb5/d;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LV4/d$b;-><init>(IZLb5/d;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, LV4/d$b;->f:I

    .line 2
    .line 3
    iget v1, p0, LV4/d$b;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LV4/d$b;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, LV4/d$b;->c(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
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

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LV4/d$b;->g:[LV4/c;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lg4/g;->k([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV4/d$b;->g:[LV4/c;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LV4/d$b;->h:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LV4/d$b;->i:I

    .line 20
    .line 21
    iput v0, p0, LV4/d$b;->j:I

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
    .line 35
    .line 36
.end method

.method private final c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LV4/d$b;->g:[LV4/c;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, LV4/d$b;->h:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LV4/d$b;->g:[LV4/c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, LV4/c;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, LV4/d$b;->j:I

    .line 26
    .line 27
    iget-object v3, p0, LV4/d$b;->g:[LV4/c;

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, LV4/c;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, LV4/d$b;->j:I

    .line 38
    .line 39
    iget v2, p0, LV4/d$b;->i:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, LV4/d$b;->i:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, LV4/d$b;->g:[LV4/c;

    .line 51
    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iget v3, p0, LV4/d$b;->i:I

    .line 58
    .line 59
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LV4/d$b;->g:[LV4/c;

    .line 63
    .line 64
    iget v1, p0, LV4/d$b;->h:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, LV4/d$b;->h:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, LV4/d$b;->h:I

    .line 79
    .line 80
    :cond_1
    return v0
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

.method private final d(LV4/c;)V
    .locals 6

    .line 1
    iget v0, p1, LV4/c;->c:I

    .line 2
    .line 3
    iget v1, p0, LV4/d$b;->f:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LV4/d$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, LV4/d$b;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, LV4/d$b;->c(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, LV4/d$b;->i:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, LV4/d$b;->g:[LV4/c;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [LV4/c;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LV4/d$b;->g:[LV4/c;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, LV4/d$b;->h:I

    .line 44
    .line 45
    iput-object v1, p0, LV4/d$b;->g:[LV4/c;

    .line 46
    .line 47
    :cond_1
    iget v1, p0, LV4/d$b;->h:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, LV4/d$b;->h:I

    .line 52
    .line 53
    iget-object v2, p0, LV4/d$b;->g:[LV4/c;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget p1, p0, LV4/d$b;->i:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, LV4/d$b;->i:I

    .line 62
    .line 63
    iget p1, p0, LV4/d$b;->j:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, LV4/d$b;->j:I

    .line 67
    .line 68
    return-void
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


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, LV4/d$b;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, LV4/d$b;->f:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LV4/d$b;->d:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LV4/d$b;->d:I

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LV4/d$b;->e:Z

    .line 26
    .line 27
    iput p1, p0, LV4/d$b;->f:I

    .line 28
    .line 29
    invoke-direct {p0}, LV4/d$b;->a()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final f(Lb5/g;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LV4/d$b;->b:Z

    .line 7
    .line 8
    const/16 v1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LV4/k;->a:LV4/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LV4/k;->d(Lb5/g;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lb5/g;->I()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Lb5/d;

    .line 25
    .line 26
    invoke-direct {v2}, Lb5/d;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, LV4/k;->c(Lb5/g;Lb5/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lb5/d;->o0()Lb5/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lb5/g;->I()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, LV4/d$b;->h(III)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LV4/d$b;->c:Lb5/d;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lb5/d;->z0(Lb5/g;)Lb5/d;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lb5/g;->I()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void
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

.method public final g(Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LV4/d$b;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LV4/d$b;->d:I

    .line 12
    .line 13
    iget v2, p0, LV4/d$b;->f:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, v3}, LV4/d$b;->h(III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, LV4/d$b;->e:Z

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, LV4/d$b;->d:I

    .line 30
    .line 31
    iget v0, p0, LV4/d$b;->f:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v4, v3}, LV4/d$b;->h(III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    if-ge v2, v0, :cond_b

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LV4/c;

    .line 48
    .line 49
    iget-object v4, v3, LV4/c;->a:Lb5/g;

    .line 50
    .line 51
    invoke-virtual {v4}, Lb5/g;->K()Lb5/g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v3, LV4/c;->b:Lb5/g;

    .line 56
    .line 57
    sget-object v6, LV4/d;->a:LV4/d;

    .line 58
    .line 59
    invoke-virtual {v6}, LV4/d;->b()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/lit8 v9, v7, 0x1

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    if-gt v10, v9, :cond_3

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    if-ge v9, v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6}, LV4/d;->c()[LV4/c;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aget-object v10, v10, v7

    .line 90
    .line 91
    iget-object v10, v10, LV4/c;->b:Lb5/g;

    .line 92
    .line 93
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    move v6, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v6}, LV4/d;->c()[LV4/c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aget-object v6, v6, v9

    .line 106
    .line 107
    iget-object v6, v6, LV4/c;->b:Lb5/g;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    move v6, v9

    .line 118
    move v9, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v6, v9

    .line 121
    move v9, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v6, v8

    .line 124
    move v9, v6

    .line 125
    :goto_1
    if-ne v9, v8, :cond_7

    .line 126
    .line 127
    iget v7, p0, LV4/d$b;->h:I

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    iget-object v10, p0, LV4/d$b;->g:[LV4/c;

    .line 132
    .line 133
    array-length v10, v10

    .line 134
    :goto_2
    if-ge v7, v10, :cond_7

    .line 135
    .line 136
    iget-object v11, p0, LV4/d$b;->g:[LV4/c;

    .line 137
    .line 138
    aget-object v11, v11, v7

    .line 139
    .line 140
    invoke-static {v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v11, LV4/c;->a:Lb5/g;

    .line 144
    .line 145
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    iget-object v11, p0, LV4/d$b;->g:[LV4/c;

    .line 152
    .line 153
    aget-object v11, v11, v7

    .line 154
    .line 155
    invoke-static {v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v11, LV4/c;->b:Lb5/g;

    .line 159
    .line 160
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    iget v9, p0, LV4/d$b;->h:I

    .line 167
    .line 168
    sub-int/2addr v7, v9

    .line 169
    sget-object v9, LV4/d;->a:LV4/d;

    .line 170
    .line 171
    invoke-virtual {v9}, LV4/d;->c()[LV4/c;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    array-length v9, v9

    .line 176
    add-int/2addr v9, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    if-ne v6, v8, :cond_6

    .line 179
    .line 180
    iget v6, p0, LV4/d$b;->h:I

    .line 181
    .line 182
    sub-int v6, v7, v6

    .line 183
    .line 184
    sget-object v11, LV4/d;->a:LV4/d;

    .line 185
    .line 186
    invoke-virtual {v11}, LV4/d;->c()[LV4/c;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    array-length v11, v11

    .line 191
    add-int/2addr v6, v11

    .line 192
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    .line 196
    .line 197
    const/16 v3, 0x7f

    .line 198
    .line 199
    const/16 v4, 0x80

    .line 200
    .line 201
    invoke-virtual {p0, v9, v3, v4}, LV4/d$b;->h(III)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const/16 v7, 0x40

    .line 206
    .line 207
    if-ne v6, v8, :cond_9

    .line 208
    .line 209
    iget-object v6, p0, LV4/d$b;->c:Lb5/d;

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lb5/d;->D0(I)Lb5/d;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, LV4/d$b;->f(Lb5/g;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {p0, v5}, LV4/d$b;->f(Lb5/g;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v3}, LV4/d$b;->d(LV4/c;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    sget-object v8, LV4/c;->e:Lb5/g;

    .line 225
    .line 226
    invoke-virtual {v4, v8}, Lb5/g;->J(Lb5/g;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    sget-object v8, LV4/c;->j:Lb5/g;

    .line 233
    .line 234
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    const/16 v3, 0xf

    .line 241
    .line 242
    invoke-virtual {p0, v6, v3, v1}, LV4/d$b;->h(III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v5}, LV4/d$b;->f(Lb5/g;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    const/16 v4, 0x3f

    .line 250
    .line 251
    invoke-virtual {p0, v6, v4, v7}, LV4/d$b;->h(III)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method

.method public final h(III)V
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LV4/d$b;->c:Lb5/d;

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Lb5/d;->D0(I)Lb5/d;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LV4/d$b;->c:Lb5/d;

    .line 11
    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lb5/d;->D0(I)Lb5/d;

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_1
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    iget-object v0, p0, LV4/d$b;->c:Lb5/d;

    .line 24
    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Lb5/d;->D0(I)Lb5/d;

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p0, LV4/d$b;->c:Lb5/d;

    .line 33
    .line 34
    goto :goto_0
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
