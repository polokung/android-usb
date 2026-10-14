.class final Llive/hms/videoview/HMSVideoView$zoomPanManager$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/videoview/HMSVideoView;-><init>(Landroid/content/Context;)V
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

    iput-object p1, p0, Llive/hms/videoview/HMSVideoView$zoomPanManager$2;->this$0:Llive/hms/videoview/HMSVideoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/videoview/HMSVideoView$zoomPanManager$2;->invoke()Llive/hms/videoview/ZoomPanManager;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/videoview/ZoomPanManager;
    .locals 4

    .line 2
    new-instance v0, Llive/hms/videoview/ZoomPanManager;

    iget-object v1, p0, Llive/hms/videoview/HMSVideoView$zoomPanManager$2;->this$0:Llive/hms/videoview/HMSVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llive/hms/videoview/HMSVideoView$zoomPanManager$2$1;

    iget-object v3, p0, Llive/hms/videoview/HMSVideoView$zoomPanManager$2;->this$0:Llive/hms/videoview/HMSVideoView;

    invoke-direct {v2, v3}, Llive/hms/videoview/HMSVideoView$zoomPanManager$2$1;-><init>(Llive/hms/videoview/HMSVideoView;)V

    invoke-direct {v0, v1, v2}, Llive/hms/videoview/ZoomPanManager;-><init>(Landroid/content/Context;Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;)V

    return-object v0
.end method
