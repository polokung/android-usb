.class final Landroidx/media3/exoplayer/rtsp/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/rtsp/m;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroidx/media3/exoplayer/rtsp/m;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/rtsp/y;-><init>(ILandroidx/media3/exoplayer/rtsp/m;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/rtsp/m;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/y;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/y;->b:Landroidx/media3/exoplayer/rtsp/m;

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/y;->c:Ljava/lang/String;

    return-void
.end method
