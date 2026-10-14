.class public final Llive/hms/hmssdk_flutter/HMSHLSLayerExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/HMSHLSLayerExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HMSHLSLayerExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDictionary(Llive/hms/hls_player/HmsHlsLayer;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/hls_player/HmsHlsLayer;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Llive/hms/hls_player/HmsHlsLayer$AUTO;->INSTANCE:Llive/hms/hls_player/HmsHlsLayer$AUTO;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    check-cast p1, Llive/hms/hls_player/HmsHlsLayer$LayerInfo;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSVideoResolutionExtension;->Companion:Llive/hms/hmssdk_flutter/HMSVideoResolutionExtension$Companion;

    invoke-virtual {p1}, Llive/hms/hls_player/HmsHlsLayer$LayerInfo;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/HMSVideoResolutionExtension$Companion;->toDictionary(Llive/hms/video/media/settings/HMSVideoResolution;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "resolution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/hls_player/HmsHlsLayer$LayerInfo;->getBitrate()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bitrate"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
