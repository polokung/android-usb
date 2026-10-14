.class public final Llive/hms/video/sdk/models/PeerListIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eof:Z

.field private iteratorId:Ljava/lang/String;

.field private iteratorImpl:Llive/hms/video/sdk/IPeerListIterator;

.field private limit:I

.field private final peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

.field private totalCount:I


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/PeerListIteratorOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    const/16 p1, 0xa

    iput p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->limit:I

    return-void
.end method

.method public static final synthetic access$setEof$p(Llive/hms/video/sdk/models/PeerListIterator;Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->eof:Z

    return-void
.end method


# virtual methods
.method public final getIteratorId$lib_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIteratorImpl$lib_release()Llive/hms/video/sdk/IPeerListIterator;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorImpl:Llive/hms/video/sdk/IPeerListIterator;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->limit:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->totalCount:I

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->eof:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next(Llive/hms/video/sdk/listeners/PeerListResultListener;)V
    .locals 4

    const-string v0, "peerListResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorImpl:Llive/hms/video/sdk/IPeerListIterator;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorId:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Llive/hms/video/sdk/models/PeerListIterator;->peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    new-instance v2, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;

    invoke-direct {v2, p0, p1, v0}, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;-><init>(Llive/hms/video/sdk/models/PeerListIterator;Llive/hms/video/sdk/listeners/PeerListResultListener;Llive/hms/video/sdk/IPeerListIterator;)V

    invoke-interface {v0, v1, v2}, Llive/hms/video/sdk/IPeerListIterator;->findPeers(Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Llive/hms/video/sdk/models/PeerListIterator;->peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llive/hms/video/sdk/models/PeerListIteratorOptions;->getLimit()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    :goto_0
    new-instance v3, Llive/hms/video/sdk/models/PeerListIterator$next$1$2;

    invoke-direct {v3, p0, p1, v0}, Llive/hms/video/sdk/models/PeerListIterator$next$1$2;-><init>(Llive/hms/video/sdk/models/PeerListIterator;Llive/hms/video/sdk/listeners/PeerListResultListener;Llive/hms/video/sdk/IPeerListIterator;)V

    invoke-interface {v0, v1, v2, v3}, Llive/hms/video/sdk/IPeerListIterator;->peerIteratorNext(Ljava/lang/String;ILlive/hms/video/sdk/FindPeerListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setIteratorId$lib_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorId:Ljava/lang/String;

    return-void
.end method

.method public final setIteratorImpl$lib_release(Llive/hms/video/sdk/IPeerListIterator;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorImpl:Llive/hms/video/sdk/IPeerListIterator;

    return-void
.end method

.method public final setLimit(I)V
    .locals 0

    iput p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->limit:I

    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    iput p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->totalCount:I

    return-void
.end method
