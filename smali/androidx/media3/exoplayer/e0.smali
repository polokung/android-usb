.class public final synthetic Landroidx/media3/exoplayer/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/media3/exoplayer/p0$a;

.field public final synthetic j:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/p0$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/e0;->i:Landroidx/media3/exoplayer/p0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/e0;->j:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->i:Landroidx/media3/exoplayer/p0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/e0;->j:Landroid/util/Pair;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/p0$a;->U(Landroidx/media3/exoplayer/p0$a;Landroid/util/Pair;)V

    return-void
.end method
