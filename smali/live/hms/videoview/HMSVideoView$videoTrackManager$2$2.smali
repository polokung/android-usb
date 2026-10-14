.class final Llive/hms/videoview/HMSVideoView$videoTrackManager$2$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/videoview/HMSVideoView$videoTrackManager$2;->invoke()Llive/hms/videoview/common/VideoTrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/videoview/HMSVideoView;


# direct methods
.method constructor <init>(Llive/hms/videoview/HMSVideoView;)V
    .locals 0

    iput-object p1, p0, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$2;->this$0:Llive/hms/videoview/HMSVideoView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-virtual {p0, p1}, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$2;->invoke(Lorg/webrtc/RendererCommon$RendererEvents;)V

    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method

.method public final invoke(Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$2;->this$0:Llive/hms/videoview/HMSVideoView;

    sget-object v1, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    invoke-virtual {v1}, Llive/hms/video/utils/SharedEglContext;->getContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    return-void
.end method
