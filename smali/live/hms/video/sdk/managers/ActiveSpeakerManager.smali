.class public final Llive/hms/video/sdk/managers/ActiveSpeakerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/ActiveSpeakerManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/managers/ActiveSpeakerManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ActiveSpeakerManager"


# instance fields
.field private audioObserver:Llive/hms/video/sdk/HMSAudioListener;

.field private currentDominantSpeaker:Llive/hms/video/sdk/models/HMSPeer;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/managers/ActiveSpeakerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/managers/ActiveSpeakerManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->Companion:Llive/hms/video/sdk/managers/ActiveSpeakerManager$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->store:Llive/hms/video/sdk/SDKStore;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->audioObserver:Llive/hms/video/sdk/HMSAudioListener;

    iput-object v0, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->currentDominantSpeaker:Llive/hms/video/sdk/models/HMSPeer;

    return-void
.end method

.method public final getAudioObserver()Llive/hms/video/sdk/HMSAudioListener;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->audioObserver:Llive/hms/video/sdk/HMSAudioListener;

    return-object v0
.end method

.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->store:Llive/hms/video/sdk/SDKStore;

    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->audioObserver:Llive/hms/video/sdk/HMSAudioListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;->getSpeakers()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lg4/m;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;

    invoke-virtual {p0}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v5

    invoke-virtual {v4, v5}, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->toHmsSpeaker$lib_release(Llive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/HMSSpeaker;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v2, v1, [Llive/hms/video/sdk/models/HMSSpeaker;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llive/hms/video/sdk/models/HMSSpeaker;

    invoke-interface {v0, v2}, Llive/hms/video/sdk/HMSAudioListener;->onAudioLevelUpdate([Llive/hms/video/sdk/models/HMSSpeaker;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v2

    const-string v3, "ActiveSpeakerManager"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;->getSpeakers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    sget-object v1, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NO_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    invoke-direct {p1, v1, v2}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->currentDominantSpeaker:Llive/hms/video/sdk/models/HMSPeer;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;->getSpeakers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->getPeerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    iget-object v1, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->currentDominantSpeaker:Llive/hms/video/sdk/models/HMSPeer;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->BECAME_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    invoke-direct {v1, v4, v2}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->currentDominantSpeaker:Llive/hms/video/sdk/models/HMSPeer;

    :cond_4
    sget-object v4, Lf4/s;->a:Lf4/s;

    :cond_5
    if-nez v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActiveSpeakerInfoReceived: no peer found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", store="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object v4, Lf4/s;->a:Lf4/s;

    :cond_7
    if-nez v4, :cond_8

    const-string p1, "Local Peer is null"

    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public final setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->audioObserver:Llive/hms/video/sdk/HMSAudioListener;

    return-void
.end method
