.class final Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/HMSCameraCapturer;->switchCamera(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "live.hms.video.media.capturers.HMSCameraCapturer"
    f = "HMSCameraCapturer.kt"
    l = {
        0xb4
    }
    m = "switchCamera"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;


# direct methods
.method constructor <init>(Llive/hms/video/media/capturers/HMSCameraCapturer;Lj4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/capturers/HMSCameraCapturer;",
            "Lj4/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lj4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->result:Ljava/lang/Object;

    iget p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->label:I

    iget-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->switchCamera(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
