.class public final synthetic Landroidx/media3/exoplayer/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/media3/exoplayer/U;

.field public final synthetic j:Landroidx/media3/exoplayer/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/U;Landroidx/media3/exoplayer/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/S;->i:Landroidx/media3/exoplayer/U;

    iput-object p2, p0, Landroidx/media3/exoplayer/S;->j:Landroidx/media3/exoplayer/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->i:Landroidx/media3/exoplayer/U;

    iget-object v1, p0, Landroidx/media3/exoplayer/S;->j:Landroidx/media3/exoplayer/r0;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/U;->g(Landroidx/media3/exoplayer/U;Landroidx/media3/exoplayer/r0;)V

    return-void
.end method
