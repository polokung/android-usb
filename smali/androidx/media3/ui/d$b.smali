.class final Landroidx/media3/ui/d$b;
.super Landroidx/media3/ui/d$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Landroidx/media3/ui/d;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-direct {p0, p1}, Landroidx/media3/ui/d$l;-><init>(Landroidx/media3/ui/d;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/d;Landroidx/media3/ui/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/d$b;-><init>(Landroidx/media3/ui/d;)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/ui/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/d$b;->F(Landroid/view/View;)V

    return-void
.end method

.method private D(LX/L;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/d$l;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/ui/d$l;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/ui/d$k;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/ui/d$k;->a:LX/M$a;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/M$a;->a()LX/J;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, LX/L;->A:Ls2/x;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ls2/x;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)LX/E;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)LX/E;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, LX/E;->V(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)LX/E;

    move-result-object p1

    invoke-interface {p1}, LX/E;->h0()LX/L;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)LX/E;

    move-result-object v0

    invoke-static {v0}, La0/M;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E;

    invoke-virtual {p1}, LX/L;->a()LX/L$c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/L$c;->F(I)LX/L$c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LX/L$c;->L(IZ)LX/L$c;

    move-result-object p1

    invoke-virtual {p1}, LX/L$c;->D()LX/L;

    move-result-object p1

    invoke-interface {v0, p1}, LX/E;->C(LX/L;)V

    iget-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->w(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$h;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ll1/B;->w:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/media3/ui/d$h;->y(ILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->I(Landroidx/media3/ui/d;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->w(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d$h;->y(ILjava/lang/String;)V

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/d$l;->d:Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)LX/E;

    move-result-object v0

    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E;

    invoke-interface {v0}, LX/E;->h0()LX/L;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->w(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$h;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll1/B;->x:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/d$h;->y(ILjava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/ui/d$b;->D(LX/L;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->w(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$h;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll1/B;->w:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/d$k;

    invoke-virtual {v1}, Landroidx/media3/ui/d$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->w(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$h;

    move-result-object p1

    iget-object v0, v1, Landroidx/media3/ui/d$k;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public z(Landroidx/media3/ui/d$i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/ui/d$i;->u:Landroid/widget/TextView;

    sget v1, Ll1/B;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Landroidx/media3/ui/d$b;->f:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)LX/E;

    move-result-object v0

    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E;

    invoke-interface {v0}, LX/E;->h0()LX/L;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/ui/d$b;->D(LX/L;)Z

    move-result v0

    iget-object v1, p1, Landroidx/media3/ui/d$i;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    new-instance v0, Landroidx/media3/ui/e;

    invoke-direct {v0, p0}, Landroidx/media3/ui/e;-><init>(Landroidx/media3/ui/d$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
