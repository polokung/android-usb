.class final Landroidx/media3/exoplayer/hls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b0;


# instance fields
.field private final i:I

.field private final j:Landroidx/media3/exoplayer/hls/l;

.field private k:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->j:Landroidx/media3/exoplayer/hls/l;

    iput p2, p0, Landroidx/media3/exoplayer/hls/h;->i:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/h;->k:I

    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->k:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->j:Landroidx/media3/exoplayer/hls/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/l;->W()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/h;->j:Landroidx/media3/exoplayer/hls/l;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/l;->X(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lk0/i;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/h;->j:Landroidx/media3/exoplayer/hls/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/l;->r()Lu0/l0;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/hls/h;->i:I

    invoke-virtual {v1, v2}, Lu0/l0;->b(I)LX/J;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/J;->a(I)LX/s;

    move-result-object v1

    iget-object v1, v1, LX/s;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Lk0/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La0/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->j:Landroidx/media3/exoplayer/hls/l;

    iget v1, p0, Landroidx/media3/exoplayer/hls/h;->i:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/l;->z(I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/hls/h;->k:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->k:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->j:Landroidx/media3/exoplayer/hls/l;

    iget v1, p0, Landroidx/media3/exoplayer/hls/h;->k:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/l;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->j:Landroidx/media3/exoplayer/hls/l;

    iget v2, p0, Landroidx/media3/exoplayer/hls/h;->i:I

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/l;->r0(I)V

    iput v1, p0, Landroidx/media3/exoplayer/hls/h;->k:I

    :cond_0
    return-void
.end method

.method public o(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->j:Landroidx/media3/exoplayer/hls/l;

    iget v1, p0, Landroidx/media3/exoplayer/hls/h;->k:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/hls/l;->q0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Le0/x;Ld0/f;I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->k:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1}, Ld0/a;->n(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x4

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/h;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->j:Landroidx/media3/exoplayer/hls/l;

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/hls/h;->k:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/l;->g0(ILe0/x;Ld0/f;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    return v1
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
