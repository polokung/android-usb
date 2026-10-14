.class public abstract Landroidx/datastore/preferences/protobuf/t$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final i:Landroidx/datastore/preferences/protobuf/t;

.field protected j:Landroidx/datastore/preferences/protobuf/t;

.field protected k:Z


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/t;)V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t$a;->i:Landroidx/datastore/preferences/protobuf/t;

    sget-object v0, Landroidx/datastore/preferences/protobuf/t$d;->l:Landroidx/datastore/preferences/protobuf/t$d;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/t;->q(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t$a;->j:Landroidx/datastore/preferences/protobuf/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/t$a;->k:Z

    return-void
.end method

.method private v(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/U;->a()Landroidx/datastore/preferences/protobuf/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/datastore/preferences/protobuf/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->s()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->q()Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Landroidx/datastore/preferences/protobuf/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->p()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic k(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t$a;->t(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final o()Landroidx/datastore/preferences/protobuf/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->p()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a$a;->n(Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    throw v0
.end method

.method public p()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->j:Landroidx/datastore/preferences/protobuf/t;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->j:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->k:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->j:Landroidx/datastore/preferences/protobuf/t;

    return-object v0
.end method

.method public q()Landroidx/datastore/preferences/protobuf/t$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->s()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->B()Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->p()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t$a;->u(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/t$a;

    return-object v0
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->j:Landroidx/datastore/preferences/protobuf/t;

    sget-object v1, Landroidx/datastore/preferences/protobuf/t$d;->l:Landroidx/datastore/preferences/protobuf/t$d;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->q(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t$a;->j:Landroidx/datastore/preferences/protobuf/t;

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/t$a;->v(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->j:Landroidx/datastore/preferences/protobuf/t;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->k:Z

    :cond_0
    return-void
.end method

.method public s()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->i:Landroidx/datastore/preferences/protobuf/t;

    return-object v0
.end method

.method protected t(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/t$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t$a;->u(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/t$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->r()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->j:Landroidx/datastore/preferences/protobuf/t;

    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t$a;->v(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;)V

    return-object p0
.end method
