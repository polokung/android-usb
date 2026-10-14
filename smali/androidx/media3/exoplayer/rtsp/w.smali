.class final Landroidx/media3/exoplayer/rtsp/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/rtsp/z;

.field public final c:Ls2/v;


# direct methods
.method public constructor <init>(ILandroidx/media3/exoplayer/rtsp/z;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/w;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/w;->b:Landroidx/media3/exoplayer/rtsp/z;

    invoke-static {p3}, Ls2/v;->H(Ljava/util/Collection;)Ls2/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/w;->c:Ls2/v;

    return-void
.end method
