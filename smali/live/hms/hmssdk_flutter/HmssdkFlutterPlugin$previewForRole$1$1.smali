.class public final Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$previewForRole$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/RolePreviewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewForRole(LE3/i;LE3/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $result:LE3/j$d;

.field final synthetic this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;


# direct methods
.method constructor <init>(LE3/j$d;Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$previewForRole$1$1;->$result:LE3/j$d;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$previewForRole$1$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$previewForRole$1$1;->$result:LE3/j$d;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSResultExtension;->Companion:Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;

    sget-object v2, Llive/hms/hmssdk_flutter/HMSExceptionExtension;->Companion:Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;

    invoke-virtual {v2, p1}, Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;->toDictionary(Llive/hms/video/error/HMSException;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;->toDictionary(ZLjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onPermissionsRequested(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Llive/hms/video/sdk/RolePreviewListener$DefaultImpls;->onPermissionsRequested(Llive/hms/video/sdk/RolePreviewListener;Ljava/util/List;)V

    return-void
.end method

.method public onTracks([Llive/hms/video/media/tracks/HMSTrack;)V
    .locals 7

    const-string v0, "localTracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$previewForRole$1$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v5

    sget-object v6, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    if-ne v5, v6, :cond_0

    const-string v5, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalAudioTrack"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    invoke-virtual {v1, v5}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->setPreviewForRoleAudioTrack(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v5

    sget-object v6, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    move-result-object v5

    const-string v6, "regular"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalVideoTrack"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    invoke-virtual {v1, v5}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->setPreviewForRoleVideoTrack(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V

    :cond_1
    :goto_1
    sget-object v5, Llive/hms/hmssdk_flutter/HMSTrackExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;

    invoke-virtual {v5, v4}, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;->toDictionary(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$previewForRole$1$1;->$result:LE3/j$d;

    sget-object v1, Llive/hms/hmssdk_flutter/HMSResultExtension;->Companion:Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;->toDictionary(ZLjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
