.class final Llive/hms/video/sdk/models/PeerSearchResponse$peers$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/models/PeerSearchResponse;-><init>(Llive/hms/video/sdk/SDKStore;Ljava/util/List;ZJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/sdk/models/PeerSearchResponse;


# direct methods
.method constructor <init>(Llive/hms/video/sdk/models/PeerSearchResponse;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/models/PeerSearchResponse$peers$2;->this$0:Llive/hms/video/sdk/models/PeerSearchResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/models/PeerSearchResponse$peers$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse$peers$2;->this$0:Llive/hms/video/sdk/models/PeerSearchResponse;

    invoke-static {v0}, Llive/hms/video/sdk/models/PeerSearchResponse;->access$get_peers$p(Llive/hms/video/sdk/models/PeerSearchResponse;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/sdk/models/PeerSearchResponse$peers$2;->this$0:Llive/hms/video/sdk/models/PeerSearchResponse;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/sdk/models/SearchPeerResponse;

    invoke-static {v1}, Llive/hms/video/sdk/models/PeerSearchResponse;->access$getStore$p(Llive/hms/video/sdk/models/PeerSearchResponse;)Llive/hms/video/sdk/SDKStore;

    move-result-object v4

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/models/SearchPeerResponse;->toPeer(Llive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
