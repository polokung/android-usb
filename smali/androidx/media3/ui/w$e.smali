.class Landroidx/media3/ui/w$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/ui/d;

.field final synthetic b:Landroidx/media3/ui/w;


# direct methods
.method constructor <init>(Landroidx/media3/ui/w;Landroidx/media3/ui/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/w$e;->b:Landroidx/media3/ui/w;

    iput-object p2, p0, Landroidx/media3/ui/w$e;->a:Landroidx/media3/ui/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/w$e;->b:Landroidx/media3/ui/w;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/media3/ui/w;->s(Landroidx/media3/ui/w;I)V

    iget-object p1, p0, Landroidx/media3/ui/w$e;->b:Landroidx/media3/ui/w;

    invoke-static {p1}, Landroidx/media3/ui/w;->t(Landroidx/media3/ui/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/w$e;->a:Landroidx/media3/ui/d;

    iget-object v0, p0, Landroidx/media3/ui/w$e;->b:Landroidx/media3/ui/w;

    invoke-static {v0}, Landroidx/media3/ui/w;->v(Landroidx/media3/ui/w;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/media3/ui/w$e;->b:Landroidx/media3/ui/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/ui/w;->u(Landroidx/media3/ui/w;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/w$e;->b:Landroidx/media3/ui/w;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroidx/media3/ui/w;->s(Landroidx/media3/ui/w;I)V

    return-void
.end method
