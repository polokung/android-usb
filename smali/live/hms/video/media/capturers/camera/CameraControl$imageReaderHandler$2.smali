.class final Llive/hms/video/media/capturers/camera/CameraControl$imageReaderHandler$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/CameraControl;-><init>(Landroid/os/Handler;Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V
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
.field final synthetic this$0:Llive/hms/video/media/capturers/camera/CameraControl;


# direct methods
.method constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderHandler$2;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderHandler$2;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    invoke-static {v1}, Llive/hms/video/media/capturers/camera/CameraControl;->access$getImageReaderThread(Llive/hms/video/media/capturers/camera/CameraControl;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llive/hms/video/media/capturers/camera/CameraControl$imageReaderHandler$2;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
