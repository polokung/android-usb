.class public final Llive/hms/videoview/ZoomPanManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/video/utils/matrix/MatrixManager$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;,
        Llive/hms/videoview/ZoomPanManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/videoview/ZoomPanManager$Companion;

.field private static final MAX_ZOOM:F

.field private static final MIN_ZOOM:F


# instance fields
.field private currentZoom:F

.field private isZoomEnabled:Z

.field private final matrixManager$delegate:Lf4/g;

.field private final panGestureDetector$delegate:Lf4/g;

.field private final zoomGestureDetector$delegate:Lf4/g;

.field private final zoomPanCallBack:Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/videoview/ZoomPanManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/videoview/ZoomPanManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/videoview/ZoomPanManager;->Companion:Llive/hms/videoview/ZoomPanManager$Companion;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Llive/hms/videoview/ZoomPanManager;->MIN_ZOOM:F

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Llive/hms/videoview/ZoomPanManager;->MAX_ZOOM:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomPanCallBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llive/hms/videoview/ZoomPanManager;->zoomPanCallBack:Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;

    new-instance p2, Llive/hms/videoview/ZoomPanManager$matrixManager$2;

    invoke-direct {p2, p0}, Llive/hms/videoview/ZoomPanManager$matrixManager$2;-><init>(Llive/hms/videoview/ZoomPanManager;)V

    invoke-static {p2}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p2

    iput-object p2, p0, Llive/hms/videoview/ZoomPanManager;->matrixManager$delegate:Lf4/g;

    new-instance p2, Llive/hms/videoview/ZoomPanManager$zoomGestureDetector$2;

    invoke-direct {p2, p1, p0}, Llive/hms/videoview/ZoomPanManager$zoomGestureDetector$2;-><init>(Landroid/content/Context;Llive/hms/videoview/ZoomPanManager;)V

    invoke-static {p2}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p2

    iput-object p2, p0, Llive/hms/videoview/ZoomPanManager;->zoomGestureDetector$delegate:Lf4/g;

    new-instance p2, Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;

    invoke-direct {p2, p1, p0}, Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;-><init>(Landroid/content/Context;Llive/hms/videoview/ZoomPanManager;)V

    invoke-static {p2}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/videoview/ZoomPanManager;->panGestureDetector$delegate:Lf4/g;

    sget p1, Llive/hms/videoview/ZoomPanManager;->MAX_ZOOM:F

    iput p1, p0, Llive/hms/videoview/ZoomPanManager;->currentZoom:F

    return-void
.end method

.method public static final synthetic access$getMAX_ZOOM$cp()F
    .locals 1

    sget v0, Llive/hms/videoview/ZoomPanManager;->MAX_ZOOM:F

    return v0
.end method

.method public static final synthetic access$getMIN_ZOOM$cp()F
    .locals 1

    sget v0, Llive/hms/videoview/ZoomPanManager;->MIN_ZOOM:F

    return v0
.end method

.method public static final synthetic access$getMatrixManager(Llive/hms/videoview/ZoomPanManager;)Llive/hms/video/video/utils/matrix/MatrixManager;
    .locals 0

    invoke-direct {p0}, Llive/hms/videoview/ZoomPanManager;->getMatrixManager()Llive/hms/video/video/utils/matrix/MatrixManager;

    move-result-object p0

    return-object p0
.end method

.method private final getMatrixManager()Llive/hms/video/video/utils/matrix/MatrixManager;
    .locals 1

    iget-object v0, p0, Llive/hms/videoview/ZoomPanManager;->matrixManager$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/video/utils/matrix/MatrixManager;

    return-object v0
.end method

.method private final getPanGestureDetector()Llive/hms/video/video/utils/gesture/PanGestureDetector;
    .locals 1

    iget-object v0, p0, Llive/hms/videoview/ZoomPanManager;->panGestureDetector$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/video/utils/gesture/PanGestureDetector;

    return-object v0
.end method

.method private final getZoomGestureDetector()Llive/hms/video/video/utils/gesture/ZoomGestureDetector;
    .locals 1

    iget-object v0, p0, Llive/hms/videoview/ZoomPanManager;->zoomGestureDetector$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;

    return-object v0
.end method


# virtual methods
.method public final enableZoomAndPan$videoview_release(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/videoview/ZoomPanManager;->isZoomEnabled:Z

    return-void
.end method

.method public final getCurrentZoom$videoview_release()F
    .locals 1

    iget v0, p0, Llive/hms/videoview/ZoomPanManager;->currentZoom:F

    return v0
.end method

.method public final isZoomEnabled$videoview_release()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/videoview/ZoomPanManager;->isZoomEnabled:Z

    return v0
.end method

.method public onMatrixUpdate(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/videoview/ZoomPanManager;->zoomPanCallBack:Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;

    invoke-interface {v0, p1}, Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;->onMatrixUpdate(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final resetZoomAndPan$videoview_release()V
    .locals 1

    invoke-direct {p0}, Llive/hms/videoview/ZoomPanManager;->getMatrixManager()Llive/hms/video/video/utils/matrix/MatrixManager;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/video/utils/matrix/MatrixManager;->reset$videoview_release()V

    return-void
.end method

.method public final setContainerSize$videoview_release(II)V
    .locals 2

    invoke-direct {p0}, Llive/hms/videoview/ZoomPanManager;->getMatrixManager()Llive/hms/video/video/utils/matrix/MatrixManager;

    move-result-object v0

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Llive/hms/video/video/utils/matrix/MatrixManager;->setContainerSize$videoview_release(FFZ)V

    return-void
.end method

.method public final setCurrentZoom$videoview_release(F)V
    .locals 0

    iput p1, p0, Llive/hms/videoview/ZoomPanManager;->currentZoom:F

    return-void
.end method

.method public final setMaxZoom$videoview_release(F)V
    .locals 0

    iput p1, p0, Llive/hms/videoview/ZoomPanManager;->currentZoom:F

    return-void
.end method

.method public final setZoomEnabled$videoview_release(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/videoview/ZoomPanManager;->isZoomEnabled:Z

    return-void
.end method

.method public final shouldInterceptGesture$videoview_release(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llive/hms/videoview/ZoomPanManager;->isZoomEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Llive/hms/videoview/ZoomPanManager;->getZoomGestureDetector()Llive/hms/video/video/utils/gesture/ZoomGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Llive/hms/video/video/utils/gesture/ZoomGestureDetector;->interceptTouch$videoview_release(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-direct {p0}, Llive/hms/videoview/ZoomPanManager;->getPanGestureDetector()Llive/hms/video/video/utils/gesture/PanGestureDetector;

    move-result-object v2

    invoke-virtual {v2, p1}, Llive/hms/video/video/utils/gesture/PanGestureDetector;->interceptTouch$videoview_release(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
