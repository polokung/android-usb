.class final Landroidx/media3/exoplayer/rtsp/n$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/rtsp/n$e;

.field private final b:Ly0/l;

.field private final c:Lu0/a0;

.field private d:Z

.field private e:Z

.field final synthetic f:Landroidx/media3/exoplayer/rtsp/n;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/n;Landroidx/media3/exoplayer/rtsp/r;ILandroidx/media3/exoplayer/rtsp/b$a;)V
    .locals 8

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/n$f;->f:Landroidx/media3/exoplayer/rtsp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly0/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->b:Ly0/l;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/n;->E(Landroidx/media3/exoplayer/rtsp/n;)Ly0/b;

    move-result-object v0

    invoke-static {v0}, Lu0/a0;->l(Ly0/b;)Lu0/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->c:Lu0/a0;

    new-instance v7, Landroidx/media3/exoplayer/rtsp/n$e;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/rtsp/n$e;-><init>(Landroidx/media3/exoplayer/rtsp/n;Landroidx/media3/exoplayer/rtsp/r;ILC0/O;Landroidx/media3/exoplayer/rtsp/b$a;)V

    iput-object v7, p0, Landroidx/media3/exoplayer/rtsp/n$f;->a:Landroidx/media3/exoplayer/rtsp/n$e;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/n;->F(Landroidx/media3/exoplayer/rtsp/n;)Landroidx/media3/exoplayer/rtsp/n$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu0/a0;->e0(Lu0/a0$d;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/rtsp/n$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->d:Z

    return p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/rtsp/n$f;)Lu0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->c:Lu0/a0;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->a:Landroidx/media3/exoplayer/rtsp/n$e;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/n$e;->b(Landroidx/media3/exoplayer/rtsp/n$e;)Landroidx/media3/exoplayer/rtsp/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/d;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->d:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->f:Landroidx/media3/exoplayer/rtsp/n;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/n;->G(Landroidx/media3/exoplayer/rtsp/n;)V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->c:Lu0/a0;

    invoke-virtual {v0}, Lu0/a0;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->c:Lu0/a0;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/n$f;->d:Z

    invoke-virtual {v0, v1}, Lu0/a0;->L(Z)Z

    move-result v0

    return v0
.end method

.method public f(Le0/x;Ld0/f;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->c:Lu0/a0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/n$f;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lu0/a0;->T(Le0/x;Ld0/f;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->b:Ly0/l;

    invoke-virtual {v0}, Ly0/l;->l()V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->c:Lu0/a0;

    invoke-virtual {v0}, Lu0/a0;->U()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->e:Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->d:Z

    invoke-static {v0}, La0/a;->g(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->d:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->f:Landroidx/media3/exoplayer/rtsp/n;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/n;->G(Landroidx/media3/exoplayer/rtsp/n;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/n$f;->k()V

    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->a:Landroidx/media3/exoplayer/rtsp/n$e;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/n$e;->b(Landroidx/media3/exoplayer/rtsp/n$e;)Landroidx/media3/exoplayer/rtsp/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/d;->e()V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->c:Lu0/a0;

    invoke-virtual {v0}, Lu0/a0;->W()V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->c:Lu0/a0;

    invoke-virtual {v0, p1, p2}, Lu0/a0;->c0(J)V

    :cond_0
    return-void
.end method

.method public j(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->c:Lu0/a0;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/n$f;->d:Z

    invoke-virtual {v0, p1, p2, v1}, Lu0/a0;->F(JZ)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/n$f;->c:Lu0/a0;

    invoke-virtual {p2, p1}, Lu0/a0;->f0(I)V

    return p1
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n$f;->b:Ly0/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n$f;->a:Landroidx/media3/exoplayer/rtsp/n$e;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/n$e;->b(Landroidx/media3/exoplayer/rtsp/n$e;)Landroidx/media3/exoplayer/rtsp/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/n$f;->f:Landroidx/media3/exoplayer/rtsp/n;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/n;->F(Landroidx/media3/exoplayer/rtsp/n;)Landroidx/media3/exoplayer/rtsp/n$c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ly0/l;->n(Ly0/l$e;Ly0/l$b;I)J

    return-void
.end method
