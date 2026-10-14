.class public final Llive/hms/video/sdk/models/PeerListIterator$next$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/FindPeerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/models/PeerListIterator;->next(Llive/hms/video/sdk/listeners/PeerListResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Llive/hms/video/sdk/IPeerListIterator;

.field final synthetic $peerListResultListener:Llive/hms/video/sdk/listeners/PeerListResultListener;

.field final synthetic this$0:Llive/hms/video/sdk/models/PeerListIterator;


# direct methods
.method constructor <init>(Llive/hms/video/sdk/models/PeerListIterator;Llive/hms/video/sdk/listeners/PeerListResultListener;Llive/hms/video/sdk/IPeerListIterator;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->this$0:Llive/hms/video/sdk/models/PeerListIterator;

    iput-object p2, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->$peerListResultListener:Llive/hms/video/sdk/listeners/PeerListResultListener;

    iput-object p3, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->$it:Llive/hms/video/sdk/IPeerListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->$peerListResultListener:Llive/hms/video/sdk/listeners/PeerListResultListener;

    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    return-void
.end method

.method public onResult(Llive/hms/video/sdk/models/FindPeerResponse;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->this$0:Llive/hms/video/sdk/models/PeerListIterator;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getIteratorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/PeerListIterator;->setIteratorId$lib_release(Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->this$0:Llive/hms/video/sdk/models/PeerListIterator;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getEof()Z

    move-result v1

    invoke-static {v0, v1}, Llive/hms/video/sdk/models/PeerListIterator;->access$setEof$p(Llive/hms/video/sdk/models/PeerListIterator;Z)V

    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->this$0:Llive/hms/video/sdk/models/PeerListIterator;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/PeerListIterator;->setLimit(I)V

    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->this$0:Llive/hms/video/sdk/models/PeerListIterator;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getTotal()I

    move-result v1

    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/PeerListIterator;->setTotalCount(I)V

    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->$peerListResultListener:Llive/hms/video/sdk/listeners/PeerListResultListener;

    iget-object v1, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;->$it:Llive/hms/video/sdk/IPeerListIterator;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getPeers()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1, p1}, Llive/hms/video/sdk/IPeerListIterator;->convertToHMSPeer(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Llive/hms/video/sdk/listeners/PeerListResultListener;->onSuccess(Ljava/util/ArrayList;)V

    return-void
.end method
