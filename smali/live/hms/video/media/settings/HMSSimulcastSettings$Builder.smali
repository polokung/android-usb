.class public final Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/settings/HMSSimulcastSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

.field private low:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

.field private medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Llive/hms/video/media/settings/HMSSimulcastSettings;
    .locals 7

    iget-object v0, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->low:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    if-nez v2, :cond_0

    iget-object v2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    if-nez v2, :cond_0

    new-instance v0, Llive/hms/video/media/settings/HMSSimulcastSettings;

    new-instance v2, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    sget-object v3, Llive/hms/video/media/settings/DefaultVideoSettings;->INSTANCE:Llive/hms/video/media/settings/DefaultVideoSettings;

    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getQVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    move-result v4

    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getQVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object v5

    invoke-virtual {v5}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    move-result v5

    invoke-direct {v2, v4, v5}, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;-><init>(II)V

    new-instance v4, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object v5

    invoke-virtual {v5}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    move-result v5

    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object v6

    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    move-result v6

    invoke-direct {v4, v5, v6}, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;-><init>(II)V

    new-instance v5, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getSHD()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object v6

    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    move-result v6

    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getSHD()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    move-result v3

    invoke-direct {v5, v6, v3}, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;-><init>(II)V

    invoke-direct {v0, v2, v4, v5, v1}, Llive/hms/video/media/settings/HMSSimulcastSettings;-><init>(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Lkotlin/jvm/internal/g;)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    if-eqz v2, :cond_1

    iget-object v2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    if-eqz v2, :cond_1

    new-instance v2, Llive/hms/video/media/settings/HMSSimulcastSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3, v4, v1}, Llive/hms/video/media/settings/HMSSimulcastSettings;-><init>(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Lkotlin/jvm/internal/g;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected all low, medium and high settings to be defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final high(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;)Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;
    .locals 1

    const-string v0, "high"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    return-object p0
.end method

.method public final low(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;)Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;
    .locals 1

    const-string v0, "low"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->low:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    return-object p0
.end method

.method public final medium(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;)Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;
    .locals 1

    const-string v0, "medium"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    return-object p0
.end method
