.class Lio/flutter/plugin/editing/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/A;-><init>(Landroid/view/View;LD3/w;Lio/flutter/plugin/platform/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/editing/A;


# direct methods
.method constructor <init>(Lio/flutter/plugin/editing/A;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/editing/A$a;->a:Lio/flutter/plugin/editing/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/A$a;->a:Lio/flutter/plugin/editing/A;

    invoke-static {v0}, Lio/flutter/plugin/editing/A;->b(Lio/flutter/plugin/editing/A;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/editing/A;->E(Landroid/view/View;)V

    return-void
.end method

.method public b(LD3/w$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/A$a;->a:Lio/flutter/plugin/editing/A;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/A;->b(Lio/flutter/plugin/editing/A;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/A;->D(Landroid/view/View;LD3/w$e;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public c(ILD3/w$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/A$a;->a:Lio/flutter/plugin/editing/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/A;->C(ILD3/w$b;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/A$a;->a:Lio/flutter/plugin/editing/A;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/A;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/A$a;->a:Lio/flutter/plugin/editing/A;

    invoke-static {v0, p1, p2}, Lio/flutter/plugin/editing/A;->h(Lio/flutter/plugin/editing/A;IZ)V

    return-void
.end method

.method public f(DD[D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/A$a;->a:Lio/flutter/plugin/editing/A;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/flutter/plugin/editing/A;->i(Lio/flutter/plugin/editing/A;DD[D)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/A$a;->a:Lio/flutter/plugin/editing/A;

    invoke-static {v0}, Lio/flutter/plugin/editing/A;->f(Lio/flutter/plugin/editing/A;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/editing/A$a;->a:Lio/flutter/plugin/editing/A;

    invoke-static {v0}, Lio/flutter/plugin/editing/A;->g(Lio/flutter/plugin/editing/A;)Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugin/editing/A$a;->a:Lio/flutter/plugin/editing/A;

    invoke-static {p1}, Lio/flutter/plugin/editing/A;->g(Lio/flutter/plugin/editing/A;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugin/editing/y;->a(Landroid/view/autofill/AutofillManager;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/A$a;->a:Lio/flutter/plugin/editing/A;

    invoke-static {p1}, Lio/flutter/plugin/editing/A;->g(Lio/flutter/plugin/editing/A;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugin/editing/z;->a(Landroid/view/autofill/AutofillManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/A$a;->a:Lio/flutter/plugin/editing/A;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/A;->l()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/A$a;->a:Lio/flutter/plugin/editing/A;

    invoke-static {v0}, Lio/flutter/plugin/editing/A;->c(Lio/flutter/plugin/editing/A;)Lio/flutter/plugin/editing/A$c;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/plugin/editing/A$c;->a:Lio/flutter/plugin/editing/A$c$a;

    sget-object v1, Lio/flutter/plugin/editing/A$c$a;->l:Lio/flutter/plugin/editing/A$c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/A$a;->a:Lio/flutter/plugin/editing/A;

    invoke-static {v0}, Lio/flutter/plugin/editing/A;->d(Lio/flutter/plugin/editing/A;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/A$a;->a:Lio/flutter/plugin/editing/A;

    invoke-static {v0}, Lio/flutter/plugin/editing/A;->b(Lio/flutter/plugin/editing/A;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lio/flutter/plugin/editing/A;->e(Lio/flutter/plugin/editing/A;Landroid/view/View;)V

    :goto_0
    return-void
.end method
