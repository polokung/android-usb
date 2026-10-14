.class final Landroidx/core/view/T$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lr4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/T;->a(Landroid/view/View;)Ly4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lj4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/T$a;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILj4/e;)V

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


# virtual methods
.method public final create(Ljava/lang/Object;Lj4/e;)Lj4/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/T$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/T$a;->l:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/core/view/T$a;-><init>(Landroid/view/View;Lj4/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/core/view/T$a;->k:Ljava/lang/Object;

    .line 9
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

.method public final h(Ly4/f;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/T$a;->create(Ljava/lang/Object;Lj4/e;)Lj4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/view/T$a;

    .line 6
    .line 7
    sget-object p2, Lf4/s;->a:Lf4/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/view/T$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly4/f;

    check-cast p2, Lj4/e;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/T$a;->h(Ly4/f;Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/view/T$a;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/T$a;->k:Ljava/lang/Object;

    check-cast v1, Ly4/f;

    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/T$a;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ly4/f;

    iget-object p1, p0, Landroidx/core/view/T$a;->l:Landroid/view/View;

    iput-object v1, p0, Landroidx/core/view/T$a;->k:Ljava/lang/Object;

    iput v3, p0, Landroidx/core/view/T$a;->j:I

    invoke-virtual {v1, p1, p0}, Ly4/f;->a(Ljava/lang/Object;Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/core/view/T$a;->l:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/S;->b(Landroid/view/ViewGroup;)Ly4/d;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/core/view/T$a;->k:Ljava/lang/Object;

    iput v2, p0, Landroidx/core/view/T$a;->j:I

    invoke-virtual {v1, p1, p0}, Ly4/f;->h(Ly4/d;Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method
