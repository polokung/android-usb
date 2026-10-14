.class final Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/CameraControl;->captureImageAtMaxResolution(Llive/hms/video/sdk/HmsTypedActionResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr4/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "live.hms.video.media.capturers.camera.CameraControl$captureImageAtMaxResolution$1"
    f = "CameraControl.kt"
    l = {
        0x286,
        0x17c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onImageCapture:Llive/hms/video/sdk/HmsTypedActionResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/media/capturers/camera/CameraControl;


# direct methods
.method constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;Llive/hms/video/sdk/HmsTypedActionResultListener;Lj4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/capturers/camera/CameraControl;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;",
            "Lj4/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->$onImageCapture:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILj4/e;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 37
    .line 38
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj4/e;)Lj4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj4/e;",
            ")",
            "Lj4/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 4
    .line 5
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->$onImageCapture:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Llive/hms/video/sdk/HmsTypedActionResultListener;Lj4/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    .line 37
    .line 38
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
.end method

.method public final invoke(LA4/J;Lj4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/J;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->create(Ljava/lang/Object;Lj4/e;)Lj4/e;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;

    sget-object p2, Lf4/s;->a:Lf4/s;

    invoke-virtual {p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA4/J;

    check-cast p2, Lj4/e;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->invoke(LA4/J;Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$1:Ljava/lang/Object;

    check-cast v0, Llive/hms/video/sdk/HmsTypedActionResultListener;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    check-cast v1, LJ4/a;

    :try_start_0
    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$3:Ljava/lang/Object;

    check-cast v1, Llive/hms/video/media/capturers/camera/CameraControl;

    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$2:Ljava/lang/Object;

    check-cast v3, Llive/hms/video/sdk/HmsTypedActionResultListener;

    iget-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$1:Ljava/lang/Object;

    check-cast v5, LJ4/a;

    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    check-cast v6, LA4/J;

    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    check-cast p1, LA4/J;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    invoke-static {v1}, Llive/hms/video/media/capturers/camera/CameraControl;->access$getCameraCaptureMutex$p(Llive/hms/video/media/capturers/camera/CameraControl;)LJ4/a;

    move-result-object v1

    iget-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->$onImageCapture:Llive/hms/video/sdk/HmsTypedActionResultListener;

    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->label:I

    invoke-interface {v1, v4, p0}, LJ4/a;->c(Ljava/lang/Object;Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v5

    move-object v5, v1

    move-object v1, v6

    :goto_0
    :try_start_1
    sget-object p1, Lf4/m;->i:Lf4/m$a;

    iput-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->label:I

    invoke-static {v1, p0}, Llive/hms/video/media/capturers/camera/CameraControl;->access$takePictureInternal(Llive/hms/video/media/capturers/camera/CameraControl;Lj4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    move-object v1, v5

    :goto_1
    :try_start_2
    check-cast p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v3

    move-object v1, v5

    :goto_2
    :try_start_3
    sget-object v2, Lf4/m;->i:Lf4/m$a;

    invoke-static {p1}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lf4/m;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v4

    goto :goto_4

    :cond_5
    move-object v2, p1

    :goto_4
    check-cast v2, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    invoke-static {p1}, Lf4/m;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Lf4/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_5
    if-nez v2, :cond_8

    :cond_7
    sget-object v2, Llive/hms/video/error/ErrorFactory;->INSTANCE:Llive/hms/video/error/ErrorFactory;

    invoke-static {p1}, Lf4/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v2, p1}, Llive/hms/video/error/ErrorFactory;->ImageCaptureException(Ljava/lang/Throwable;)Llive/hms/video/error/HMSException;

    move-result-object p1

    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :cond_8
    :try_start_4
    invoke-interface {v0, v2}, Llive/hms/video/sdk/HmsTypedActionResultListener;->onSuccess(Ljava/lang/Object;)V

    sget-object p1, Lf4/s;->a:Lf4/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v2, v4}, Lp4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    sget-object p1, Lf4/s;->a:Lf4/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v1, v4}, LJ4/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1

    :catchall_3
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-static {v2, p1}, Lp4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    invoke-interface {v1, v4}, LJ4/a;->b(Ljava/lang/Object;)V

    throw p1
.end method
