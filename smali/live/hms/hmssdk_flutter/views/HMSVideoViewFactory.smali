.class public final Llive/hms/hmssdk_flutter/views/HMSVideoViewFactory;
.super Lio/flutter/plugin/platform/l;
.source "SourceFile"


# instance fields
.field private final plugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;


# direct methods
.method public constructor <init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE3/o;->a:LE3/o;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/l;-><init>(LE3/h;)V

    iput-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSVideoViewFactory;->plugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/k;
    .locals 11

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    const-string p3, "set_mirror"

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    const-string v0, "track_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "scale_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Integer;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    const-string v2, "match_parent"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Boolean;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    iget-object v2, p0, Llive/hms/hmssdk_flutter/views/HMSVideoViewFactory;->plugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-virtual {v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getHmssdk()Llive/hms/video/sdk/HMSSDK;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llive/hms/video/sdk/HMSSDK;->getRoom()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v2

    sget-object v4, Llive/hms/video/utils/HmsUtilities;->Companion:Llive/hms/video/utils/HmsUtilities$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, Llive/hms/video/utils/HmsUtilities$Companion;->getVideoTrack(Ljava/lang/String;Llive/hms/video/sdk/models/HMSRoom;)Llive/hms/video/media/tracks/HMSVideoTrack;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v4, p0, Llive/hms/hmssdk_flutter/views/HMSVideoViewFactory;->plugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-virtual {v4}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getPreviewForRoleVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Llive/hms/hmssdk_flutter/views/HMSVideoViewFactory;->plugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-virtual {v4}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getPreviewForRoleVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSVideoViewFactory;->plugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-virtual {v0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getPreviewForRoleVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSVideoViewFactory;->plugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const-string v4, "There is no track corresponding to the given trackId"

    const-string v5, "Video track is null for corresponding trackId"

    const-string v8, "HMSVideoView"

    invoke-virtual {v0, v8, v4, v5}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->onVideoViewError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v4, v2

    :goto_5
    const-string v0, "disable_auto_simulcast_layer_select"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    move v8, v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    new-instance v10, Llive/hms/hmssdk_flutter/views/HMSVideoViewWidget;

    if-eqz p1, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v9, p0, Llive/hms/hmssdk_flutter/views/HMSVideoViewFactory;->plugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v9}, Llive/hms/hmssdk_flutter/views/HMSVideoViewWidget;-><init>(Landroid/content/Context;ILjava/util/Map;Llive/hms/video/media/tracks/HMSVideoTrack;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLlive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    return-object v10

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
