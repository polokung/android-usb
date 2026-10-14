.class final LN/m$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/m;-><init>(Lr4/a;LN/k;Ljava/util/List;LN/b;LA4/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:LN/m;


# direct methods
.method constructor <init>(LN/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/m$d;->i:LN/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LN/m$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN/m$d;->i:LN/m;

    invoke-static {v0}, LN/m;->f(LN/m;)LD4/u;

    move-result-object v0

    new-instance v1, LN/h;

    invoke-direct {v1, p1}, LN/h;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LD4/u;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LN/m;->k:LN/m$a;

    invoke-virtual {p1}, LN/m$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LN/m$d;->i:LN/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, LN/m$a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, LN/m;->g(LN/m;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lf4/s;->a:Lf4/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
