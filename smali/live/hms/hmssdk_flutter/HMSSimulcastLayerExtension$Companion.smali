.class public final Llive/hms/hmssdk_flutter/HMSSimulcastLayerExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/HMSSimulcastLayerExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/hmssdk_flutter/HMSSimulcastLayerExtension$Companion$WhenMappings;
    }
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HMSSimulcastLayerExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayerFromString(Ljava/lang/String;)Llive/hms/video/media/settings/HMSLayer;
    .locals 2

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1a354

    if-eq v0, v1, :cond_3

    const v1, 0x1a648

    if-eq v0, v1, :cond_1

    const v1, 0x30dda2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->HIGH:Llive/hms/video/media/settings/HMSLayer;

    goto :goto_2

    :cond_1
    const-string v0, "mid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->MEDIUM:Llive/hms/video/media/settings/HMSLayer;

    goto :goto_2

    :cond_3
    const-string v0, "low"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->LOW:Llive/hms/video/media/settings/HMSLayer;

    :goto_2
    return-object p1
.end method

.method public final getStringFromLayer(Llive/hms/video/media/settings/HMSLayer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Llive/hms/hmssdk_flutter/HMSSimulcastLayerExtension$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "high"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "low"

    goto :goto_1

    :cond_2
    const-string v1, "mid"

    :cond_3
    :goto_1
    return-object v1
.end method

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

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;->getLayer()Llive/hms/video/media/settings/HMSLayer;

    move-result-object v1

    invoke-virtual {p0, v1}, Llive/hms/hmssdk_flutter/HMSSimulcastLayerExtension$Companion;->getStringFromLayer(Llive/hms/video/media/settings/HMSLayer;)Ljava/lang/String;

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
