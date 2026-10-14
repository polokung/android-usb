.class public Llive/hms/video/connection/degredation/TrackDegrader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sdkStore:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .locals 1

    const-string v0, "sdkStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/degredation/TrackDegrader;->sdkStore:Llive/hms/video/sdk/SDKStore;

    return-void
.end method

.method private final getUpdateForTrack(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Z)Llive/hms/video/sdk/models/SDKUpdate$Track;
    .locals 3

    if-eqz p2, :cond_0

    sget-object p2, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_DEGRADED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    goto :goto_0

    :cond_0
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_RESTORED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    :goto_0
    iget-object v0, p0, Llive/hms/video/connection/degredation/TrackDegrader;->sdkStore:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKStore;->getPeerByTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Llive/hms/video/connection/degredation/TrackDegrader;->sdkStore:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Llive/hms/video/sdk/models/SDKUpdate$Track;

    invoke-direct {v1, p2, p1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    :cond_1
    return-object v1
.end method

.method private final setDegraded(ZLlive/hms/video/media/tracks/HMSVideoTrack;)V
    .locals 2

    invoke-virtual {p2, p1}, Llive/hms/video/media/tracks/HMSVideoTrack;->setDegraded$lib_release(Z)V

    instance-of v0, p2, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    check-cast p2, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    if-eqz p1, :cond_0

    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->NONE:Llive/hms/video/media/settings/HMSSimulcastLayer;

    :goto_0
    invoke-static {p2, p1, v1, v0, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setExpectedLayer$lib_release$default(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->HIGH:Llive/hms/video/media/settings/HMSSimulcastLayer;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final shouldUpdate(ZLlive/hms/video/media/tracks/HMSVideoTrack;)Z
    .locals 0

    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSVideoTrack;->isDegraded()Z

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final changeTrackAndGetUpdate(ZLlive/hms/video/media/tracks/HMSRemoteVideoTrack;)Llive/hms/video/sdk/models/SDKUpdate$Track;
    .locals 1

    const-string v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/TrackDegrader;->shouldUpdate(ZLlive/hms/video/media/tracks/HMSVideoTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/TrackDegrader;->setDegraded(ZLlive/hms/video/media/tracks/HMSVideoTrack;)V

    invoke-direct {p0, p2, p1}, Llive/hms/video/connection/degredation/TrackDegrader;->getUpdateForTrack(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Z)Llive/hms/video/sdk/models/SDKUpdate$Track;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
