.class public final Llive/hms/videoview/HMSVideoView$captureBitmap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/EglRenderer$FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/videoview/HMSVideoView;->captureBitmap(Lr4/l;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onBitmap:Lr4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/videoview/HMSVideoView;


# direct methods
.method constructor <init>(Lr4/l;Llive/hms/videoview/HMSVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/l;",
            "Llive/hms/videoview/HMSVideoView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/videoview/HMSVideoView$captureBitmap$2;->$onBitmap:Lr4/l;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/videoview/HMSVideoView$captureBitmap$2;->this$0:Llive/hms/videoview/HMSVideoView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static synthetic a(Llive/hms/videoview/HMSVideoView;Llive/hms/videoview/HMSVideoView$captureBitmap$2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/videoview/HMSVideoView$captureBitmap$2;->onFrame$lambda$0(Llive/hms/videoview/HMSVideoView;Llive/hms/videoview/HMSVideoView$captureBitmap$2;)V

    return-void
.end method

.method private static final onFrame$lambda$0(Llive/hms/videoview/HMSVideoView;Llive/hms/videoview/HMSVideoView$captureBitmap$2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method


# virtual methods
.method public onFrame(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Llive/hms/videoview/HMSVideoView$captureBitmap$2;->$onBitmap:Lr4/l;

    invoke-interface {v0, p1}, Lr4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Llive/hms/videoview/HMSVideoView$captureBitmap$2;->this$0:Llive/hms/videoview/HMSVideoView;

    new-instance v1, Llive/hms/videoview/a;

    invoke-direct {v1, v0, p0}, Llive/hms/videoview/a;-><init>(Llive/hms/videoview/HMSVideoView;Llive/hms/videoview/HMSVideoView$captureBitmap$2;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
