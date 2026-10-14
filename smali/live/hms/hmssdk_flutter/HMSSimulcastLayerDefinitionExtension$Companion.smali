.class public final Llive/hms/hmssdk_flutter/HMSSimulcastLayerDefinitionExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/HMSSimulcastLayerDefinitionExtension;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HMSSimulcastLayerDefinitionExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDictionary(Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "layerDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Llive/hms/hmssdk_flutter/HMSSimulcastLayerExtension;->Companion:Llive/hms/hmssdk_flutter/HMSSimulcastLayerExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;->getLayer()Llive/hms/video/media/settings/HMSLayer;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/HMSSimulcastLayerExtension$Companion;->getStringFromLayer(Llive/hms/video/media/settings/HMSLayer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hms_simulcast_layer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSVideoResolutionExtension;->Companion:Llive/hms/hmssdk_flutter/HMSVideoResolutionExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object p1

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSVideoResolutionExtension$Companion;->toDictionary(Llive/hms/video/media/settings/HMSVideoResolution;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "hms_resolution"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
