.class final LI1/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic i:LI1/j;


# direct methods
.method private constructor <init>(LI1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/j$c;->i:LI1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LI1/j;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LI1/j$c;-><init>(LI1/j;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LI1/j$c;->i:LI1/j;

    invoke-static {v2}, LI1/j;->c(LI1/j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v1, v2, :cond_9

    iget-object v1, p0, LI1/j$c;->i:LI1/j;

    invoke-static {v1}, LI1/j;->g(LI1/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_0
    :goto_2
    iget-object v1, p0, LI1/j$c;->i:LI1/j;

    invoke-static {v1}, LI1/j;->i(LI1/j;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LI1/j$c;->i:LI1/j;

    invoke-static {v1}, LI1/j;->l(LI1/j;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/usb/UsbRequest;->getClientData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/s;

    invoke-virtual {v1}, LI1/s;->o()[B

    move-result-object v2

    array-length v4, v2

    invoke-virtual {v1}, LI1/s;->k()V

    if-lt v4, v3, :cond_0

    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x50

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    aput-byte v6, v2, v0

    aget-byte v4, v2, v7

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_2

    aput-byte v3, v2, v7

    goto :goto_3

    :cond_2
    const/4 v4, 0x3

    aput-byte v4, v2, v7

    :goto_3
    move v4, v3

    :cond_3
    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v6, :cond_0

    invoke-virtual {v1}, LI1/s;->e()Ljava/util/List;

    move-result-object v1

    move v5, v0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI1/w;

    iget-boolean v8, v6, LI1/w;->b:Z

    if-nez v8, :cond_7

    iget-object v8, v6, LI1/w;->c:LI1/v;

    monitor-enter v6

    :try_start_0
    iget v9, v8, LI1/v;->a:I

    div-int/lit8 v10, v5, 0x4

    rem-int/lit8 v11, v5, 0x4

    mul-int/2addr v11, v3

    add-int/2addr v10, v7

    if-ge v10, v4, :cond_6

    aget-byte v10, v2, v10

    shl-int v11, v7, v11

    and-int/2addr v10, v11

    if-eqz v10, :cond_5

    if-gt v9, v7, :cond_6

    iput v3, v8, LI1/v;->a:I

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    iput v7, v8, LI1/v;->a:I

    :cond_6
    :goto_5
    iget v8, v8, LI1/v;->a:I

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, p0, LI1/j$c;->i:LI1/j;

    invoke-static {v10}, LI1/j;->c(LI1/j;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v10, p0, LI1/j$c;->i:LI1/j;

    invoke-static {v10, v6, v9, v8}, LI1/j;->d(LI1/j;III)V

    goto :goto_7

    :goto_6
    monitor-exit v6

    throw v0

    :cond_7
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/s;

    invoke-virtual {v1}, LI1/s;->k()V

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, LI1/j$c;->i:LI1/j;

    invoke-static {v2}, LI1/j;->c(LI1/j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/w;

    iget-object v4, v2, LI1/w;->c:LI1/v;

    monitor-enter v2

    :try_start_1
    iget v5, v4, LI1/v;->a:I

    iget-boolean v6, v2, LI1/w;->b:Z

    if-eqz v6, :cond_a

    iput v3, v4, LI1/v;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_a
    :try_start_2
    iget-object v3, p0, LI1/j$c;->i:LI1/j;

    invoke-static {v3, v2}, LI1/j;->e(LI1/j;LI1/w;)V
    :try_end_2
    .catch LI1/k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :goto_8
    :try_start_3
    iget v3, v4, LI1/v;->a:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, p0, LI1/j$c;->i:LI1/j;

    invoke-static {v2, v1, v5, v3}, LI1/j;->d(LI1/j;III)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :goto_9
    monitor-exit v2

    throw v0
.end method
