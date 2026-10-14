.class Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->r(Lu0/D$b;Ly0/b;J)Lu0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->G(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->J(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/rtsp/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/z;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, La0/M;->Q0(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->F(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;J)J

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/z;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->G(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/z;->c()Z

    move-result p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->H(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->I(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->J(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V

    return-void
.end method
