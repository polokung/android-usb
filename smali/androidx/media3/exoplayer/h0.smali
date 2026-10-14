.class public final synthetic Landroidx/media3/exoplayer/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/media3/exoplayer/p0$a;

.field public final synthetic j:Landroid/util/Pair;

.field public final synthetic k:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/p0$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/h0;->i:Landroidx/media3/exoplayer/p0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/h0;->j:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/h0;->k:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h0;->i:Landroidx/media3/exoplayer/p0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/h0;->j:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/h0;->k:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/p0$a;->W(Landroidx/media3/exoplayer/p0$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method
