.class public final synthetic Landroidx/media3/exoplayer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/media3/exoplayer/H;

.field public final synthetic j:Landroidx/media3/exoplayer/U$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/H;Landroidx/media3/exoplayer/U$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/u;->i:Landroidx/media3/exoplayer/H;

    iput-object p2, p0, Landroidx/media3/exoplayer/u;->j:Landroidx/media3/exoplayer/U$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->i:Landroidx/media3/exoplayer/H;

    iget-object v1, p0, Landroidx/media3/exoplayer/u;->j:Landroidx/media3/exoplayer/U$e;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/H;->W0(Landroidx/media3/exoplayer/H;Landroidx/media3/exoplayer/U$e;)V

    return-void
.end method
