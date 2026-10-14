.class public final synthetic Landroidx/media3/exoplayer/hls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/media3/exoplayer/hls/l;

.field public final synthetic j:Landroidx/media3/exoplayer/hls/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/l;Landroidx/media3/exoplayer/hls/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->i:Landroidx/media3/exoplayer/hls/l;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/i;->j:Landroidx/media3/exoplayer/hls/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->i:Landroidx/media3/exoplayer/hls/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/i;->j:Landroidx/media3/exoplayer/hls/e;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/l;->x(Landroidx/media3/exoplayer/hls/l;Landroidx/media3/exoplayer/hls/e;)V

    return-void
.end method
