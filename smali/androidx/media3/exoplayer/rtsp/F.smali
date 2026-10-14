.class final Landroidx/media3/exoplayer/rtsp/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/b$a;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/F;->a:J

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/exoplayer/rtsp/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/rtsp/E;

    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/F;->a:J

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/E;-><init>(J)V

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lq0/b;->a(I)Lc0/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/E;->d(Lc0/j;)J

    return-object v0
.end method
