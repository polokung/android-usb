.class public Landroidx/core/view/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/V$k;,
        Landroidx/core/view/V$l;,
        Landroidx/core/view/V$j;,
        Landroidx/core/view/V$i;,
        Landroidx/core/view/V$h;,
        Landroidx/core/view/V$g;,
        Landroidx/core/view/V$m;,
        Landroidx/core/view/V$b;,
        Landroidx/core/view/V$a;,
        Landroidx/core/view/V$n;,
        Landroidx/core/view/V$e;,
        Landroidx/core/view/V$d;,
        Landroidx/core/view/V$c;,
        Landroidx/core/view/V$f;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/V;


# instance fields
.field private final a:Landroidx/core/view/V$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/V$k;->q:Landroidx/core/view/V;

    :goto_0
    sput-object v0, Landroidx/core/view/V;->b:Landroidx/core/view/V;

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/core/view/V$l;->b:Landroidx/core/view/V;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/V$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/V$k;-><init>(Landroidx/core/view/V;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/V$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/V$j;-><init>(Landroidx/core/view/V;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/core/view/V$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/V$i;-><init>(Landroidx/core/view/V;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/core/view/V$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/V$h;-><init>(Landroidx/core/view/V;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/V;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/V$k;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/core/view/V$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/V$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/V$k;-><init>(Landroidx/core/view/V;Landroidx/core/view/V$k;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Landroidx/core/view/V$j;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/core/view/V$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/V$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/V$j;-><init>(Landroidx/core/view/V;Landroidx/core/view/V$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Landroidx/core/view/V$i;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/core/view/V$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/V$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/V$i;-><init>(Landroidx/core/view/V;Landroidx/core/view/V$i;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/core/view/V$h;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/core/view/V$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/V$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/V$h;-><init>(Landroidx/core/view/V;Landroidx/core/view/V$h;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/core/view/V$g;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/core/view/V$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/V$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/V$g;-><init>(Landroidx/core/view/V;Landroidx/core/view/V$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/core/view/V$l;

    invoke-direct {v0, p0}, Landroidx/core/view/V$l;-><init>(Landroidx/core/view/V;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/core/view/V$l;->e(Landroidx/core/view/V;)V

    goto :goto_2

    :cond_5
    new-instance p1, Landroidx/core/view/V$l;

    invoke-direct {p1, p0}, Landroidx/core/view/V$l;-><init>(Landroidx/core/view/V;)V

    iput-object p1, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    :goto_2
    return-void
.end method

.method static n(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/f;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/core/graphics/f;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/f;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroidx/core/graphics/f;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;)Landroidx/core/view/V;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/V;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/V;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/V;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/V;

    invoke-static {p0}, LD/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/V;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/L;->D(Landroid/view/View;)Landroidx/core/view/V;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/V;->r(Landroidx/core/view/V;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/V;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0}, Landroidx/core/view/V$l;->a()Landroidx/core/view/V;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0}, Landroidx/core/view/V$l;->b()Landroidx/core/view/V;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0}, Landroidx/core/view/V$l;->c()Landroidx/core/view/V;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/V$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0}, Landroidx/core/view/V$l;->f()Landroidx/core/view/r;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/V;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/V;

    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    iget-object p1, p1, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-static {v0, p1}, LD/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Landroidx/core/graphics/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/V$l;->g(I)Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/core/graphics/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0}, Landroidx/core/view/V$l;->h()Landroidx/core/graphics/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/core/graphics/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0}, Landroidx/core/view/V$l;->i()Landroidx/core/graphics/f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/V$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0}, Landroidx/core/view/V$l;->k()Landroidx/core/graphics/f;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/f;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0}, Landroidx/core/view/V$l;->k()Landroidx/core/graphics/f;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/f;->a:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0}, Landroidx/core/view/V$l;->k()Landroidx/core/graphics/f;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/f;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0}, Landroidx/core/view/V$l;->k()Landroidx/core/graphics/f;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/f;->b:I

    return v0
.end method

.method public m(IIII)Landroidx/core/view/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/V$l;->m(IIII)Landroidx/core/view/V;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0}, Landroidx/core/view/V$l;->n()Z

    move-result v0

    return v0
.end method

.method p([Landroidx/core/graphics/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/V$l;->p([Landroidx/core/graphics/f;)V

    return-void
.end method

.method q(Landroidx/core/graphics/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/V$l;->q(Landroidx/core/graphics/f;)V

    return-void
.end method

.method r(Landroidx/core/view/V;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/V$l;->r(Landroidx/core/view/V;)V

    return-void
.end method

.method s(Landroidx/core/graphics/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/V$l;->s(Landroidx/core/graphics/f;)V

    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$l;

    instance-of v1, v0, Landroidx/core/view/V$g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/V$g;

    iget-object v0, v0, Landroidx/core/view/V$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
