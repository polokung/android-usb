.class Ls2/d$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/d$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final i:Ljava/util/Iterator;

.field final j:Ljava/util/Collection;

.field final synthetic k:Ls2/d$k;


# direct methods
.method constructor <init>(Ls2/d$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/d$k$a;->k:Ls2/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ls2/d$k;->j:Ljava/util/Collection;

    iput-object p1, p0, Ls2/d$k$a;->j:Ljava/util/Collection;

    invoke-static {p1}, Ls2/d;->l(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ls2/d$k$a;->i:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Ls2/d$k;Ljava/util/Iterator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ls2/d$k$a;->k:Ls2/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ls2/d$k;->j:Ljava/util/Collection;

    iput-object p1, p0, Ls2/d$k$a;->j:Ljava/util/Collection;

    iput-object p2, p0, Ls2/d$k$a;->i:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/d$k$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/d$k$a;->i:Ljava/util/Iterator;

    .line 5
    .line 6
    return-object v0
    .line 7
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
    .line 35
    .line 36
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/d$k$a;->k:Ls2/d$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/d$k;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/d$k$a;->k:Ls2/d$k;

    .line 7
    .line 8
    iget-object v0, v0, Ls2/d$k;->j:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Ls2/d$k$a;->j:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
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
    .line 35
    .line 36
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/d$k$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/d$k$a;->i:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
    .line 35
    .line 36
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/d$k$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/d$k$a;->i:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
    .line 35
    .line 36
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d$k$a;->i:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/d$k$a;->k:Ls2/d$k;

    .line 7
    .line 8
    iget-object v0, v0, Ls2/d$k;->m:Ls2/d;

    .line 9
    .line 10
    invoke-static {v0}, Ls2/d;->n(Ls2/d;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls2/d$k$a;->k:Ls2/d$k;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls2/d$k;->A()V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 35
    .line 36
.end method
