.class final Llive/hms/video/sdk/managers/ReconnectPeerListManager$manage$toRemove$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/managers/ReconnectPeerListManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/l;"
    }
.end annotation


# instance fields
.field final synthetic $params:Llive/hms/video/sdk/models/HMSNotifications$PeerList;


# direct methods
.method constructor <init>(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/managers/ReconnectPeerListManager$manage$toRemove$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Llive/hms/video/sdk/models/HMSRemotePeer;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/managers/ReconnectPeerListManager$manage$toRemove$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->getPeersMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Llive/hms/video/sdk/models/HMSRemotePeer;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/ReconnectPeerListManager$manage$toRemove$1;->invoke(Llive/hms/video/sdk/models/HMSRemotePeer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
