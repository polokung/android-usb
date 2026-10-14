.class Lcom/google/firebase/database/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/google/firebase/database/a$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/a$a$a;->i:Lcom/google/firebase/database/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/a$a$a;->i:Lcom/google/firebase/database/a$a;

    iget-object v0, v0, Lcom/google/firebase/database/a$a;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/m;

    new-instance v1, Lcom/google/firebase/database/a;

    iget-object v2, p0, Lcom/google/firebase/database/a$a$a;->i:Lcom/google/firebase/database/a$a;

    iget-object v2, v2, Lcom/google/firebase/database/a$a;->j:Lcom/google/firebase/database/a;

    invoke-static {v2}, Lcom/google/firebase/database/a;->a(Lcom/google/firebase/database/a;)Lcom/google/firebase/database/b;

    move-result-object v2

    invoke-virtual {v0}, LQ2/m;->c()LQ2/b;

    move-result-object v3

    invoke-virtual {v3}, LQ2/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/b;->W(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v2

    invoke-virtual {v0}, LQ2/m;->d()LQ2/n;

    move-result-object v0

    invoke-static {v0}, LQ2/i;->g(LQ2/n;)LQ2/i;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/a;-><init>(Lcom/google/firebase/database/b;LQ2/i;)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a$a$a;->i:Lcom/google/firebase/database/a$a;

    iget-object v0, v0, Lcom/google/firebase/database/a$a;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/a$a$a;->a()Lcom/google/firebase/database/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove called on immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
