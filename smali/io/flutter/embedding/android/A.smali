.class public Lio/flutter/embedding/android/A;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LG3/a$c;
.implements Lio/flutter/embedding/android/I$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/A$f;
    }
.end annotation


# instance fields
.field private final A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

.field private final B:Lio/flutter/view/g$k;

.field private final C:Landroid/database/ContentObserver;

.field private final D:Lio/flutter/embedding/engine/renderer/l;

.field private final E:LD/a;

.field private i:Lio/flutter/embedding/android/s;

.field private j:Lio/flutter/embedding/android/t;

.field private k:Lio/flutter/embedding/android/r;

.field l:Lio/flutter/embedding/engine/renderer/m;

.field private m:Lio/flutter/embedding/engine/renderer/m;

.field private final n:Ljava/util/Set;

.field private o:Z

.field private p:Lio/flutter/embedding/engine/a;

.field private final q:Ljava/util/Set;

.field private r:LG3/a;

.field private s:Lio/flutter/plugin/editing/A;

.field private t:Lio/flutter/plugin/editing/j;

.field private u:LF3/d;

.field private v:Lio/flutter/embedding/android/I;

.field private w:Lio/flutter/embedding/android/c;

.field private x:Lio/flutter/view/g;

.field private y:Landroid/view/textservice/TextServicesManager;

.field private z:Lio/flutter/embedding/android/N;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->n:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->q:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    new-instance p1, Lio/flutter/embedding/android/A$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/A$a;-><init>(Lio/flutter/embedding/android/A;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->B:Lio/flutter/view/g$k;

    new-instance p1, Lio/flutter/embedding/android/A$b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/A$b;-><init>(Lio/flutter/embedding/android/A;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->C:Landroid/database/ContentObserver;

    new-instance p1, Lio/flutter/embedding/android/A$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/A$c;-><init>(Lio/flutter/embedding/android/A;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->D:Lio/flutter/embedding/engine/renderer/l;

    new-instance p1, Lio/flutter/embedding/android/A$d;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/A$d;-><init>(Lio/flutter/embedding/android/A;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->E:LD/a;

    iput-object p3, p0, Lio/flutter/embedding/android/A;->i:Lio/flutter/embedding/android/s;

    iput-object p3, p0, Lio/flutter/embedding/android/A;->l:Lio/flutter/embedding/engine/renderer/m;

    invoke-direct {p0}, Lio/flutter/embedding/android/A;->u()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/t;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->n:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->q:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    new-instance p1, Lio/flutter/embedding/android/A$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/A$a;-><init>(Lio/flutter/embedding/android/A;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->B:Lio/flutter/view/g$k;

    new-instance p1, Lio/flutter/embedding/android/A$b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/A$b;-><init>(Lio/flutter/embedding/android/A;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->C:Landroid/database/ContentObserver;

    new-instance p1, Lio/flutter/embedding/android/A$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/A$c;-><init>(Lio/flutter/embedding/android/A;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->D:Lio/flutter/embedding/engine/renderer/l;

    new-instance p1, Lio/flutter/embedding/android/A$d;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/A$d;-><init>(Lio/flutter/embedding/android/A;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->E:LD/a;

    iput-object p3, p0, Lio/flutter/embedding/android/A;->j:Lio/flutter/embedding/android/t;

    iput-object p3, p0, Lio/flutter/embedding/android/A;->l:Lio/flutter/embedding/engine/renderer/m;

    invoke-direct {p0}, Lio/flutter/embedding/android/A;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/s;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/t;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/t;)V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    invoke-static {v0, v1}, Lu3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a:F

    iget-object v0, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->p:I

    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->x(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/textservice/SpellCheckerInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/embedding/android/A;->w(Landroid/view/textservice/SpellCheckerInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/android/A;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/A;->z(ZZ)V

    return-void
.end method

.method static synthetic f(Lio/flutter/embedding/android/A;)Lio/flutter/embedding/engine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    return-object p0
.end method

.method static synthetic g(Lio/flutter/embedding/android/A;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/A;->o:Z

    return p1
.end method

.method static synthetic h(Lio/flutter/embedding/android/A;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/A;->n:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic i(Lio/flutter/embedding/android/A;)Lio/flutter/embedding/android/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/embedding/android/r;

    return-object p0
.end method

.method static synthetic j(Lio/flutter/embedding/android/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/A;->x()V

    return-void
.end method

.method private o()Lio/flutter/embedding/android/A$f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/A$f;->k:Lio/flutter/embedding/android/A$f;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lio/flutter/embedding/android/A$f;->j:Lio/flutter/embedding/android/A$f;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    sget-object v0, Lio/flutter/embedding/android/A$f;->l:Lio/flutter/embedding/android/A$f;

    return-object v0

    :cond_3
    sget-object v0, Lio/flutter/embedding/android/A$f;->i:Lio/flutter/embedding/android/A$f;

    return-object v0
.end method

.method private t(Landroid/view/WindowInsets;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method private u()V
    .locals 3

    .line 1
    const-string v0, "Initializing FlutterView"

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->i:Lio/flutter/embedding/android/s;

    if-eqz v0, :cond_0

    const-string v0, "Internally using a FlutterSurfaceView."

    invoke-static {v1, v0}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->i:Lio/flutter/embedding/android/s;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->j:Lio/flutter/embedding/android/t;

    if-eqz v0, :cond_1

    const-string v0, "Internally using a FlutterTextureView."

    invoke-static {v1, v0}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->j:Lio/flutter/embedding/android/t;

    goto :goto_0

    :cond_1
    const-string v0, "Internally using a FlutterImageView."

    invoke-static {v1, v0}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/embedding/android/r;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    invoke-static {p0, v0}, Lio/flutter/embedding/android/x;->a(Lio/flutter/embedding/android/A;I)V

    :cond_2
    return-void
.end method

.method private static synthetic w(Landroid/view/textservice/SpellCheckerInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.inputmethod.latin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/embedding/android/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/r;->e()V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/embedding/android/r;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/embedding/android/r;

    :cond_0
    return-void
.end method

.method private z(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/embedding/android/r;

    const-string v1, "FlutterView"

    if-nez v0, :cond_0

    const-string p1, "Tried to revert the image view, but no image view is used."

    invoke-static {v1, p1}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->m:Lio/flutter/embedding/engine/renderer/m;

    if-nez v0, :cond_1

    const-string p1, "Tried to revert the image view, but no previous surface was used."

    invoke-static {v1, p1}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, p0, Lio/flutter/embedding/android/A;->l:Lio/flutter/embedding/engine/renderer/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/A;->m:Lio/flutter/embedding/engine/renderer/m;

    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/A;->l:Lio/flutter/embedding/engine/renderer/m;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/m;->resume()V

    new-instance v1, Lio/flutter/embedding/android/A$e;

    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/A$e;-><init>(Lio/flutter/embedding/android/A;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i(Lio/flutter/embedding/engine/renderer/l;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/embedding/android/r;

    invoke-virtual {v0}, Lio/flutter/embedding/android/r;->b()V

    invoke-direct {p0}, Lio/flutter/embedding/android/A;->x()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    sget-object v0, LD3/t$c;->k:LD3/t$c;

    goto :goto_0

    :cond_0
    sget-object v0, LD3/t$c;->j:LD3/t$c;

    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/A;->y:Landroid/view/textservice/TextServicesManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1

    invoke-static {v1}, Lio/flutter/embedding/android/v;->a(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lio/flutter/embedding/android/z;

    invoke-direct {v4}, Lio/flutter/embedding/android/z;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iget-object v4, p0, Lio/flutter/embedding/android/A;->y:Landroid/view/textservice/TextServicesManager;

    invoke-static {v4}, Lio/flutter/embedding/android/w;->a(Landroid/view/textservice/TextServicesManager;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->v()LD3/t;

    move-result-object v4

    invoke-virtual {v4}, LD3/t;->d()LD3/t$b;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v5}, LD3/t$b;->f(F)LD3/t$b;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v4, v5}, LD3/t$b;->c(Landroid/util/DisplayMetrics;)LD3/t$b;

    move-result-object v4

    invoke-virtual {v4, v1}, LD3/t$b;->d(Z)LD3/t$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "show_password"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1, v2}, LD3/t$b;->b(Z)LD3/t$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, LD3/t$b;->g(Z)LD3/t$b;

    move-result-object v1

    invoke-virtual {v1, v0}, LD3/t$b;->e(LD3/t$c;)LD3/t$b;

    move-result-object v0

    invoke-virtual {v0}, LD3/t$b;->a()V

    return-void
.end method

.method public a(I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/plugin/editing/A;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/A;->j(Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/plugin/editing/A;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/A;->q(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/w;->G(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/A;->v:Lio/flutter/embedding/android/I;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/I;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/A;->x:Lio/flutter/view/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/A;->x:Lio/flutter/view/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public getBinaryMessenger()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lv3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/r;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/embedding/android/r;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/embedding/android/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/r;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lio/flutter/embedding/engine/renderer/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lio/flutter/embedding/android/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/r;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_0
    return-void
.end method

.method public n(Lio/flutter/embedding/engine/a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    if-ne p1, v0, :cond_0

    const-string p1, "Already attached to this engine. Doing nothing."

    invoke-static {v1, p1}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    invoke-static {v1, v0}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->s()V

    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->m()Z

    move-result v2

    iput-boolean v2, p0, Lio/flutter/embedding/android/A;->o:Z

    iget-object v2, p0, Lio/flutter/embedding/android/A;->l:Lio/flutter/embedding/engine/renderer/m;

    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/renderer/m;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iget-object v2, p0, Lio/flutter/embedding/android/A;->D:Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i(Lio/flutter/embedding/engine/renderer/l;)V

    new-instance v0, LG3/a;

    iget-object v2, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->n()LD3/m;

    move-result-object v2

    invoke-direct {v0, p0, v2}, LG3/a;-><init>(LG3/a$c;LD3/m;)V

    iput-object v0, p0, Lio/flutter/embedding/android/A;->r:LG3/a;

    new-instance v0, Lio/flutter/plugin/editing/A;

    iget-object v2, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->y()LD3/w;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/w;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/editing/A;-><init>(Landroid/view/View;LD3/w;Lio/flutter/plugin/platform/w;)V

    iput-object v0, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/plugin/editing/A;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "textservices"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    iput-object v0, p0, Lio/flutter/embedding/android/A;->y:Landroid/view/textservice/TextServicesManager;

    new-instance v2, Lio/flutter/plugin/editing/j;

    iget-object v3, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->w()LD3/u;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/j;-><init>(Landroid/view/textservice/TextServicesManager;LD3/u;)V

    iput-object v2, p0, Lio/flutter/embedding/android/A;->t:Lio/flutter/plugin/editing/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    invoke-static {v1, v0}, Lu3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()LF3/d;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/A;->u:LF3/d;

    new-instance v0, Lio/flutter/embedding/android/I;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/I;-><init>(Lio/flutter/embedding/android/I$e;)V

    iput-object v0, p0, Lio/flutter/embedding/android/A;->v:Lio/flutter/embedding/android/I;

    new-instance v0, Lio/flutter/embedding/android/c;

    iget-object v1, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/c;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/A;->w:Lio/flutter/embedding/android/c;

    new-instance v0, Lio/flutter/view/g;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->h()LD3/a;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v1, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/w;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/flutter/view/g;-><init>(Landroid/view/View;LD3/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/q;)V

    iput-object v0, p0, Lio/flutter/embedding/android/A;->x:Lio/flutter/view/g;

    iget-object v1, p0, Lio/flutter/embedding/android/A;->B:Lio/flutter/view/g$k;

    invoke-virtual {v0, v1}, Lio/flutter/view/g;->a0(Lio/flutter/view/g$k;)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->x:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->C()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/embedding/android/A;->x:Lio/flutter/view/g;

    invoke-virtual {v1}, Lio/flutter/view/g;->E()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/android/A;->z(ZZ)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/w;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/A;->x:Lio/flutter/view/g;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/w;->a(Lio/flutter/view/g;)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/w;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/w;->E(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/plugin/editing/A;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/A;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->B()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_password"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lio/flutter/embedding/android/A;->C:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/A;->C()V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/flutter/plugin/platform/w;->F(Lio/flutter/embedding/android/A;)V

    iget-object p1, p0, Lio/flutter/embedding/android/A;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p1, p0, Lio/flutter/embedding/android/A;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/flutter/embedding/android/A;->D:Lio/flutter/embedding/engine/renderer/l;

    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/l;->e()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/core/view/j0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v2}, Landroidx/core/graphics/c;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    iget-object v3, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v2}, Landroidx/core/graphics/d;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    iget-object v3, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v2}, Landroidx/core/graphics/e;->a(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    iget-object v3, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v2}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/16 v5, 0x1e

    if-lt v1, v5, :cond_5

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/core/view/n0;->a()I

    move-result v4

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/core/view/m0;->a()I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    invoke-static {p1, v4}, Landroidx/core/view/k0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v1}, Landroidx/core/graphics/c;->a(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v1}, Landroidx/core/graphics/d;->a(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v1}, Landroidx/core/graphics/e;->a(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v1}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    move-result v1

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    invoke-static {}, Landroidx/core/view/p0;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/k0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v1}, Landroidx/core/graphics/c;->a(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v1}, Landroidx/core/graphics/d;->a(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v1}, Landroidx/core/graphics/e;->a(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v1}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    move-result v1

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    invoke-static {}, Landroidx/core/view/q0;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/k0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v1}, Landroidx/core/graphics/c;->a(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v1}, Landroidx/core/graphics/d;->a(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v1}, Landroidx/core/graphics/e;->a(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-static {v1}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    move-result v1

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    invoke-static {p1}, Landroidx/core/view/e0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lio/flutter/embedding/android/u;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    invoke-static {v1}, Landroidx/core/graphics/c;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    invoke-static {v1}, Landroidx/core/graphics/d;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1}, Landroidx/window/layout/d;->a(Landroid/view/DisplayCutout;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    invoke-static {v1}, Landroidx/core/graphics/e;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1}, Landroidx/window/layout/e;->a(Landroid/view/DisplayCutout;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    invoke-static {v1}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1}, Landroidx/window/layout/f;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    goto :goto_8

    :cond_5
    sget-object v1, Lio/flutter/embedding/android/A$f;->i:Lio/flutter/embedding/android/A$f;

    if-nez v3, :cond_6

    invoke-direct {p0}, Lio/flutter/embedding/android/A;->o()Lio/flutter/embedding/android/A$f;

    move-result-object v1

    :cond_6
    iget-object v5, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    iput v2, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    sget-object v5, Lio/flutter/embedding/android/A$f;->k:Lio/flutter/embedding/android/A$f;

    if-eq v1, v5, :cond_9

    sget-object v5, Lio/flutter/embedding/android/A$f;->l:Lio/flutter/embedding/android/A$f;

    if-ne v1, v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v4

    :goto_4
    iput v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    if-eqz v3, :cond_a

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/A;->t(Landroid/view/WindowInsets;)I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    sget-object v3, Lio/flutter/embedding/android/A$f;->j:Lio/flutter/embedding/android/A$f;

    if-eq v1, v3, :cond_c

    sget-object v3, Lio/flutter/embedding/android/A$f;->l:Lio/flutter/embedding/android/A$f;

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_7

    :cond_c
    :goto_6
    move v1, v4

    :goto_7
    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    iget-object v1, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/A;->t(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    iget-object p1, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iput v4, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System Gesture Insets - Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterView"

    invoke-static {v1, p1}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/A;->C()V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->r()Lio/flutter/embedding/android/N;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/A;->z:Lio/flutter/embedding/android/N;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc4/h;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/A;->z:Lio/flutter/embedding/android/N;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/A;->E:LD/a;

    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/embedding/android/N;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;LD/a;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    invoke-static {v0, v1}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->u:LF3/d;

    invoke-virtual {v0, p1}, LF3/d;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->B()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-static {p1, v0}, Lc4/h;->c(Landroid/content/Context;Lc4/h$a;)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/plugin/editing/A;

    iget-object v1, p0, Lio/flutter/embedding/android/A;->v:Lio/flutter/embedding/android/I;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/A;->n(Landroid/view/View;Lio/flutter/embedding/android/I;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/A;->z:Lio/flutter/embedding/android/N;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/A;->E:LD/a;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/N;->b(LD/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/A;->z:Lio/flutter/embedding/android/N;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/A;->w:Lio/flutter/embedding/android/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/android/c;->j(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->x:Lio/flutter/view/g;

    invoke-virtual {v0, p1}, Lio/flutter/view/g;->L(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/plugin/editing/A;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/A;->y(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", it is now "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlutterView"

    invoke-static {p4, p3}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b:I

    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c:I

    invoke-direct {p0}, Lio/flutter/embedding/android/A;->C()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->w:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->l:Lio/flutter/embedding/engine/renderer/m;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/m;->pause()V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/embedding/android/r;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->q()Lio/flutter/embedding/android/r;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/embedding/android/r;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/r;->i(II)V

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->l:Lio/flutter/embedding/engine/renderer/m;

    iput-object v0, p0, Lio/flutter/embedding/android/A;->m:Lio/flutter/embedding/engine/renderer/m;

    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/embedding/android/r;

    iput-object v0, p0, Lio/flutter/embedding/android/A;->l:Lio/flutter/embedding/engine/renderer/m;

    iget-object v1, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/m;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_1
    return-void
.end method

.method public q()Lio/flutter/embedding/android/r;
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/android/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/r$b;->i:Lio/flutter/embedding/android/r$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/r;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/r$b;)V

    return-object v0
.end method

.method protected r()Lio/flutter/embedding/android/N;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lio/flutter/embedding/android/N;

    new-instance v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    sget-object v2, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/N;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView not attached to an engine. Not detaching."

    invoke-static {v1, v0}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/A;->C:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->P()V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->d()V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->x:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->S()V

    iput-object v2, p0, Lio/flutter/embedding/android/A;->x:Lio/flutter/view/g;

    iget-object v0, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/plugin/editing/A;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/A;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/plugin/editing/A;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/A;->o()V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->v:Lio/flutter/embedding/android/I;

    invoke-virtual {v0}, Lio/flutter/embedding/android/I;->d()V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->t:Lio/flutter/plugin/editing/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->b()V

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->r:LG3/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LG3/a;->c()V

    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/flutter/embedding/android/A;->o:Z

    iget-object v3, p0, Lio/flutter/embedding/android/A;->D:Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->t(Lio/flutter/embedding/engine/renderer/l;)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->z()V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->w(Z)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->m:Lio/flutter/embedding/engine/renderer/m;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/flutter/embedding/android/A;->l:Lio/flutter/embedding/engine/renderer/m;

    iget-object v3, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/embedding/android/r;

    if-ne v1, v3, :cond_3

    iput-object v0, p0, Lio/flutter/embedding/android/A;->l:Lio/flutter/embedding/engine/renderer/m;

    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/android/A;->l:Lio/flutter/embedding/engine/renderer/m;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/m;->b()V

    invoke-direct {p0}, Lio/flutter/embedding/android/A;->x()V

    iput-object v2, p0, Lio/flutter/embedding/android/A;->m:Lio/flutter/embedding/engine/renderer/m;

    iput-object v2, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/flutter/embedding/android/A;->l:Lio/flutter/embedding/engine/renderer/m;

    instance-of v1, v0, Lio/flutter/embedding/android/s;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/android/s;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FlutterView"

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/DisplayFeature;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WindowInfoTracker Display Feature reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/window/layout/FoldingFeature;

    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;

    move-result-object v3

    sget-object v4, Landroidx/window/layout/FoldingFeature$OcclusionType;->FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

    if-ne v3, v4, :cond_0

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->l:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    goto :goto_1

    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    :goto_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v4

    sget-object v5, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    if-ne v4, v5, :cond_1

    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v2

    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    if-ne v2, v4, :cond_2

    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->l:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    goto :goto_2

    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/core/view/e0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lio/flutter/embedding/android/y;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DisplayCutout area reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->m:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    invoke-direct {v3, v1, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lio/flutter/embedding/android/A;->A:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:Ljava/util/List;

    invoke-direct {p0}, Lio/flutter/embedding/android/A;->C()V

    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/A;->l:Lio/flutter/embedding/engine/renderer/m;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/m;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(Lio/flutter/embedding/engine/renderer/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
