.class public final Li1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/K;


# instance fields
.field private final a:Li1/D;

.field private final b:La0/A;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Li1/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/E;->a:Li1/D;

    .line 5
    .line 6
    new-instance p1, La0/A;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, La0/A;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li1/E;->b:La0/A;

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
.method public a(La0/A;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, La0/A;->H()I

    move-result v3

    invoke-virtual {p1}, La0/A;->f()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-boolean v3, p0, Li1/E;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Li1/E;->f:Z

    invoke-virtual {p1, v4}, La0/A;->U(I)V

    :goto_2
    iput v1, p0, Li1/E;->d:I

    :cond_3
    :goto_3
    invoke-virtual {p1}, La0/A;->a()I

    move-result p2

    if-lez p2, :cond_9

    iget p2, p0, Li1/E;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    invoke-virtual {p1}, La0/A;->H()I

    move-result p2

    invoke-virtual {p1}, La0/A;->f()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, La0/A;->U(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    iput-boolean v0, p0, Li1/E;->f:Z

    return-void

    :cond_4
    invoke-virtual {p1}, La0/A;->a()I

    move-result p2

    iget v4, p0, Li1/E;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Li1/E;->b:La0/A;

    invoke-virtual {v4}, La0/A;->e()[B

    move-result-object v4

    iget v5, p0, Li1/E;->d:I

    invoke-virtual {p1, v4, v5, p2}, La0/A;->l([BII)V

    iget v4, p0, Li1/E;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Li1/E;->d:I

    if-ne v4, v3, :cond_3

    iget-object p2, p0, Li1/E;->b:La0/A;

    invoke-virtual {p2, v1}, La0/A;->U(I)V

    iget-object p2, p0, Li1/E;->b:La0/A;

    invoke-virtual {p2, v3}, La0/A;->T(I)V

    iget-object p2, p0, Li1/E;->b:La0/A;

    invoke-virtual {p2, v0}, La0/A;->V(I)V

    iget-object p2, p0, Li1/E;->b:La0/A;

    invoke-virtual {p2}, La0/A;->H()I

    move-result p2

    iget-object v4, p0, Li1/E;->b:La0/A;

    invoke-virtual {v4}, La0/A;->H()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    iput-boolean v5, p0, Li1/E;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    iput p2, p0, Li1/E;->c:I

    iget-object p2, p0, Li1/E;->b:La0/A;

    invoke-virtual {p2}, La0/A;->b()I

    move-result p2

    iget v3, p0, Li1/E;->c:I

    if-ge p2, v3, :cond_3

    iget-object p2, p0, Li1/E;->b:La0/A;

    invoke-virtual {p2}, La0/A;->b()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v3, 0x1002

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Li1/E;->b:La0/A;

    invoke-virtual {v3, p2}, La0/A;->c(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, La0/A;->a()I

    move-result p2

    iget v3, p0, Li1/E;->c:I

    iget v4, p0, Li1/E;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Li1/E;->b:La0/A;

    invoke-virtual {v3}, La0/A;->e()[B

    move-result-object v3

    iget v4, p0, Li1/E;->d:I

    invoke-virtual {p1, v3, v4, p2}, La0/A;->l([BII)V

    iget v3, p0, Li1/E;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Li1/E;->d:I

    iget p2, p0, Li1/E;->c:I

    if-ne v3, p2, :cond_3

    iget-boolean v3, p0, Li1/E;->e:Z

    if-eqz v3, :cond_8

    iget-object p2, p0, Li1/E;->b:La0/A;

    invoke-virtual {p2}, La0/A;->e()[B

    move-result-object p2

    iget v3, p0, Li1/E;->c:I

    invoke-static {p2, v1, v3, v2}, La0/M;->x([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v0, p0, Li1/E;->f:Z

    return-void

    :cond_7
    iget-object p2, p0, Li1/E;->b:La0/A;

    iget v3, p0, Li1/E;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, La0/A;->T(I)V

    goto :goto_5

    :cond_8
    iget-object v3, p0, Li1/E;->b:La0/A;

    invoke-virtual {v3, p2}, La0/A;->T(I)V

    :goto_5
    iget-object p2, p0, Li1/E;->b:La0/A;

    invoke-virtual {p2, v1}, La0/A;->U(I)V

    iget-object p2, p0, Li1/E;->a:Li1/D;

    iget-object v3, p0, Li1/E;->b:La0/A;

    invoke-interface {p2, v3}, Li1/D;->a(La0/A;)V

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public b(La0/G;LC0/r;Li1/K$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/E;->a:Li1/D;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Li1/D;->b(La0/G;LC0/r;Li1/K$d;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Li1/E;->f:Z

    .line 8
    .line 9
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

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li1/E;->f:Z

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
