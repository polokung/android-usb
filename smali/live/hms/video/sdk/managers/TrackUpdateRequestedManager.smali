.class public final Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->store:Llive/hms/video/sdk/SDKStore;

    const-class p1, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final handleRequest(ZLjava/lang/String;Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v1

    invoke-virtual {p0}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {v2, p2}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object p2

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    instance-of v2, p3, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    invoke-virtual {v2, p1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    goto :goto_0

    :cond_0
    instance-of v2, p3, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    if-eqz v2, :cond_1

    move-object v2, p3

    check-cast v2, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    invoke-virtual {v2, p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V

    :cond_1
    :goto_0
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_MUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    invoke-direct {v2, v3, p3, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;

    invoke-direct {v1, p3, p2, p1}, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;-><init>(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->store:Llive/hms/video/sdk/SDKStore;

    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final manage(Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/media/tracks/HMSTrackType;->Companion:Llive/hms/video/media/tracks/HMSTrackType$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/media/tracks/HMSTrackType$Companion;->from$lib_release(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v0

    invoke-virtual {p0}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getAllTracks()[Llive/hms/video/media/tracks/HMSTrack;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v1, v5

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getSource()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v7

    if-ne v7, v0, :cond_4

    :cond_3
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object v3, v2

    :cond_6
    if-eqz v3, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/media/tracks/HMSTrack;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getMute()Z

    move-result v3

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v1}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->handleRequest(ZLjava/lang/String;Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lg4/m;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    move-result-object v2

    :cond_8
    return-object v2
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getAllTracks()[Llive/hms/video/media/tracks/HMSTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;->getTrackid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;->isMute()Z

    move-result v0

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;->getPeerId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->handleRequest(ZLjava/lang/String;Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
