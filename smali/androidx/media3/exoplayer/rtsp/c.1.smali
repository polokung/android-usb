.class public final synthetic Landroidx/media3/exoplayer/rtsp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/media3/exoplayer/rtsp/d;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroidx/media3/exoplayer/rtsp/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/c;->i:Landroidx/media3/exoplayer/rtsp/d;

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/c;->j:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/c;->k:Landroidx/media3/exoplayer/rtsp/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/c;->i:Landroidx/media3/exoplayer/rtsp/d;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/c;->j:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/c;->k:Landroidx/media3/exoplayer/rtsp/b;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/d;->b(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/b;)V

    return-void
.end method
