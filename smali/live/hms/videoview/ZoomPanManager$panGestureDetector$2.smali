.class final Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/videoview/ZoomPanManager;-><init>(Landroid/content/Context;Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/a;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Llive/hms/videoview/ZoomPanManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Llive/hms/videoview/ZoomPanManager;)V
    .locals 0

    iput-object p1, p0, Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;->this$0:Llive/hms/videoview/ZoomPanManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;->invoke()Llive/hms/video/video/utils/gesture/PanGestureDetector;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/video/utils/gesture/PanGestureDetector;
    .locals 3

    .line 2
    new-instance v0, Llive/hms/video/video/utils/gesture/PanGestureDetector;

    iget-object v1, p0, Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;->this$0:Llive/hms/videoview/ZoomPanManager;

    invoke-static {v2}, Llive/hms/videoview/ZoomPanManager;->access$getMatrixManager(Llive/hms/videoview/ZoomPanManager;)Llive/hms/video/video/utils/matrix/MatrixManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llive/hms/video/video/utils/gesture/PanGestureDetector;-><init>(Landroid/content/Context;Llive/hms/video/video/utils/matrix/MatrixManager;)V

    return-object v0
.end method
