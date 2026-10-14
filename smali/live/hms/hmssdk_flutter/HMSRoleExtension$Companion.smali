.class public final Llive/hms/hmssdk_flutter/HMSRoleExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/HMSRoleExtension;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HMSRoleExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDictionary(Llive/hms/video/sdk/models/role/HMSRole;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/HMSRole;",
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
    const-string v1, "name"

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/hms_role_components/PublishParamsExtension;->Companion:Llive/hms/hmssdk_flutter/hms_role_components/PublishParamsExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/hms_role_components/PublishParamsExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/role/PublishParams;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "publish_settings"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/hms_role_components/SubscribeSettings;->Companion:Llive/hms/hmssdk_flutter/hms_role_components/SubscribeSettings$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getSubscribeParams()Llive/hms/video/sdk/models/role/SubscribeParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/hms_role_components/SubscribeSettings$Companion;->toDictionary(Llive/hms/video/sdk/models/role/SubscribeParams;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "subscribe_settings"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/hms_role_components/PermissionParamsExtension;->Companion:Llive/hms/hmssdk_flutter/hms_role_components/PermissionParamsExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPermission()Llive/hms/video/sdk/models/role/PermissionsParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/hms_role_components/PermissionParamsExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/role/PermissionsParams;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "permissions"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
