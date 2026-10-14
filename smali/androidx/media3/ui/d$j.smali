.class final Landroidx/media3/ui/d$j;
.super Landroidx/media3/ui/d$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic f:Landroidx/media3/ui/d;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/d$j;->f:Landroidx/media3/ui/d;

    invoke-direct {p0, p1}, Landroidx/media3/ui/d$l;-><init>(Landroidx/media3/ui/d;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/d;Landroidx/media3/ui/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/d$j;-><init>(Landroidx/media3/ui/d;)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/ui/d$j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/d$j;->E(Landroid/view/View;)V

    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d$j;->f:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)LX/E;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/d$j;->f:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)LX/E;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, LX/E;->V(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/d$j;->f:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)LX/E;

    move-result-object p1

    invoke-interface {p1}, LX/E;->h0()LX/L;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/d$j;->f:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)LX/E;

    move-result-object v0

    invoke-virtual {p1}, LX/L;->a()LX/L$c;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, LX/L$c;->F(I)LX/L$c;

    move-result-object p1

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, LX/L$c;->I(I)LX/L$c;

    move-result-object p1

    invoke-virtual {p1}, LX/L$c;->D()LX/L;

    move-result-object p1

    invoke-interface {v0, p1}, LX/E;->C(LX/L;)V

    iget-object p1, p0, Landroidx/media3/ui/d$j;->f:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->I(Landroidx/media3/ui/d;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/d$k;

    invoke-virtual {v2}, Landroidx/media3/ui/d$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/d$j;->f:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->D(Landroidx/media3/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/d$j;->f:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->D(Landroidx/media3/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/ui/d$j;->f:Landroidx/media3/ui/d;

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroidx/media3/ui/d;->J(Landroidx/media3/ui/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroidx/media3/ui/d;->K(Landroidx/media3/ui/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/d$j;->f:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->D(Landroidx/media3/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/d$j;->f:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->L(Landroidx/media3/ui/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/d$j;->f:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->M(Landroidx/media3/ui/d;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/d$l;->d:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/d$i;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/d$j;->y(Landroidx/media3/ui/d$i;I)V

    return-void
.end method

.method public y(Landroidx/media3/ui/d$i;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/ui/d$l;->y(Landroidx/media3/ui/d$i;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/d$l;->d:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/d$k;

    iget-object p1, p1, Landroidx/media3/ui/d$i;->v:Landroid/view/View;

    invoke-virtual {p2}, Landroidx/media3/ui/d$k;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public z(Landroidx/media3/ui/d$i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/ui/d$i;->u:Landroid/widget/TextView;

    sget v1, Ll1/B;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/d$l;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/d$l;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/d$k;

    invoke-virtual {v2}, Landroidx/media3/ui/d$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p1, Landroidx/media3/ui/d$i;->v:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    new-instance v0, Landroidx/media3/ui/h;

    invoke-direct {v0, p0}, Landroidx/media3/ui/h;-><init>(Landroidx/media3/ui/d$j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
