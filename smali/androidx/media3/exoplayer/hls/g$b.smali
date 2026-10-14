.class Landroidx/media3/exoplayer/hls/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic i:Landroidx/media3/exoplayer/hls/g;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/hls/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g$b;->i:Landroidx/media3/exoplayer/hls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/hls/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/g$b;-><init>(Landroidx/media3/exoplayer/hls/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/hls/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/g$b;->i:Landroidx/media3/exoplayer/hls/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/g;->s(Landroidx/media3/exoplayer/hls/g;)Lu0/C$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g$b;->i:Landroidx/media3/exoplayer/hls/g;

    invoke-interface {p1, v0}, Lu0/c0$a;->c(Lu0/c0;)V

    return-void
.end method

.method public bridge synthetic c(Lu0/c0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/g$b;->a(Landroidx/media3/exoplayer/hls/l;)V

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
.end method

.method public l()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g$b;->i:Landroidx/media3/exoplayer/hls/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/g;->l(Landroidx/media3/exoplayer/hls/g;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g$b;->i:Landroidx/media3/exoplayer/hls/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/g;->o(Landroidx/media3/exoplayer/hls/g;)[Landroidx/media3/exoplayer/hls/l;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/l;->r()Lu0/l0;

    move-result-object v5

    iget v5, v5, Lu0/l0;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [LX/J;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/g$b;->i:Landroidx/media3/exoplayer/hls/g;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/g;->o(Landroidx/media3/exoplayer/hls/g;)[Landroidx/media3/exoplayer/hls/l;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/l;->r()Lu0/l0;

    move-result-object v7

    iget v7, v7, Lu0/l0;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/l;->r()Lu0/l0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lu0/l0;->b(I)LX/J;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/g$b;->i:Landroidx/media3/exoplayer/hls/g;

    new-instance v2, Lu0/l0;

    invoke-direct {v2, v0}, Lu0/l0;-><init>([LX/J;)V

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/hls/g;->p(Landroidx/media3/exoplayer/hls/g;Lu0/l0;)Lu0/l0;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g$b;->i:Landroidx/media3/exoplayer/hls/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/g;->s(Landroidx/media3/exoplayer/hls/g;)Lu0/C$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/g$b;->i:Landroidx/media3/exoplayer/hls/g;

    invoke-interface {v0, v1}, Lu0/C$a;->j(Lu0/C;)V

    return-void
.end method

.method public o(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g$b;->i:Landroidx/media3/exoplayer/hls/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/g;->t(Landroidx/media3/exoplayer/hls/g;)Ll0/k;

    move-result-object v0

    invoke-interface {v0, p1}, Ll0/k;->i(Landroid/net/Uri;)V

    return-void
.end method
