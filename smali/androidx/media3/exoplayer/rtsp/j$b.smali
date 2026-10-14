.class final Landroidx/media3/exoplayer/rtsp/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final i:Landroid/os/Handler;

.field private final j:J

.field private k:Z

.field final synthetic l:Landroidx/media3/exoplayer/rtsp/j;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/j;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$b;->l:Landroidx/media3/exoplayer/rtsp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/media3/exoplayer/rtsp/j$b;->j:J

    invoke-static {}, La0/M;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$b;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/j$b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/j$b;->k:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$b;->i:Landroid/os/Handler;

    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/j$b;->j:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/j$b;->k:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$b;->i:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$b;->l:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->m(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$d;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$b;->l:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/j;->z(Landroidx/media3/exoplayer/rtsp/j;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/j$b;->l:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/j;->p0(Landroidx/media3/exoplayer/rtsp/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/j$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$b;->i:Landroid/os/Handler;

    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/j$b;->j:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
