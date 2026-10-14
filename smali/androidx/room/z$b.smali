.class Landroidx/room/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/z;


# direct methods
.method constructor <init>(Landroidx/room/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/z$b;->a:Landroidx/room/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Landroidx/room/z$b;->a:Landroidx/room/z;

    invoke-static {p2}, Landroidx/room/u$a;->a(Landroid/os/IBinder;)Landroidx/room/u;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/z;->f:Landroidx/room/u;

    iget-object p1, p0, Landroidx/room/z$b;->a:Landroidx/room/z;

    iget-object p2, p1, Landroidx/room/z;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/z;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Landroidx/room/z$b;->a:Landroidx/room/z;

    iget-object v0, p1, Landroidx/room/z;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/z;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/room/z$b;->a:Landroidx/room/z;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/z;->f:Landroidx/room/u;

    return-void
.end method
