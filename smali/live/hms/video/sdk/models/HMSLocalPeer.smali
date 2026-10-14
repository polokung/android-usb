.class public final Llive/hms/video/sdk/models/HMSLocalPeer;
.super Llive/hms/video/sdk/models/HMSPeer;
.source "SourceFile"


# instance fields
.field private audioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

.field private videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    invoke-virtual {v0}, Llive/hms/video/utils/IdHelper;->makePeerId()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Llive/hms/video/sdk/models/HMSPeerType;->REGULAR:Llive/hms/video/sdk/models/HMSPeerType;

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/sdk/models/HMSPeerType;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/HMSLocalPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    move-result-object v0

    return-object v0
.end method

.method public getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;
    .locals 1

    .line 2
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSLocalPeer;->audioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    return-object v0
.end method

.method public getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSLocalPeer;->videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    return-object v0
.end method

.method public bridge synthetic getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    move-result-object v0

    return-object v0
.end method

.method public final isWebrtcPeer()Z
    .locals 5

    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    xor-int/2addr v0, v3

    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/HMSRole;->getSubscribeParams()Llive/hms/video/sdk/models/role/SubscribeParams;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/SubscribeParams;->getSubscribeTo()Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v3

    :goto_4
    xor-int/2addr v1, v3

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2
.end method

.method public setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/models/HMSLocalPeer;->audioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    return-void
.end method

.method public setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/models/HMSLocalPeer;->videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-super {p0}, Llive/hms/video/sdk/models/HMSPeer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "HMSPeer"

    const-string v2, "HMSLocalPeer"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz4/h;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
