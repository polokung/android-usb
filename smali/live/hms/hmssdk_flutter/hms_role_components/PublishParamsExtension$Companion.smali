.class public final Llive/hms/hmssdk_flutter/hms_role_components/PublishParamsExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/hms_role_components/PublishParamsExtension;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/hms_role_components/PublishParamsExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDictionary(Llive/hms/video/sdk/models/role/PublishParams;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/PublishParams;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "allowed"

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAudio()Llive/hms/video/sdk/models/role/AudioParams;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Llive/hms/hmssdk_flutter/hms_role_components/AudioParamsExtension;->Companion:Llive/hms/hmssdk_flutter/hms_role_components/AudioParamsExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAudio()Llive/hms/video/sdk/models/role/AudioParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/hms_role_components/AudioParamsExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/role/AudioParams;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getVideo()Llive/hms/video/sdk/models/role/VideoParams;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Llive/hms/hmssdk_flutter/hms_role_components/VideoParamsExtension;->Companion:Llive/hms/hmssdk_flutter/hms_role_components/VideoParamsExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getVideo()Llive/hms/video/sdk/models/role/VideoParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/hms_role_components/VideoParamsExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/role/VideoParams;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getScreen()Llive/hms/video/sdk/models/role/VideoParams;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Llive/hms/hmssdk_flutter/hms_role_components/VideoParamsExtension;->Companion:Llive/hms/hmssdk_flutter/hms_role_components/VideoParamsExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getScreen()Llive/hms/video/sdk/models/role/VideoParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/hms_role_components/VideoParamsExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/role/VideoParams;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "screen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getSimulcast()Llive/hms/video/sdk/models/role/Simulcast;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Llive/hms/hmssdk_flutter/HMSSimulcastSettingsExtension;->Companion:Llive/hms/hmssdk_flutter/HMSSimulcastSettingsExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getSimulcast()Llive/hms/video/sdk/models/role/Simulcast;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSSimulcastSettingsExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/role/Simulcast;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "simulcast"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
