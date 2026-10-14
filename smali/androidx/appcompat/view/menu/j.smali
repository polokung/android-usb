.class final Landroidx/appcompat/view/menu/j;
.super Landroidx/appcompat/view/menu/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/h;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final D:I


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private final j:Landroid/content/Context;

.field private final k:Landroidx/appcompat/view/menu/d;

.field private final l:Landroidx/appcompat/view/menu/c;

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:I

.field final q:Landroidx/appcompat/widget/T;

.field final r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final s:Landroid/view/View$OnAttachStateChangeListener;

.field private t:Landroid/widget/PopupWindow$OnDismissListener;

.field private u:Landroid/view/View;

.field v:Landroid/view/View;

.field private w:Landroidx/appcompat/view/menu/h$a;

.field x:Landroid/view/ViewTreeObserver;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lf/f;->j:I

    sput v0, Landroidx/appcompat/view/menu/j;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/f;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/j$a;-><init>(Landroidx/appcompat/view/menu/j;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/j$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/j$b;-><init>(Landroidx/appcompat/view/menu/j;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->s:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/j;->B:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->j:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/d;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/j;->m:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/c;

    sget v2, Landroidx/appcompat/view/menu/j;->D:I

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/c;-><init>(Landroidx/appcompat/view/menu/d;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/j;->l:Landroidx/appcompat/view/menu/c;

    iput p4, p0, Landroidx/appcompat/view/menu/j;->o:I

    iput p5, p0, Landroidx/appcompat/view/menu/j;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lf/c;->b:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/j;->n:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/j;->u:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/T;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/h;Landroid/content/Context;)V

    return-void
.end method

.method private z()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->y:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->u:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->v:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/P;->y(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/P;->z(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/P;->x(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->v:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->x:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/j;->x:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->s:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/P;->q(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    iget v3, p0, Landroidx/appcompat/view/menu/j;->B:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/P;->t(I)V

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->z:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->l:Landroidx/appcompat/view/menu/c;

    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->j:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/j;->n:I

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/f;->o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/j;->A:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/j;->z:Z

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    iget v4, p0, Landroidx/appcompat/view/menu/j;->A:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/P;->s(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/P;->w(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->n()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/P;->u(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {v0}, Landroidx/appcompat/widget/P;->a()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {v0}, Landroidx/appcompat/widget/P;->j()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/j;->C:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/d;->u()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->j:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lf/f;->i:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/d;->u()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->l:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/P;->p(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {v0}, Landroidx/appcompat/widget/P;->a()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/j;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/appcompat/view/menu/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/d;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->w:Landroidx/appcompat/view/menu/h$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/h$a;->b(Landroidx/appcompat/view/menu/d;Z)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->z:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->l:Landroidx/appcompat/view/menu/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {v0}, Landroidx/appcompat/widget/P;->dismiss()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {v0}, Landroidx/appcompat/widget/P;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->w:Landroidx/appcompat/view/menu/h$a;

    return-void
.end method

.method public j()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {v0}, Landroidx/appcompat/widget/P;->j()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroidx/appcompat/view/menu/k;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/view/menu/g;

    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->j:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/j;->v:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/j;->m:Z

    iget v7, p0, Landroidx/appcompat/view/menu/j;->o:I

    iget v8, p0, Landroidx/appcompat/view/menu/j;->p:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->w:Landroidx/appcompat/view/menu/h$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->j(Landroidx/appcompat/view/menu/h$a;)V

    invoke-static {p1}, Landroidx/appcompat/view/menu/f;->x(Landroidx/appcompat/view/menu/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->g(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->t:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/j;->t:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/d;->d(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {v2}, Landroidx/appcompat/widget/P;->i()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {v3}, Landroidx/appcompat/widget/P;->l()I

    move-result v3

    iget v4, p0, Landroidx/appcompat/view/menu/j;->B:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/j;->u:Landroid/view/View;

    invoke-static {v5}, Landroidx/core/view/L;->x(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/g;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->w:Landroidx/appcompat/view/menu/h$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h$a;->c(Landroidx/appcompat/view/menu/d;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public l(Landroidx/appcompat/view/menu/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->y:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->x:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->x:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->x:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->x:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->v:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->s:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->t:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->u:Landroid/view/View;

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->l:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/c;->d(Z)V

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/j;->B:I

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/P;->v(I)V

    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->t:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->C:Z

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/widget/T;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/P;->C(I)V

    return-void
.end method
