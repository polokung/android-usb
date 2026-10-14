.class Landroidx/core/view/V$k;
.super Landroidx/core/view/V$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Landroidx/core/view/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/core/view/l0;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/V;->u(Landroid/view/WindowInsets;)Landroidx/core/view/V;

    move-result-object v0

    sput-object v0, Landroidx/core/view/V$k;->q:Landroidx/core/view/V;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/V;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/V$j;-><init>(Landroidx/core/view/V;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/V;Landroidx/core/view/V$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/V$j;-><init>(Landroidx/core/view/V;Landroidx/core/view/V$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Landroidx/core/graphics/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/V$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/k0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/f;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1
.end method
