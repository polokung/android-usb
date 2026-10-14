.class final Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->collectSubscribeStats(Ljava/util/Map;)V
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
.field final synthetic $allSubscriberStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;


# direct methods
.method constructor <init>(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;->this$0:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    iput-object p2, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;->$allSubscriberStats:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;->invoke(Ljava/lang/String;)Lorg/webrtc/RTCStats;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lorg/webrtc/RTCStats;
    .locals 2

    .line 2
    const-string v0, "trackID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;->this$0:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;->$allSubscriberStats:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->access$getCorrespondingAudioStats(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Ljava/lang/String;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    move-result-object p1

    return-object p1
.end method
