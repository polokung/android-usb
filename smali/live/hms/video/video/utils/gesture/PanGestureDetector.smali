.class public final Llive/hms/video/video/utils/gesture/PanGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final detector:Landroid/view/GestureDetector;

.field private final matrixManager:Llive/hms/video/video/utils/matrix/MatrixManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/video/utils/matrix/MatrixManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Llive/hms/video/video/utils/gesture/PanGestureDetector;->matrixManager:Llive/hms/video/video/utils/matrix/MatrixManager;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Llive/hms/video/video/utils/gesture/PanGestureDetector;->detector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final interceptTouch$videoview_release(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/video/utils/gesture/PanGestureDetector;->detector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llive/hms/video/video/utils/gesture/PanGestureDetector;->matrixManager:Llive/hms/video/video/utils/matrix/MatrixManager;

    neg-float p2, p4

    invoke-virtual {p1, p3, p2}, Llive/hms/video/video/utils/matrix/MatrixManager;->onPan$videoview_release(FF)V

    const/4 p1, 0x1

    return p1
.end method
