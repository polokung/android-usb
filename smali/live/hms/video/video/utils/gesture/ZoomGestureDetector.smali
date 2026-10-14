.class public final Llive/hms/video/video/utils/gesture/ZoomGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private final currentFocusPoint:Landroid/graphics/PointF;

.field private final detector:Landroid/view/ScaleGestureDetector;

.field private final matrixManager:Llive/hms/video/video/utils/matrix/MatrixManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/video/utils/matrix/MatrixManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->matrixManager:Llive/hms/video/video/utils/matrix/MatrixManager;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->detector:Landroid/view/ScaleGestureDetector;

    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->currentFocusPoint:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final interceptTouch$videoview_release(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->detector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->currentFocusPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v0, p0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->matrixManager:Llive/hms/video/video/utils/matrix/MatrixManager;

    iget-object v1, p0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->currentFocusPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, p1}, Llive/hms/video/video/utils/matrix/MatrixManager;->onZoom$videoview_release(Landroid/graphics/PointF;F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
