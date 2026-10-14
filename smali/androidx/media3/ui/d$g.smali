.class final Landroidx/media3/ui/d$g;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field final synthetic x:Landroidx/media3/ui/d;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/d;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/ui/d$g;->x:Landroidx/media3/ui/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget p1, La0/M;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    sget p1, Ll1/x;->v:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/d$g;->u:Landroid/widget/TextView;

    sget p1, Ll1/x;->O:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/d$g;->v:Landroid/widget/TextView;

    sget p1, Ll1/x;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/media3/ui/d$g;->w:Landroid/widget/ImageView;

    new-instance p1, Landroidx/media3/ui/g;

    invoke-direct {p1, p0}, Landroidx/media3/ui/g;-><init>(Landroidx/media3/ui/d$g;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/ui/d$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/d$g;->R(Landroid/view/View;)V

    return-void
.end method

.method static synthetic O(Landroidx/media3/ui/d$g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d$g;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic P(Landroidx/media3/ui/d$g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d$g;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Q(Landroidx/media3/ui/d$g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d$g;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic R(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d$g;->x:Landroidx/media3/ui/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->k()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media3/ui/d;->G(Landroidx/media3/ui/d;I)V

    return-void
.end method
