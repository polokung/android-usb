.class public Lio/flutter/view/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/k$c;,
        Lio/flutter/view/k$b;
    }
.end annotation


# static fields
.field private static e:Lio/flutter/view/k;

.field private static f:Lio/flutter/view/k$b;


# instance fields
.field private a:J

.field private b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lio/flutter/view/k$c;

.field private final d:Lio/flutter/embedding/engine/FlutterJNI$b;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/flutter/view/k;->a:J

    new-instance v0, Lio/flutter/view/k$c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/k$c;-><init>(Lio/flutter/view/k;J)V

    iput-object v0, p0, Lio/flutter/view/k;->c:Lio/flutter/view/k$c;

    new-instance v0, Lio/flutter/view/k$a;

    invoke-direct {v0, p0}, Lio/flutter/view/k$a;-><init>(Lio/flutter/view/k;)V

    iput-object v0, p0, Lio/flutter/view/k;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    iput-object p1, p0, Lio/flutter/view/k;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lio/flutter/view/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/view/k;->a:J

    return-wide v0
.end method

.method static synthetic b(Lio/flutter/view/k;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/flutter/view/k;->a:J

    return-wide p1
.end method

.method static synthetic c(Lio/flutter/view/k;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/k;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/view/k;)Lio/flutter/view/k$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/k;->c:Lio/flutter/view/k$c;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/view/k;Lio/flutter/view/k$c;)Lio/flutter/view/k$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/k;->c:Lio/flutter/view/k$c;

    return-object p1
.end method

.method public static f(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/k;
    .locals 5

    .line 1
    sget-object v0, Lio/flutter/view/k;->e:Lio/flutter/view/k;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/k;

    invoke-direct {v0, p1}, Lio/flutter/view/k;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lio/flutter/view/k;->e:Lio/flutter/view/k;

    :cond_0
    sget-object v0, Lio/flutter/view/k;->f:Lio/flutter/view/k$b;

    if-nez v0, :cond_1

    new-instance v0, Lio/flutter/view/k$b;

    sget-object v1, Lio/flutter/view/k;->e:Lio/flutter/view/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lio/flutter/view/k$b;-><init>(Lio/flutter/view/k;Landroid/hardware/display/DisplayManager;)V

    sput-object v0, Lio/flutter/view/k;->f:Lio/flutter/view/k$b;

    invoke-virtual {v0}, Lio/flutter/view/k$b;->a()V

    :cond_1
    sget-object v0, Lio/flutter/view/k;->e:Lio/flutter/view/k;

    iget-wide v0, v0, Lio/flutter/view/k;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    sget-object v0, Lio/flutter/view/k;->e:Lio/flutter/view/k;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p0

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lio/flutter/view/k;->a:J

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    :cond_2
    sget-object p0, Lio/flutter/view/k;->e:Lio/flutter/view/k;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/k;->b:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/view/k;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$b;)V

    return-void
.end method
