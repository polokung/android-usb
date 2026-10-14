.class final Landroidx/media3/exoplayer/rtsp/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ls2/v;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/v;->a:I

    invoke-static {p2}, Ls2/v;->H(Ljava/util/Collection;)Ls2/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/v;->b:Ls2/v;

    return-void
.end method
