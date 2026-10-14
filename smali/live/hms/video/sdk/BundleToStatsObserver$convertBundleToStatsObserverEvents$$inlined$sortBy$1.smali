.class public final Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/BundleToStatsObserver;->convertBundleToStatsObserverEvents(Llive/hms/video/connection/degredation/StatsBundle;Llive/hms/video/connection/stats/HMSStatsObserver;Lr4/l;Lr4/l;Lr4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/sdk/BundleToStatsObserver;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/BundleToStatsObserver;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;->this$0:Llive/hms/video/sdk/BundleToStatsObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    iget-object v0, p0, Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;->this$0:Llive/hms/video/sdk/BundleToStatsObserver;

    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSLocalVideoStats;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    move-result-object p1

    invoke-static {v0, p1}, Llive/hms/video/sdk/BundleToStatsObserver;->access$layerSortOrder(Llive/hms/video/sdk/BundleToStatsObserver;Llive/hms/video/media/settings/HMSLayer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    iget-object v0, p0, Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;->this$0:Llive/hms/video/sdk/BundleToStatsObserver;

    invoke-virtual {p2}, Llive/hms/video/connection/stats/HMSLocalVideoStats;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    move-result-object p2

    invoke-static {v0, p2}, Llive/hms/video/sdk/BundleToStatsObserver;->access$layerSortOrder(Llive/hms/video/sdk/BundleToStatsObserver;Llive/hms/video/media/settings/HMSLayer;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Li4/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
