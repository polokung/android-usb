.class Landroidx/media3/exoplayer/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/t0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/U;->w(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/U;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/U$a;->a:Landroidx/media3/exoplayer/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U$a;->a:Landroidx/media3/exoplayer/U;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/U;->i(Landroidx/media3/exoplayer/U;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U$a;->a:Landroidx/media3/exoplayer/U;

    invoke-static {v0}, Landroidx/media3/exoplayer/U;->k(Landroidx/media3/exoplayer/U;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/U$a;->a:Landroidx/media3/exoplayer/U;

    invoke-static {v0}, Landroidx/media3/exoplayer/U;->m(Landroidx/media3/exoplayer/U;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/U$a;->a:Landroidx/media3/exoplayer/U;

    invoke-static {v0}, Landroidx/media3/exoplayer/U;->n(Landroidx/media3/exoplayer/U;)La0/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, La0/l;->f(I)Z

    :cond_1
    return-void
.end method
