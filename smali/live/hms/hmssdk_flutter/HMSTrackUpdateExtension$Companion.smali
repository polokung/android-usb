.class public final Llive/hms/hmssdk_flutter/HMSTrackUpdateExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/HMSTrackUpdateExtension;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HMSTrackUpdateExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDictionary(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/enums/HMSTrackUpdate;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSPeer;",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Llive/hms/video/sdk/models/enums/HMSTrackUpdate;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llive/hms/hmssdk_flutter/HMSPeerExtension;->Companion:Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;

    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSPeerExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSPeer;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    const-string v1, "peer"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Llive/hms/hmssdk_flutter/HMSTrackExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;

    invoke-virtual {p1, p2}, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;->toDictionary(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    const-string v1, "track"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;->getTrackUpdateInString(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    const-string p2, "update"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
