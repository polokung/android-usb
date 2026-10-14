.class Landroidx/room/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroidx/room/y;


# direct methods
.method constructor <init>(Landroidx/room/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    iget-object v1, v1, Landroidx/room/y;->e:Landroidx/room/D;

    new-instance v2, Lq1/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lq1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/room/D;->query(Lq1/j;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    iget-object v1, v1, Landroidx/room/y;->h:Lq1/k;

    invoke-interface {v1}, Lq1/k;->p()I

    :cond_1
    return-object v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    iget-object v0, v0, Landroidx/room/y;->e:Landroidx/room/D;

    invoke-virtual {v0}, Landroidx/room/D;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    invoke-virtual {v2}, Landroidx/room/y;->d()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    iget-object v0, v0, Landroidx/room/y;->d:Landroidx/room/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    iget-object v2, v2, Landroidx/room/y;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    iget-object v0, v0, Landroidx/room/y;->d:Landroidx/room/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    iget-object v2, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    iget-object v2, v2, Landroidx/room/y;->e:Landroidx/room/D;

    invoke-virtual {v2}, Landroidx/room/D;->inTransaction()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    iget-object v0, v0, Landroidx/room/y;->d:Landroidx/room/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    :cond_4
    return-void

    :cond_5
    :try_start_3
    iget-object v2, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    iget-object v2, v2, Landroidx/room/y;->e:Landroidx/room/D;

    invoke-virtual {v2}, Landroidx/room/D;->getOpenHelper()Lq1/h;

    move-result-object v2

    invoke-interface {v2}, Lq1/h;->L()Lq1/g;

    move-result-object v2

    invoke-interface {v2}, Lq1/g;->G()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {p0}, Landroidx/room/y$a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Lq1/g;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v2}, Lq1/g;->f()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    iget-object v0, v0, Landroidx/room/y;->d:Landroidx/room/a;

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v0}, Landroidx/room/a;->b()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-interface {v2}, Lq1/g;->f()V

    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    iget-object v0, v0, Landroidx/room/y;->d:Landroidx/room/a;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    iget-object v0, v0, Landroidx/room/y;->k:Ln/b;

    monitor-enter v0

    :try_start_8
    iget-object v2, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    iget-object v2, v2, Landroidx/room/y;->k:Ln/b;

    invoke-virtual {v2}, Ln/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/y$d;

    invoke-virtual {v3, v1}, Landroidx/room/y$d;->a(Ljava/util/Set;)V

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_7
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1

    :cond_8
    :goto_5
    return-void

    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/y$a;->i:Landroidx/room/y;

    iget-object v0, v0, Landroidx/room/y;->d:Landroidx/room/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    :cond_9
    throw v1
.end method
