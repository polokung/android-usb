.class public final Llive/hms/video/sdk/managers/BroadcastManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/BroadcastManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/managers/BroadcastManager$Companion;

.field private static final TAG:Ljava/lang/String; = "BroadcastManager"


# instance fields
.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/managers/BroadcastManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/managers/BroadcastManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/sdk/managers/BroadcastManager;->Companion:Llive/hms/video/sdk/managers/BroadcastManager$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/managers/BroadcastManager;->store:Llive/hms/video/sdk/SDKStore;

    return-void
.end method

.method private final getHMSRoleFromRoleName(Ljava/lang/String;)Llive/hms/video/sdk/models/role/HMSRole;
    .locals 3

    invoke-virtual {p0}, Llive/hms/video/sdk/managers/BroadcastManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lg4/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Llive/hms/video/sdk/models/role/HMSRole;

    return-object v1
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/managers/BroadcastManager;->store:Llive/hms/video/sdk/SDKStore;

    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/BroadcastManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "params"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/y;

    invoke-direct {v2}, Lkotlin/jvm/internal/y;-><init>()V

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/BroadcastManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getPeer()Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getPeerId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/y;->i:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getPeer()Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lkotlin/jvm/internal/y;->i:Ljava/lang/Object;

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/BroadcastManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getRole()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Llive/hms/video/sdk/models/role/HMSRole;

    if-eqz v10, :cond_1

    new-instance v5, Llive/hms/video/sdk/models/HMSRemotePeer;

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getPeerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getCustomerUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getUserName()Ljava/lang/String;

    move-result-object v9

    sget-object v14, Llive/hms/video/sdk/models/HMSPeerType;->REGULAR:Llive/hms/video/sdk/models/HMSPeerType;

    const/16 v15, 0x20

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Llive/hms/video/sdk/models/HMSRemotePeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getGroups()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, Llive/hms/video/sdk/models/HMSPeer;->setGroups$lib_release(Ljava/util/ArrayList;)V

    :cond_1
    iput-object v5, v2, Lkotlin/jvm/internal/y;->i:Ljava/lang/Object;

    :cond_2
    new-instance v3, Llive/hms/video/sdk/models/HMSMessageRecipient;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Llive/hms/video/sdk/models/HMSMessageRecipient;-><init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;ILkotlin/jvm/internal/g;)V

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getPrivate()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->PEER:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/models/HMSMessageRecipient;->setRecipientType(Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)V

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/BroadcastManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v4

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/models/HMSMessageRecipient;->setRecipientPeer(Llive/hms/video/sdk/models/HMSPeer;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getRoleNames()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v14, p0

    invoke-direct {v14, v6}, Llive/hms/video/sdk/managers/BroadcastManager;->getHMSRoleFromRoleName(Ljava/lang/String;)Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v14, p0

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->ROLES:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/models/HMSMessageRecipient;->setRecipientType(Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)V

    invoke-virtual {v3, v5}, Llive/hms/video/sdk/models/HMSMessageRecipient;->setRecipientRoles(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    move-object/from16 v14, p0

    :goto_2
    new-instance v4, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;

    new-instance v5, Llive/hms/video/sdk/models/HMSMessage;

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    move-result-object v6

    invoke-virtual {v6}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    move-result-object v6

    invoke-virtual {v6}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getTimestamp()J

    move-result-wide v10

    iget-object v2, v2, Lkotlin/jvm/internal/y;->i:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Llive/hms/video/sdk/models/HMSPeer;

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getMessageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    move-object v13, v1

    move-object v6, v5

    move-object v9, v3

    invoke-direct/range {v6 .. v13}, Llive/hms/video/sdk/models/HMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;-><init>(Llive/hms/video/sdk/models/HMSMessage;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
