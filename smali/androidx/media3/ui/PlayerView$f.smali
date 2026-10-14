.class final Landroidx/media3/ui/PlayerView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field a:Landroid/window/SurfaceSyncGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/PlayerView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView$f;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerView$f;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerView$f;->d(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/media3/ui/PlayerView$f;->c()V

    return-void
.end method

.method private static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic d(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll1/p;->a(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "exo-sync-b-334901521"

    invoke-static {v0}, Ll1/m;->a(Ljava/lang/String;)Landroid/window/SurfaceSyncGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/PlayerView$f;->a:Landroid/window/SurfaceSyncGroup;

    new-instance v1, Landroidx/media3/ui/y;

    invoke-direct {v1}, Landroidx/media3/ui/y;-><init>()V

    invoke-static {v0, p1, v1}, Ll1/q;->a(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, La0/a;->g(Z)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Ll1/n;->a()Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-static {p1, p2}, Ll1/r;->a(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)Z

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$f;->a:Landroid/window/SurfaceSyncGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll1/o;->a(Landroid/window/SurfaceSyncGroup;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/ui/PlayerView$f;->a:Landroid/window/SurfaceSyncGroup;

    :cond_0
    return-void
.end method

.method public f(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/ui/x;

    invoke-direct {v0, p0, p2, p3}, Landroidx/media3/ui/x;-><init>(Landroidx/media3/ui/PlayerView$f;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
