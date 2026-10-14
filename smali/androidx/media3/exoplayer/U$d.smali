.class final Landroidx/media3/exoplayer/U$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final i:Landroidx/media3/exoplayer/r0;

.field public j:I

.field public k:J

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/U$d;->i:Landroidx/media3/exoplayer/r0;

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/U$d;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U$d;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p1, Landroidx/media3/exoplayer/U$d;->l:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    :cond_2
    return v2

    :cond_3
    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/U$d;->j:I

    iget v1, p1, Landroidx/media3/exoplayer/U$d;->j:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/U$d;->k:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/U$d;->k:J

    invoke-static {v0, v1, v2, v3}, La0/M;->n(JJ)I

    move-result p1

    return p1
.end method

.method public c(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/U$d;->j:I

    iput-wide p2, p0, Landroidx/media3/exoplayer/U$d;->k:J

    iput-object p4, p0, Landroidx/media3/exoplayer/U$d;->l:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/U$d;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/U$d;->b(Landroidx/media3/exoplayer/U$d;)I

    move-result p1

    return p1
.end method
