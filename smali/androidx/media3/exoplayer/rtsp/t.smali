.class public final synthetic Landroidx/media3/exoplayer/rtsp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/media3/exoplayer/rtsp/s$g;

.field public final synthetic j:[B

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/s$g;[BLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/t;->i:Landroidx/media3/exoplayer/rtsp/s$g;

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/t;->j:[B

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/t;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/t;->i:Landroidx/media3/exoplayer/rtsp/s$g;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/t;->j:[B

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/t;->k:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/s$g;->a(Landroidx/media3/exoplayer/rtsp/s$g;[BLjava/util/List;)V

    return-void
.end method
