.class final Llive/hms/videoview/HMSVideoView$videoTrackManager$2;
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

    iput-object p1, p0, Llive/hms/videoview/HMSVideoView$videoTrackManager$2;->this$0:Llive/hms/videoview/HMSVideoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/videoview/HMSVideoView$videoTrackManager$2;->invoke()Llive/hms/videoview/common/VideoTrackManager;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/videoview/common/VideoTrackManager;
    .locals 9

    .line 2
    new-instance v8, Llive/hms/videoview/common/VideoTrackManager;

    new-instance v1, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$1;

    iget-object v0, p0, Llive/hms/videoview/HMSVideoView$videoTrackManager$2;->this$0:Llive/hms/videoview/HMSVideoView;

    invoke-direct {v1, v0}, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$1;-><init>(Llive/hms/videoview/HMSVideoView;)V

    new-instance v2, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$2;

    iget-object v0, p0, Llive/hms/videoview/HMSVideoView$videoTrackManager$2;->this$0:Llive/hms/videoview/HMSVideoView;

    invoke-direct {v2, v0}, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$2;-><init>(Llive/hms/videoview/HMSVideoView;)V

    new-instance v3, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$3;

    iget-object v0, p0, Llive/hms/videoview/HMSVideoView$videoTrackManager$2;->this$0:Llive/hms/videoview/HMSVideoView;

    invoke-direct {v3, v0}, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$3;-><init>(Llive/hms/videoview/HMSVideoView;)V

    new-instance v4, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$4;

    iget-object v0, p0, Llive/hms/videoview/HMSVideoView$videoTrackManager$2;->this$0:Llive/hms/videoview/HMSVideoView;

    invoke-direct {v4, v0}, Llive/hms/videoview/HMSVideoView$videoTrackManager$2$4;-><init>(Llive/hms/videoview/HMSVideoView;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Llive/hms/videoview/common/VideoTrackManager;-><init>(Lr4/a;Lr4/l;Lr4/a;Lr4/a;ZILkotlin/jvm/internal/g;)V

    return-object v8
.end method
