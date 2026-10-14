.class public final Llive/hms/videoview/HMSVideoView$zoomPanManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/videoview/HMSVideoView$zoomPanManager$2;->invoke()Llive/hms/videoview/ZoomPanManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/videoview/HMSVideoView;


# direct methods
.method constructor <init>(Llive/hms/videoview/HMSVideoView;)V
    .locals 0

    iput-object p1, p0, Llive/hms/videoview/HMSVideoView$zoomPanManager$2$1;->this$0:Llive/hms/videoview/HMSVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixUpdate(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "translationMatrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/videoview/HMSVideoView$zoomPanManager$2$1;->this$0:Llive/hms/videoview/HMSVideoView;

    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceViewRenderer;->setTranslationMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
