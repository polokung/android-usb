.class Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/d;
.implements Landroidx/lifecycle/y;


# instance fields
.field private final i:Landroidx/fragment/app/Fragment;

.field private final j:Landroidx/lifecycle/x;

.field private k:Landroidx/lifecycle/j;

.field private l:Lp1/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y;->k:Landroidx/lifecycle/j;

    iput-object v0, p0, Landroidx/fragment/app/y;->l:Lp1/c;

    iput-object p1, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/y;->j:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    iget-object v0, p0, Landroidx/fragment/app/y;->k:Landroidx/lifecycle/j;

    return-object v0
.end method

.method b(Landroidx/lifecycle/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->k:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public c()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    iget-object v0, p0, Landroidx/fragment/app/y;->j:Landroidx/lifecycle/x;

    return-object v0
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->k:Landroidx/lifecycle/j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->k:Landroidx/lifecycle/j;

    invoke-static {p0}, Lp1/c;->a(Lp1/d;)Lp1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->l:Lp1/c;

    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->k:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->l:Lp1/c;

    invoke-virtual {v0, p1}, Lp1/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->l:Lp1/c;

    invoke-virtual {v0, p1}, Lp1/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public t()Landroidx/savedstate/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    iget-object v0, p0, Landroidx/fragment/app/y;->l:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method
