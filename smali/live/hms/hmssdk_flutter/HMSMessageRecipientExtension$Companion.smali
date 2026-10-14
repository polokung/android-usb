.class public final Llive/hms/hmssdk_flutter/HMSMessageRecipientExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/HMSMessageRecipientExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/hmssdk_flutter/HMSMessageRecipientExtension$Companion$WhenMappings;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HMSMessageRecipientExtension$Companion;-><init>()V

    return-void
.end method

.method private final getValueOfHMSMessageRecipient(Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Llive/hms/hmssdk_flutter/HMSMessageRecipientExtension$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string p1, "defaultRecipient"

    goto :goto_0

    :cond_1
    const-string p1, "roles"

    goto :goto_0

    :cond_2
    const-string p1, "peer"

    goto :goto_0

    :cond_3
    const-string p1, "broadCast"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final toDictionary(Llive/hms/video/sdk/models/HMSMessageRecipient;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSMessageRecipient;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Llive/hms/hmssdk_flutter/HMSPeerExtension;->Companion:Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSMessageRecipient;->getRecipientPeer()Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v3

    invoke-virtual {v2, v3}, Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSPeer;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "recipient_peer"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSMessageRecipient;->getRecipientRoles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/hms/video/sdk/models/role/HMSRole;

    sget-object v5, Llive/hms/hmssdk_flutter/HMSRoleExtension;->Companion:Llive/hms/hmssdk_flutter/HMSRoleExtension$Companion;

    invoke-virtual {v5, v4}, Llive/hms/hmssdk_flutter/HMSRoleExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/role/HMSRole;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "recipient_roles"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSMessageRecipient;->getRecipientType()Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    move-result-object p1

    invoke-direct {p0, p1}, Llive/hms/hmssdk_flutter/HMSMessageRecipientExtension$Companion;->getValueOfHMSMessageRecipient(Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "recipient_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
