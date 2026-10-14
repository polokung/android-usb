.class public final Llive/hms/hmssdk_flutter/HMSSimulcastSettingsExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/HMSSimulcastSettingsExtension;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HMSSimulcastSettingsExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDictionary(Llive/hms/video/sdk/models/role/Simulcast;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/Simulcast;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "simulcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/Simulcast;->getVideo()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Llive/hms/hmssdk_flutter/HMSSimulcastSettingsPolicyExtension;->Companion:Llive/hms/hmssdk_flutter/HMSSimulcastSettingsPolicyExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/Simulcast;->getVideo()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/HMSSimulcastSettingsPolicyExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "video"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/Simulcast;->getScreen()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Llive/hms/hmssdk_flutter/HMSSimulcastSettingsPolicyExtension;->Companion:Llive/hms/hmssdk_flutter/HMSSimulcastSettingsPolicyExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/Simulcast;->getScreen()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSSimulcastSettingsPolicyExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "screen"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
