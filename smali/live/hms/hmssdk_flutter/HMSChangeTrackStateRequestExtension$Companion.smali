.class public final Llive/hms/hmssdk_flutter/HMSChangeTrackStateRequestExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/HMSChangeTrackStateRequestExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HMSChangeTrackStateRequestExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDictionary(Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->getMute()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSPeerExtension;->Companion:Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->getRequestedBy()Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSPeer;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "requested_by"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSTrackExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    move-result-object p1

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;->toDictionary(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "track"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "track_change_request"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
