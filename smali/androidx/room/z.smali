.class Landroidx/room/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/y;

.field final e:Landroidx/room/y$c;

.field f:Landroidx/room/u;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/t;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/y;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/room/z$a;

    invoke-direct {v0, p0}, Landroidx/room/z$a;-><init>(Landroidx/room/z;)V

    iput-object v0, p0, Landroidx/room/z;->h:Landroidx/room/t;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/z;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/room/z$b;

    invoke-direct {v0, p0}, Landroidx/room/z$b;-><init>(Landroidx/room/z;)V

    iput-object v0, p0, Landroidx/room/z;->j:Landroid/content/ServiceConnection;

    new-instance v2, Landroidx/room/z$c;

    invoke-direct {v2, p0}, Landroidx/room/z$c;-><init>(Landroidx/room/z;)V

    iput-object v2, p0, Landroidx/room/z;->k:Ljava/lang/Runnable;

    new-instance v2, Landroidx/room/z$d;

    invoke-direct {v2, p0}, Landroidx/room/z$d;-><init>(Landroidx/room/z;)V

    iput-object v2, p0, Landroidx/room/z;->l:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/z;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/z;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/z;->d:Landroidx/room/y;

    iput-object p5, p0, Landroidx/room/z;->g:Ljava/util/concurrent/Executor;

    iget-object p2, p4, Landroidx/room/y;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance p4, Landroidx/room/z$e;

    new-array p5, v1, [Ljava/lang/String;

    invoke-interface {p2, p5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p4, p0, p2}, Landroidx/room/z$e;-><init>(Landroidx/room/z;[Ljava/lang/String;)V

    iput-object p4, p0, Landroidx/room/z;->e:Landroidx/room/y$c;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/z;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/z;->d:Landroidx/room/y;

    iget-object v1, p0, Landroidx/room/z;->e:Landroidx/room/y$c;

    invoke-virtual {v0, v1}, Landroidx/room/y;->i(Landroidx/room/y$c;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/z;->f:Landroidx/room/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/z;->h:Landroidx/room/t;

    iget v2, p0, Landroidx/room/z;->c:I

    invoke-interface {v0, v1, v2}, Landroidx/room/u;->n(Landroidx/room/t;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/z;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/z;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
