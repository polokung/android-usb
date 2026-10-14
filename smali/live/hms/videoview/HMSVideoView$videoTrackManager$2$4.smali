.class final Llive/hms/videoview/HMSVideoView$videoTrackManager$2$4;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


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
        "Lr4/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/videoview/HMSVideoView;


# direct methods
.method constructor <init>(Llive/hms/videoview/HMSVideoView;)V
    .locals 0

    iput-object p1, p0, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$4;->this$0:Llive/hms/videoview/HMSVideoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$4;->invoke()V

    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$4;->this$0:Llive/hms/videoview/HMSVideoView;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->clearFrame()V

    return-void
.end method
