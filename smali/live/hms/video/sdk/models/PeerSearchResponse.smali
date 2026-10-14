.class public final Llive/hms/video/sdk/models/PeerSearchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _peers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final count:J

.field private final eof:Z

.field private final limit:I

.field private final offset:J

.field private final peers$delegate:Lf4/g;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Ljava/util/List;ZJJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKStore;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;ZJJI)V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_peers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->store:Llive/hms/video/sdk/SDKStore;

    iput-object p2, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->_peers:Ljava/util/List;

    iput-boolean p3, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->eof:Z

    iput-wide p4, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->offset:J

    iput-wide p6, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->count:J

    iput p8, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->limit:I

    new-instance p1, Llive/hms/video/sdk/models/PeerSearchResponse$peers$2;

    invoke-direct {p1, p0}, Llive/hms/video/sdk/models/PeerSearchResponse$peers$2;-><init>(Llive/hms/video/sdk/models/PeerSearchResponse;)V

    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->peers$delegate:Lf4/g;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/PeerNameSearchResponse;)V
    .locals 10

    .line 2
    const-string v0, "sdkStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerNameSearchResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->getPeers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->getEof()Z

    move-result v4

    invoke-virtual {p2}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->getOffset()J

    move-result-wide v5

    invoke-virtual {p2}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->getCount()J

    move-result-wide v7

    invoke-virtual {p2}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->getLimit()I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Llive/hms/video/sdk/models/PeerSearchResponse;-><init>(Llive/hms/video/sdk/SDKStore;Ljava/util/List;ZJJI)V

    return-void
.end method

.method public static final synthetic access$getStore$p(Llive/hms/video/sdk/models/PeerSearchResponse;)Llive/hms/video/sdk/SDKStore;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->store:Llive/hms/video/sdk/SDKStore;

    return-object p0
.end method

.method public static final synthetic access$get_peers$p(Llive/hms/video/sdk/models/PeerSearchResponse;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->_peers:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getCount()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->count:J

    return-wide v0
.end method

.method public final getEof()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->eof:Z

    return v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->limit:I

    return v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->offset:J

    return-wide v0
.end method

.method public final getPeers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->peers$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
