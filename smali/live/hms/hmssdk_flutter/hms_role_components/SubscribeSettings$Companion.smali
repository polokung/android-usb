.class public final Llive/hms/hmssdk_flutter/hms_role_components/SubscribeSettings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/hms_role_components/SubscribeSettings;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/hms_role_components/SubscribeSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDictionary(Llive/hms/video/sdk/models/role/SubscribeParams;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/SubscribeParams;",
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
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/SubscribeParams;->getMaxSubsBitRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "max_subs_bit_rate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subscribe_to_roles"

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/SubscribeParams;->getSubscribeTo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/SubscribeParams;->getSubscribeDegradationParam()Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lb;->a:Lb$a;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/SubscribeParams;->getSubscribeDegradationParam()Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lb$a;->a(Llive/hms/video/sdk/models/role/SubscribeDegradationParams;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "subscribe_degradation_param"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
