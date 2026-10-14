.class public final Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;
.implements LE3/j$c;
.implements LA3/a;
.implements LE3/c$d;


# instance fields
.field private activity:Landroid/app/Activity;

.field private final activityBroadcastReceiver:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$activityBroadcastReceiver$1;

.field private androidAudioShareResult:LE3/j$d;

.field private androidScreenshareResult:LE3/j$d;

.field private final audioDeviceChangeListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$audioDeviceChangeListener$1;

.field private final audioPreviewDeviceChangeListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$audioPreviewDeviceChangeListener$1;

.field private channel:LE3/j;

.field private currentPolls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;"
        }
    .end annotation
.end field

.field private eventSink:LE3/c$b;

.field private hlsPlayerChannel:LE3/c;

.field private hlsPlayerSink:LE3/c$b;

.field private hlsStreamUrl:Ljava/lang/String;

.field private hmsAudioListener:Llive/hms/video/sdk/HMSAudioListener;

.field private hmsBinaryMessenger:LE3/b;

.field private hmsHLSPlayerFactory:Llive/hms/hmssdk_flutter/views/HMSHLSPlayerFactory;

.field private hmsKeyChangeObserverList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/hmssdk_flutter/HMSKeyChangeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final hmsLoggerListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsLoggerListener$1;

.field private final hmsPollListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPollListener$1;

.field private final hmsPreviewListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPreviewListener$1;

.field private hmsSessionStore:Llive/hms/video/sessionstore/HmsSessionStore;

.field private final hmsStatsListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1;

.field private hmsTextureRegistry:Lio/flutter/view/TextureRegistry;

.field private final hmsUpdateListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;

.field private hmsVideoFactory:Llive/hms/hmssdk_flutter/views/HMSVideoViewFactory;

.field private hmsVideoViewResult:LE3/j$d;

.field private hmssdk:Llive/hms/video/sdk/HMSSDK;

.field private hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

.field private isRoomAudioUnmutedLocally:Z

.field private isTranscriptionListenerAdded:Z

.field private logsBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private logsDump:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private logsEventChannel:LE3/c;

.field private logsSink:LE3/c$b;

.field private meetingEventChannel:LE3/c;

.field private mode:Ljava/lang/String;

.field private pollsEventChannel:LE3/c;

.field private pollsSink:LE3/c$b;

.field private previewChannel:LE3/c;

.field private previewForRoleAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

.field private previewForRoleVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

.field private previewSink:LE3/c$b;

.field private final renderers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/hmssdk_flutter/views/HMSTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private requestChange:Llive/hms/video/sdk/models/HMSRoleChangeRequest;

.field private rtcSink:LE3/c$b;

.field private rtcStatsChannel:LE3/c;

.field private sessionStoreChannel:LE3/c;

.field private sessionStoreSink:LE3/c$b;

.field private transcriptionEventChannel:LE3/c;

.field private transcriptionSink:LE3/c$b;

.field private whiteboardEventChannel:LE3/c;

.field private final whiteboardListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$whiteboardListener$1;

.field private whiteboardSink:LE3/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsKeyChangeObserverList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->isRoomAudioUnmutedLocally:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->renderers:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->currentPolls:Ljava/util/ArrayList;

    new-instance v0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsAudioListener$1;

    invoke-direct {v0, p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsAudioListener$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsAudioListener:Llive/hms/video/sdk/HMSAudioListener;

    new-instance v0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;

    invoke-direct {v0, p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsUpdateListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;

    new-instance v0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPreviewListener$1;

    invoke-direct {v0, p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPreviewListener$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsPreviewListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPreviewListener$1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsBuffer:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsDump:Ljava/util/List;

    new-instance v0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsLoggerListener$1;

    invoke-direct {v0, p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsLoggerListener$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsLoggerListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsLoggerListener$1;

    new-instance v0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$activityBroadcastReceiver$1;

    invoke-direct {v0, p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$activityBroadcastReceiver$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activityBroadcastReceiver:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$activityBroadcastReceiver$1;

    const-string v0, "TALK_AND_MUSIC"

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->mode:Ljava/lang/String;

    new-instance v0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1;

    invoke-direct {v0, p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsStatsListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1;

    new-instance v0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$audioPreviewDeviceChangeListener$1;

    invoke-direct {v0, p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$audioPreviewDeviceChangeListener$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->audioPreviewDeviceChangeListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$audioPreviewDeviceChangeListener$1;

    new-instance v0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$audioDeviceChangeListener$1;

    invoke-direct {v0, p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$audioDeviceChangeListener$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->audioDeviceChangeListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$audioDeviceChangeListener$1;

    new-instance v0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPollListener$1;

    invoke-direct {v0, p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPollListener$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsPollListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPollListener$1;

    new-instance v0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$whiteboardListener$1;

    invoke-direct {v0, p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$whiteboardListener$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->whiteboardListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$whiteboardListener$1;

    return-void
.end method

.method private final acceptChangeRole(LE3/j$d;)V
    .locals 12

    .line 1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->requestChange:Llive/hms/video/sdk/models/HMSRoleChangeRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->requestChange:Llive/hms/video/sdk/models/HMSRoleChangeRequest;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Llive/hms/video/sdk/HMSSDK;->acceptChangeRole(Llive/hms/video/sdk/models/HMSRoleChangeRequest;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->requestChange:Llive/hms/video/sdk/models/HMSRoleChangeRequest;

    .line 26
    .line 27
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewForRoleVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 28
    .line 29
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewForRoleAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v11, Llive/hms/video/error/HMSException;

    .line 33
    .line 34
    const/16 v9, 0xe0

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v1, 0x1774

    .line 38
    .line 39
    const-string v2, "Role Change Request Error"

    .line 40
    .line 41
    const-string v3, "Resend Role Change Request"

    .line 42
    .line 43
    const-string v4, "Role Change Request is Expired."

    .line 44
    .line 45
    const-string v5, "Role Change Request is Expired."

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, v11

    .line 51
    invoke-direct/range {v0 .. v10}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/g;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Llive/hms/hmssdk_flutter/HMSExceptionExtension;->Companion:Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;

    .line 55
    .line 56
    invoke-virtual {v0, v11}, Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;->toDictionary(Llive/hms/video/error/HMSException;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static final synthetic access$getActivity$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getAndroidAudioShareResult$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)LE3/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->androidAudioShareResult:LE3/j$d;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$getAndroidScreenshareResult$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)LE3/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->androidScreenshareResult:LE3/j$d;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$getCurrentPolls$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->currentPolls:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getEventSink$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)LE3/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->eventSink:LE3/c$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$getLogsSink$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)LE3/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsSink:LE3/c$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$getPollsSink$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)LE3/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->pollsSink:LE3/c$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$getPreviewSink$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)LE3/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewSink:LE3/c$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$getRtcSink$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)LE3/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->rtcSink:LE3/c$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$getSessionStoreSink$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)LE3/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->sessionStoreSink:LE3/c$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$getTranscriptionSink$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)LE3/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->transcriptionSink:LE3/c$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$getWhiteboardSink$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)LE3/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->whiteboardSink:LE3/c$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$isRoomAudioUnmutedLocally$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)Z
    .locals 0

    iget-boolean p0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->isRoomAudioUnmutedLocally:Z

    return p0
.end method

.method public static final synthetic access$isTranscriptionListenerAdded$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)Z
    .locals 0

    iget-boolean p0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->isTranscriptionListenerAdded:Z

    return p0
.end method

.method public static final synthetic access$removeAllKeyChangeListener(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->removeAllKeyChangeListener()V

    return-void
.end method

.method public static final synthetic access$requestAudioShare(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->requestAudioShare(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$requestScreenShare(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->requestScreenShare(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$setAndroidAudioShareResult$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;LE3/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->androidAudioShareResult:LE3/j$d;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static final synthetic access$setAndroidScreenshareResult$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;LE3/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->androidScreenshareResult:LE3/j$d;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static final synthetic access$setHmsSessionStore$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Llive/hms/video/sessionstore/HmsSessionStore;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsSessionStore:Llive/hms/video/sessionstore/HmsSessionStore;

    return-void
.end method

.method public static final synthetic access$setRequestChange$p(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Llive/hms/video/sdk/models/HMSRoleChangeRequest;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->requestChange:Llive/hms/video/sdk/models/HMSRoleChangeRequest;

    return-void
.end method

.method private final addKeyChangeListener(LE3/i;LE3/j$d;)V
    .locals 4

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 12
    .line 13
    const-string v1, "keys parameter is null"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    const-string v1, "uid"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 30
    .line 31
    const-string v1, "uid is null"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v1, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$addKeyChangeListener$1$keyChangeListener$1;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$addKeyChangeListener$1$keyChangeListener$1;-><init>(Ljava/lang/Object;Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsKeyChangeObserverList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v3, Llive/hms/hmssdk_flutter/HMSKeyChangeObserver;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, p1, v1}, Llive/hms/hmssdk_flutter/HMSKeyChangeObserver;-><init>(Ljava/lang/String;Llive/hms/video/sessionstore/HMSKeyChangeListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsSessionStore:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object v2, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, v0, v1, p2}, Llive/hms/video/sessionstore/HmsSessionStore;->addKeyChangeListener(Ljava/util/List;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final addTrack(LE3/i;LE3/j$d;)V
    .locals 8

    .line 1
    const-string v0, "track_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "texture_id"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "disable_auto_simulcast_layer_select"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-string v3, "height"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v4, "width"

    .line 42
    .line 43
    invoke-virtual {p1, v4}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v4, "NULL ERROR"

    .line 50
    .line 51
    const-string v5, "addTrack"

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v4, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->renderers:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Llive/hms/hmssdk_flutter/views/HMSTextureView;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Llive/hms/video/sdk/HMSSDK;->getRoom()Llive/hms/video/sdk/models/HMSRoom;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v1, v6

    .line 78
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object v7, Llive/hms/video/utils/HmsUtilities;->Companion:Llive/hms/video/utils/HmsUtilities$Companion;

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Llive/hms/video/utils/HmsUtilities$Companion;->getVideoTrack(Ljava/lang/String;Llive/hms/video/sdk/models/HMSRoom;)Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v0, v2, v3, p1}, Llive/hms/hmssdk_flutter/views/HMSTextureView;->addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v6}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 96
    .line 97
    const-string v0, "track with given trackId not found"

    .line 98
    .line 99
    const-string v1, "Track not found error"

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1, v5, v0, v1, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnHMSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/j$d;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 106
    .line 107
    const-string v0, "room not found"

    .line 108
    .line 109
    const-string v1, "room not found error"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "renderer with given "

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " not found"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "renderer not found error"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 140
    .line 141
    const-string v0, "trackId is null"

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 145
    .line 146
    const-string v0, "textureId is null"

    .line 147
    .line 148
    :goto_3
    invoke-virtual {p1, v5, v0, v4, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnHMSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/j$d;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final audioShare(LE3/i;LE3/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, LE3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x29a834a

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const v2, 0x305e35d9

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const p1, 0x5e210979

    .line 20
    .line 21
    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "stop_audio_share"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->stopAudioShare(LE3/j$d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v1, "start_audio_share"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->startAudioShare(LE3/i;LE3/j$d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string v1, "set_audio_mixing_mode"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->setAudioMixingMode(LE3/i;LE3/j$d;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    :goto_0
    invoke-interface {p2}, LE3/j$d;->c()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final build(Landroid/app/Activity;LE3/i;LE3/j$d;)V
    .locals 5

    .line 1
    const-string v0, "dart_sdk_version"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "hmssdk_version"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "is_prebuilt"

    .line 18
    .line 19
    invoke-virtual {p2, v2}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    sget-object v3, Llive/hms/video/events/AgentType;->FLUTTER:Llive/hms/video/events/AgentType;

    .line 34
    .line 35
    new-instance v4, Llive/hms/video/sdk/models/FrameworkInfo;

    .line 36
    .line 37
    invoke-direct {v4, v3, v1, v0, v2}, Llive/hms/video/sdk/models/FrameworkInfo;-><init>(Llive/hms/video/events/AgentType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Llive/hms/video/sdk/HMSSDK$Builder;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Llive/hms/video/sdk/HMSSDK$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Llive/hms/video/sdk/HMSSDK$Builder;->setFrameworkInfo(Llive/hms/video/sdk/models/FrameworkInfo;)Llive/hms/video/sdk/HMSSDK$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "hms_track_setting"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/HashMap;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v1, "audio_track_setting"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v2, "video_track_setting"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/HashMap;

    .line 74
    .line 75
    sget-object v2, Llive/hms/hmssdk_flutter/HMSTrackSettingsExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTrackSettingsExtension$Companion;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Llive/hms/hmssdk_flutter/HMSTrackSettingsExtension$Companion;->setTrackSettings(Ljava/util/HashMap;Ljava/util/HashMap;)Llive/hms/video/media/settings/HMSTrackSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Llive/hms/video/sdk/HMSSDK$Builder;->setTrackSettings(Llive/hms/video/media/settings/HMSTrackSettings;)Llive/hms/video/sdk/HMSSDK$Builder;

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v0, "hms_log_settings"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/util/HashMap;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    const-string v0, "max_dir_size_in_bytes"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-string v2, "log_storage_enabled"

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-string v3, "log_level"

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 135
    .line 136
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    sget-object v3, Llive/hms/hmssdk_flutter/HMSLogSettings;->Companion:Llive/hms/hmssdk_flutter/HMSLogSettings$Companion;

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1, v2, p2}, Llive/hms/hmssdk_flutter/HMSLogSettings$Companion;->setLogSettings(DZLjava/lang/String;)Llive/hms/video/media/settings/HMSLogSettings;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Llive/hms/video/sdk/HMSSDK$Builder;->setLogSettings(Llive/hms/video/media/settings/HMSLogSettings;)Llive/hms/video/sdk/HMSSDK$Builder;

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK$Builder;->build()Llive/hms/video/sdk/HMSSDK;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 155
    .line 156
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {p3, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method private final buildActions(LE3/i;LE3/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, LE3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p1, "destroy"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->destroy(LE3/j$d;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string p1, "leave"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->leave(LE3/j$d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v1, "build"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "activity"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->build(Landroid/app/Activity;LE3/i;LE3/j$d;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "join"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->join(LE3/i;LE3/j$d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v1, "get_auth_token_by_room_code"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getAuthTokenByRoomCode(LE3/i;LE3/j$d;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v1, "preview"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->preview(LE3/i;LE3/j$d;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    :goto_0
    invoke-interface {p2}, LE3/j$d;->c()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x12f71c38 -> :sswitch_5
        -0x1112c83 -> :sswitch_4
        0x31dd2a -> :sswitch_3
        0x59bc66e -> :sswitch_2
        0x6214eb7 -> :sswitch_1
        0x5cd39ffa -> :sswitch_0
    .end sparse-switch
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final cancelPreview(LE3/j$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->cancelPreview()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewForRoleVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 10
    .line 11
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewForRoleAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 12
    .line 13
    sget-object v1, Llive/hms/hmssdk_flutter/HMSResultExtension;->Companion:Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, v0, v3, v0}, Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;->toDictionary$default(Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;ZLjava/lang/Object;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private final captureSnapshot(LE3/i;LE3/j$d;)V
    .locals 2

    .line 1
    const-string v0, "track_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsVideoViewResult:LE3/j$d;

    .line 12
    .line 13
    iget-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "activity"

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "method_name"

    .line 29
    .line 30
    const-string v1, "CAPTURE_SNAPSHOT"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method private final changeRole(LE3/i;LE3/j$d;)V
    .locals 5

    .line 1
    const-string v0, "role_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "peer_id"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "force_change"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Llive/hms/video/sdk/HMSSDK;->getRoles()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Llive/hms/video/sdk/models/role/HMSRole;

    .line 49
    .line 50
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSPeer"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    :goto_0
    sget-object v2, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, v0, v3, p1, p2}, Llive/hms/video/sdk/HMSSDK;->changeRole(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    const-string p2, "Collection contains no element matching the predicate."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final changeRoleOfPeer(LE3/i;LE3/j$d;)V
    .locals 5

    .line 1
    const-string v0, "role_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "peer_id"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "force_change"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Llive/hms/video/sdk/HMSSDK;->getRoles()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Llive/hms/video/sdk/models/role/HMSRole;

    .line 49
    .line 50
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSPeer"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    :goto_0
    sget-object v2, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, v0, v3, p1, p2}, Llive/hms/video/sdk/HMSSDK;->changeRoleOfPeer(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    const-string p2, "Collection contains no element matching the predicate."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final changeRoleOfPeersWithRoles(LE3/i;LE3/j$d;)V
    .locals 5

    .line 1
    const-string v0, "to_role"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "of_roles"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Llive/hms/video/sdk/HMSSDK;->getRoles()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 41
    .line 42
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getRoles()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Llive/hms/video/sdk/models/role/HMSRole;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, v1, v2, p2}, Llive/hms/video/sdk/HMSSDK;->changeRoleOfPeersWithRoles(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 116
    .line 117
    const-string p2, "Collection contains no element matching the predicate."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final changeTrackState(LE3/i;LE3/j$d;)V
    .locals 4

    .line 1
    const-string v0, "track_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "mute"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getAllTracks()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llive/hms/video/media/tracks/HMSTrack;

    .line 36
    .line 37
    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object v1, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, v2, p1, p2}, Llive/hms/video/sdk/HMSSDK;->changeTrackState(Llive/hms/video/media/tracks/HMSTrack;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    const-string p2, "Collection contains no element matching the predicate."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final changeTrackStateForRole(LE3/i;LE3/j$d;)V
    .locals 9

    .line 1
    const-string v0, "mute"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "source"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "roles"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Llive/hms/video/sdk/HMSSDK;->getRoles()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Llive/hms/video/sdk/models/role/HMSRole;

    .line 66
    .line 67
    invoke-virtual {v5}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v7, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    move-object v7, p1

    .line 96
    :goto_1
    iget-object v3, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sget-object p1, Llive/hms/hmssdk_flutter/HMSTrackExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;->getKindFromString(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrackType;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object p1, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual/range {v3 .. v8}, Llive/hms/video/sdk/HMSSDK;->changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final createTextureView(LE3/i;LE3/j$d;)V
    .locals 11

    .line 1
    const-string v0, "track_id"

    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "add_track_by_def"

    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "disable_auto_simulcast_layer_select"

    invoke-virtual {p1, v3}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    move v5, v2

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsTextureRegistry:Lio/flutter/view/TextureRegistry;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry;->c()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    const-string v3, "NULL Error"

    const-string v4, "createTextureView"

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    const-string v7, "surfaceTexture(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Llive/hms/hmssdk_flutter/views/HMSTextureView;

    invoke-direct {v10, v6, p1}, Llive/hms/hmssdk_flutter/views/HMSTextureView;-><init>(Landroid/graphics/SurfaceTexture;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V

    if-eqz v1, :cond_7

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llive/hms/video/sdk/HMSSDK;->getRoom()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    sget-object v1, Llive/hms/video/utils/HmsUtilities;->Companion:Llive/hms/video/utils/HmsUtilities$Companion;

    invoke-virtual {v1, v0, v2}, Llive/hms/video/utils/HmsUtilities$Companion;->getVideoTrack(Ljava/lang/String;Llive/hms/video/sdk/models/HMSRoom;)Llive/hms/video/media/tracks/HMSVideoTrack;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init Add Track called for track: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HMSTextureView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Llive/hms/hmssdk_flutter/views/HMSTextureView;->addTrack$default(Llive/hms/hmssdk_flutter/views/HMSTextureView;Llive/hms/video/media/tracks/HMSVideoTrack;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No track with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Track not found error"

    invoke-virtual {p1, v4, v0, v1, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnHMSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/j$d;)V

    return-void

    :cond_5
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v0, "trackId is null"

    const-string v1, " NULL ERROR"

    invoke-virtual {p1, v4, v0, v1, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnHMSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/j$d;)V

    return-void

    :cond_6
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v0, "Room is null"

    invoke-virtual {p1, v4, v0, v3, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnHMSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/j$d;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->renderers:Ljava/util/HashMap;

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LE3/c;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsBinaryMessenger:LE3/b;

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HMSTextureView/Texture/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LE3/c;-><init>(LE3/b;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LE3/c;->d(LE3/c$d;)V

    invoke-virtual {v10, v0}, Llive/hms/hmssdk_flutter/views/HMSTextureView;->setTextureViewEventChannel(LE3/c;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "texture_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Llive/hms/hmssdk_flutter/HMSResultExtension;->Companion:Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;->toDictionary(ZLjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_8
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const-string v0, "entry is null"

    invoke-virtual {p1, v4, v0, v3, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnHMSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/j$d;)V

    return-void
.end method

.method private final destroy(LE3/j$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method private final disposeTextureView(LE3/i;LE3/j$d;)V
    .locals 3

    .line 1
    const-string v0, "texture_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 12
    .line 13
    const-string v0, "textureId is null"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->renderers:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llive/hms/hmssdk_flutter/views/HMSTextureView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Llive/hms/hmssdk_flutter/views/HMSTextureView;->disposeTextureView()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->renderers:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Llive/hms/hmssdk_flutter/HMSResultExtension;->Companion:Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;->toDictionary(ZLjava/lang/Object;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 58
    .line 59
    const-string v0, "No textureView with given textureId found"

    .line 60
    .line 61
    const-string v1, "Key not found error"

    .line 62
    .line 63
    const-string v2, "disposeTextureView"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0, v1, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnHMSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/j$d;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final endRoom(LE3/i;LE3/j$d;)V
    .locals 3

    .line 1
    const-string v0, "lock"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "reason"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "End room invoked"

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p1, v0, p2}, Llive/hms/video/sdk/HMSSDK;->endRoom(Ljava/lang/String;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Llive/hms/hmssdk_flutter/methods/HMSPipAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPipAction$Companion;

    .line 44
    .line 45
    iget-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    const-string p2, "activity"

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    :cond_2
    invoke-virtual {p1, p2}, Llive/hms/hmssdk_flutter/methods/HMSPipAction$Companion;->disposePIP(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction$Companion;->clearIteratorMap()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->removeAllKeyChangeListener()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->setIsRoomAudioUnmutedLocally(Z)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final getAllLogs(LE3/j$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsDump:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsBuffer:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private final getAllTracks()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getRoom()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    sget-object v2, Llive/hms/video/utils/HmsUtilities;->Companion:Llive/hms/video/utils/HmsUtilities$Companion;

    invoke-virtual {v2, v0}, Llive/hms/video/utils/HmsUtilities$Companion;->getAllAudioTracks(Llive/hms/video/sdk/models/HMSRoom;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Llive/hms/video/utils/HmsUtilities$Companion;->getAllVideoTracks(Llive/hms/video/sdk/models/HMSRoom;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method private final getAllTracks(LE3/i;LE3/j$d;)V
    .locals 5

    .line 2
    const-string v0, "peer_id"

    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getAllTracks()[Llive/hms/video/media/tracks/HMSTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Llive/hms/hmssdk_flutter/HMSTrackExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;

    invoke-virtual {v4, v3}, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;->toDictionary(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final getAuthTokenByRoomCode(LE3/i;LE3/j$d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "room_code"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "user_id"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "end_point"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v4, Llive/hms/video/signal/init/TokenRequest;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Llive/hms/video/signal/init/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    iget-object v3, v2, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v5, Llive/hms/video/signal/init/TokenRequestOptions;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Llive/hms/video/signal/init/TokenRequestOptions;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getTokenListener(LE3/j$d;)Llive/hms/video/signal/init/HMSTokenListener;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v4, v5, v0}, Llive/hms/video/sdk/HMSSDK;->getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v2, p0

    .line 58
    .line 59
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 60
    .line 61
    const/16 v15, 0xe0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v7, 0x1774

    .line 66
    .line 67
    const-string v8, "Room code null error"

    .line 68
    .line 69
    const-string v9, "Please send a non-null room-code"

    .line 70
    .line 71
    const-string v10, "Room code is null"

    .line 72
    .line 73
    const-string v11, "Room code is null"

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object v6, v0

    .line 79
    invoke-direct/range {v6 .. v16}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/g;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Llive/hms/hmssdk_flutter/HMSExceptionExtension;->Companion:Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;->toDictionary(Llive/hms/video/error/HMSException;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Llive/hms/hmssdk_flutter/HMSResultExtension;->Companion:Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v4, v0}, Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;->toDictionary(ZLjava/lang/Object;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final getConfig(LE3/i;)Llive/hms/video/sdk/models/HMSConfig;
    .locals 9

    .line 1
    const-string v0, "user_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "auth_token"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "meta_data"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_0
    move-object v4, v0

    .line 32
    const-string v0, "end_point"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "capture_network_quality_in_preview"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    move v5, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lz4/h;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance p1, Llive/hms/video/sdk/models/HMSConfig;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/HMSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, Llive/hms/video/sdk/models/HMSConfig;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x10

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v1, p1

    .line 100
    invoke-direct/range {v1 .. v8}, Llive/hms/video/sdk/models/HMSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 101
    .line 102
    .line 103
    return-object p1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private final getRoles(LE3/j$d;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Llive/hms/video/sdk/HMSSDK;->getRoles()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Llive/hms/video/sdk/models/role/HMSRole;

    .line 35
    .line 36
    sget-object v4, Llive/hms/hmssdk_flutter/HMSRoleExtension;->Companion:Llive/hms/hmssdk_flutter/HMSRoleExtension$Companion;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Llive/hms/hmssdk_flutter/HMSRoleExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/role/HMSRole;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "roles"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private final getRoomLayout(LE3/i;LE3/j$d;)V
    .locals 3

    .line 1
    const-string v0, "auth_token"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "endpoint"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Llive/hms/video/signal/init/LayoutRequestOptions;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Llive/hms/video/signal/init/LayoutRequestOptions;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$getRoomLayout$1$1;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$getRoomLayout$1$1;-><init>(LE3/j$d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Llive/hms/video/sdk/HMSSDK;->getRoomLayout(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 43
    .line 44
    const-string p2, "authToken parameter is null"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final getTrackById(LE3/i;LE3/j$d;)V
    .locals 2

    .line 1
    const-string v0, "peer_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "track_id"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Llive/hms/hmssdk_flutter/HMSTrackExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/models/HMSPeer;->getTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;->toDictionary(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method private final isAllowedToEndMeeting()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPermission()Llive/hms/video/sdk/models/role/PermissionsParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/PermissionsParams;->getEndRoom()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final join(LE3/i;LE3/j$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getConfig(LE3/i;)Llive/hms/video/sdk/models/HMSConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsUpdateListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsUpdateListener$1;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Llive/hms/video/sdk/HMSSDK;->join(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->audioDeviceChangeListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$audioDeviceChangeListener$1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llive/hms/video/sdk/HMSSDK;->setAudioDeviceChangeListener(Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private final leave(LE3/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/HMSSDK;->leave(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Llive/hms/hmssdk_flutter/methods/HMSPipAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPipAction$Companion;

    .line 16
    .line 17
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "activity"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Llive/hms/hmssdk_flutter/methods/HMSPipAction$Companion;->disposePIP(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction$Companion;->clearIteratorMap()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->removeAllKeyChangeListener()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->setIsRoomAudioUnmutedLocally(Z)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private final loggerActions(LE3/i;LE3/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, LE3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x40b60a84

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const v2, -0x7739baa

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const v2, -0x2254d22

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "start_hms_logger"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->startHMSLogger(LE3/i;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p1, "get_all_logs"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-direct {p0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getAllLogs(LE3/j$d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string p1, "remove_hms_logger"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->removeHMSLogger()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    :goto_0
    invoke-interface {p2}, LE3/j$d;->c()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final pollActions(LE3/i;LE3/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, LE3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add_poll_update_listener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsPollListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPollListener$1;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setPollUpdateListener(Llive/hms/video/interactivity/HmsPollUpdateListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v1, "remove_poll_update_listener"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v1, Llive/hms/hmssdk_flutter/methods/HMSPollAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;

    .line 52
    .line 53
    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->currentPolls:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2, v0, v2}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;->pollActions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final preview(LE3/i;LE3/j$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getConfig(LE3/i;)Llive/hms/video/sdk/models/HMSConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsPreviewListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsPreviewListener$1;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Llive/hms/video/sdk/HMSSDK;->preview(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSPreviewListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->audioPreviewDeviceChangeListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$audioPreviewDeviceChangeListener$1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llive/hms/video/sdk/HMSSDK;->setAudioDeviceChangeListener(Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private final previewForRole(LE3/i;LE3/j$d;)V
    .locals 3

    .line 1
    const-string v0, "role_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getRoles()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llive/hms/video/sdk/models/role/HMSRole;

    .line 34
    .line 35
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    const-string p2, "Collection contains no element matching the predicate."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$previewForRole$1$1;

    .line 62
    .line 63
    invoke-direct {v0, p2, p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$previewForRole$1$1;-><init>(LE3/j$d;Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Llive/hms/video/sdk/HMSSDK;->preview(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RolePreviewListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final removeAllKeyChangeListener()V
    .locals 5

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsKeyChangeObserverList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/hmssdk_flutter/HMSKeyChangeObserver;

    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsSessionStore:Llive/hms/video/sessionstore/HmsSessionStore;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Llive/hms/hmssdk_flutter/HMSKeyChangeObserver;->getKeyChangeListener()Llive/hms/video/sessionstore/HMSKeyChangeListener;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Llive/hms/video/sessionstore/HmsSessionStore;->removeKeyChangeListener$default(Llive/hms/video/sessionstore/HmsSessionStore;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)LA4/u0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsKeyChangeObserverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final removeHMSLogger()V
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsDump:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    invoke-virtual {v0}, Llive/hms/video/utils/HMSLogger;->removeInjectedLoggable()V

    return-void
.end method

.method private final removeKeyChangeListener(LE3/i;LE3/j$d;)V
    .locals 5

    .line 1
    const-string v0, "uid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 12
    .line 13
    const-string v0, "uid is null"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsKeyChangeObserverList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object p1, Llive/hms/hmssdk_flutter/HMSResultExtension;->Companion:Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;->toDictionary(ZLjava/lang/Object;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsKeyChangeObserverList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Llive/hms/hmssdk_flutter/HMSKeyChangeObserver;

    .line 58
    .line 59
    invoke-virtual {v3}, Llive/hms/hmssdk_flutter/HMSKeyChangeObserver;->getUid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsSessionStore:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Llive/hms/hmssdk_flutter/HMSKeyChangeObserver;->getKeyChangeListener()Llive/hms/video/sessionstore/HMSKeyChangeListener;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-static {p1, v0, v2, v4, v2}, Llive/hms/video/sessionstore/HmsSessionStore;->removeKeyChangeListener$default(Llive/hms/video/sessionstore/HmsSessionStore;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)LA4/u0;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsKeyChangeObserverList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p1, Llive/hms/hmssdk_flutter/HMSResultExtension;->Companion:Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const-string v1, "keyChangeListener uid is null"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Llive/hms/hmssdk_flutter/HMSResultExtension$Companion;->toDictionary(ZLjava/lang/Object;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final removePeer(LE3/i;LE3/j$d;)V
    .locals 3

    .line 1
    const-string v0, "peer_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSRemotePeer"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 22
    .line 23
    const-string v1, "reason"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "Removed from room"

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, v0, p1, p2}, Llive/hms/video/sdk/HMSSDK;->removePeerRequest(Llive/hms/video/sdk/models/HMSRemotePeer;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final removeTrack(LE3/i;LE3/j$d;)V
    .locals 1

    .line 1
    const-string v0, "texture_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->renderers:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llive/hms/hmssdk_flutter/views/HMSTextureView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Llive/hms/hmssdk_flutter/views/HMSTextureView;->removeTrack()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method private final requestAudioShare(Landroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    new-instance v1, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$requestAudioShare$1;

    invoke-direct {v1, p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$requestAudioShare$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->mode:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Llive/hms/video/sdk/models/enums/AudioMixingMode;->valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/enums/AudioMixingMode;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Llive/hms/video/sdk/HMSSDK;->startAudioshare$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;ILjava/lang/Object;)V

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "activity"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activityBroadcastReceiver:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$activityBroadcastReceiver$1;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method private final requestScreenShare(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    new-instance v1, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$requestScreenShare$1;

    invoke-direct {v1, p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$requestScreenShare$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Llive/hms/video/sdk/HMSSDK;->startScreenshare$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Landroid/app/Notification;ILjava/lang/Object;)V

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "activity"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activityBroadcastReceiver:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$activityBroadcastReceiver$1;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method private final roleActions(LE3/i;LE3/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, LE3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "on_change_track_state_request"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->changeTrackState(LE3/i;LE3/j$d;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "end_room"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->endRoom(LE3/i;LE3/j$d;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_2
    const-string v1, "change_role_of_peer"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->changeRoleOfPeer(LE3/i;LE3/j$d;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_3
    const-string v1, "preview_for_role"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewForRole(LE3/i;LE3/j$d;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_4
    const-string p1, "get_roles"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_a

    .line 81
    .line 82
    invoke-direct {p0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getRoles(LE3/j$d;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v1, "change_track_state_for_role"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->changeTrackStateForRole(LE3/i;LE3/j$d;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string p1, "cancel_preview"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-direct {p0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->cancelPreview(LE3/j$d;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v1, "remove_peer"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->removePeer(LE3/i;LE3/j$d;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_8
    const-string p1, "accept_change_role"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-direct {p0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->acceptChangeRole(LE3/j$d;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_9
    const-string v1, "change_role"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->changeRole(LE3/i;LE3/j$d;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    const-string v1, "change_role_of_peers_with_roles"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->changeRoleOfPeersWithRoles(LE3/i;LE3/j$d;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    :goto_0
    invoke-interface {p2}, LE3/j$d;->c()V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x68236280 -> :sswitch_a
        -0x629e0c5b -> :sswitch_9
        -0x47594512 -> :sswitch_8
        -0x11811bc3 -> :sswitch_7
        0x2a19f03 -> :sswitch_6
        0x297ad4bd -> :sswitch_5
        0x44492894 -> :sswitch_4
        0x559050c3 -> :sswitch_3
        0x61bb5030 -> :sswitch_2
        0x66d901bf -> :sswitch_1
        0x6e6dc03e -> :sswitch_0
    .end sparse-switch
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final screenshareActions(LE3/i;LE3/j$d;)V
    .locals 2

    .line 1
    iget-object p1, p1, LE3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x1e0d38f7

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const v1, -0xf45823c

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const v1, 0x6c8a6769

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "stop_screen_share"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->stopScreenShare(LE3/j$d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "is_screen_share_active"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->isScreenShared()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v0, "start_screen_share"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-direct {p0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->startScreenShare(LE3/j$d;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    :goto_0
    invoke-interface {p2}, LE3/j$d;->c()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final setAudioMixingMode(LE3/i;LE3/j$d;)V
    .locals 0

    .line 1
    const-string p2, "audio_mixing_mode"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llive/hms/video/sdk/models/enums/AudioMixingMode;->valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Llive/hms/video/sdk/HMSSDK;->setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method private final setDisplayResolution(LE3/i;LE3/j$d;)V
    .locals 3

    .line 1
    const-string v0, "texture_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "height"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v2, "width"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->renderers:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llive/hms/hmssdk_flutter/views/HMSTextureView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Llive/hms/hmssdk_flutter/views/HMSTextureView;->setDisplayResolution(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final setPlaybackAllowedForTrack(LE3/i;LE3/j$d;)V
    .locals 7

    .line 1
    const-string v0, "track_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "is_playback_allowed"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "track_kind"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Llive/hms/video/sdk/HMSSDK;->getRoom()Llive/hms/video/sdk/models/HMSRoom;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v3

    .line 45
    :goto_0
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v4, Llive/hms/hmssdk_flutter/HMSTrackExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;->getKindFromString(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrackType;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 59
    .line 60
    if-ne v5, v6, :cond_1

    .line 61
    .line 62
    sget-object p1, Llive/hms/video/utils/HmsUtilities;->Companion:Llive/hms/video/utils/HmsUtilities$Companion;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Llive/hms/video/utils/HmsUtilities$Companion;->getAudioTrack(Ljava/lang/String;Llive/hms/video/sdk/models/HMSRoom;)Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast p1, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->setPlaybackAllowed(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v3}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v4, p1}, Llive/hms/hmssdk_flutter/HMSTrackExtension$Companion;->getKindFromString(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrackType;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 91
    .line 92
    if-ne p1, v4, :cond_2

    .line 93
    .line 94
    sget-object p1, Llive/hms/video/utils/HmsUtilities;->Companion:Llive/hms/video/utils/HmsUtilities$Companion;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Llive/hms/video/utils/HmsUtilities$Companion;->getVideoTrack(Ljava/lang/String;Llive/hms/video/sdk/models/HMSRoom;)Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    check-cast p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setPlaybackAllowed(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v3}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "message"

    .line 126
    .line 127
    const-string v2, "Could not set isPlaybackAllowed for track"

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "action"

    .line 133
    .line 134
    const-string v2, "NONE"

    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "description"

    .line 140
    .line 141
    const-string v2, "Track not found to set isPlaybackAllowed"

    .line 142
    .line 143
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "error"

    .line 147
    .line 148
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final startAudioShare(LE3/i;LE3/j$d;)V
    .locals 4

    .line 1
    iput-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->androidAudioShareResult:LE3/j$d;

    .line 2
    .line 3
    const-string p2, "audio_mixing_mode"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->mode:Ljava/lang/String;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p2, 0x21

    .line 16
    .line 17
    const-string v0, "ACTIVITY_RECEIVER"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "activity"

    .line 21
    .line 22
    if-lt p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activityBroadcastReceiver:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$activityBroadcastReceiver$1;

    .line 39
    .line 40
    new-instance v3, Landroid/content/IntentFilter;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, p2, v3, v0}, LY1/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activityBroadcastReceiver:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$activityBroadcastReceiver$1;

    .line 65
    .line 66
    new-instance v3, Landroid/content/IntentFilter;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :cond_4
    const-string p2, "media_projection"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 94
    .line 95
    iget-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v1, p2

    .line 104
    :goto_1
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 p2, 0xb6

    .line 109
    .line 110
    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private final startHMSLogger(LE3/i;)V
    .locals 8

    .line 1
    const-string v0, "web_rtc_log_level"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "log_level"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 18
    .line 19
    const-string v2, "info"

    .line 20
    .line 21
    const-string v3, "warn"

    .line 22
    .line 23
    const-string v4, "debug"

    .line 24
    .line 25
    const-string v5, "error"

    .line 26
    .line 27
    const-string v6, "verbose"

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sparse-switch v7, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->VERBOSE:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->ERROR:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->DEBUG:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->WARN:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->INFO:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_0
    sget-object v0, Llive/hms/video/utils/HMSLogger$LogLevel;->OFF:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1, v0}, Llive/hms/video/utils/HMSLogger;->setWebRtcLogLevel(Llive/hms/video/utils/HMSLogger$LogLevel;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    sget-object p1, Llive/hms/video/utils/HMSLogger$LogLevel;->VERBOSE:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :sswitch_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    sget-object p1, Llive/hms/video/utils/HMSLogger$LogLevel;->ERROR:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :sswitch_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    sget-object p1, Llive/hms/video/utils/HMSLogger$LogLevel;->DEBUG:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :sswitch_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    sget-object p1, Llive/hms/video/utils/HMSLogger$LogLevel;->WARN:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :sswitch_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    sget-object p1, Llive/hms/video/utils/HMSLogger$LogLevel;->INFO:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    :goto_2
    sget-object p1, Llive/hms/video/utils/HMSLogger$LogLevel;->OFF:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v1, p1}, Llive/hms/video/utils/HMSLogger;->setLevel(Llive/hms/video/utils/HMSLogger$LogLevel;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsLoggerListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsLoggerListener$1;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Llive/hms/video/utils/HMSLogger;->injectLoggable(Llive/hms/video/utils/HMSLogger$Loggable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_4
        0x379286 -> :sswitch_3
        0x5b09653 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x14ed7982 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :sswitch_data_1
    .sparse-switch
        0x3164ae -> :sswitch_9
        0x379286 -> :sswitch_8
        0x5b09653 -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x14ed7982 -> :sswitch_5
    .end sparse-switch
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method

.method private final startScreenShare(LE3/j$d;)V
    .locals 5

    .line 1
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->androidScreenshareResult:LE3/j$d;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    const-string v1, "ACTIVITY_RECEIVER"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "activity"

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activityBroadcastReceiver:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$activityBroadcastReceiver$1;

    .line 29
    .line 30
    new-instance v4, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {p1, v0, v4, v1}, LY1/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v2

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activityBroadcastReceiver:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$activityBroadcastReceiver$1;

    .line 55
    .line 56
    new-instance v4, Landroid/content/IntentFilter;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :cond_4
    const-string v0, "media_projection"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 84
    .line 85
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v2, v0

    .line 94
    :goto_1
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0xc0

    .line 99
    .line 100
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private final statsListenerAction(LE3/i;LE3/j$d;)V
    .locals 1

    .line 1
    iget-object p1, p1, LE3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "start_stats_listener"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsStatsListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsStatsListener$1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Llive/hms/video/sdk/HMSSDK;->addRtcStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "remove_stats_listener"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->removeRtcStatsObserver()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p2}, LE3/j$d;->c()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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

.method private final stopAudioShare(LE3/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/HMSSDK;->stopAudioshare(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method private final stopScreenShare(LE3/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/HMSSDK;->stopScreenshare(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method private final toggleAlwaysScreenOn(LE3/j$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    and-int/2addr v0, v3

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    invoke-interface {p1, v2}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private final trackSettings(LE3/i;LE3/j$d;)V
    .locals 1

    .line 1
    iget-object p1, p1, LE3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "get_track_settings"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Llive/hms/hmssdk_flutter/HMSTrackSettingsExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTrackSettingsExtension$Companion;

    .line 12
    .line 13
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llive/hms/hmssdk_flutter/HMSTrackSettingsExtension$Companion;->toDictionary(Llive/hms/video/sdk/HMSSDK;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method private final transcriptionActions(LE3/i;LE3/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, LE3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add_transcript_listener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :goto_0
    iput-boolean p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->isTranscriptionListenerAdded:Z

    .line 14
    .line 15
    invoke-interface {p2, v2}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "remove_transcript_listener"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Llive/hms/hmssdk_flutter/methods/HMSTranscriptionAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSTranscriptionAction$Companion;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, v0}, Llive/hms/hmssdk_flutter/methods/HMSTranscriptionAction$Companion;->transcriptionAction(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
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

.method private final whiteboardActions(LE3/i;LE3/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, LE3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add_whiteboard_update_listener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->whiteboardListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$whiteboardListener$1;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setWhiteboardUpdateListener(Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "remove_whiteboard_update_listener"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->whiteboardListener:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$whiteboardListener$1;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->removeWhiteboardUpdateListener(Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Llive/hms/hmssdk_flutter/methods/HMSWhiteboardAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSWhiteboardAction$Companion;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v0}, Llive/hms/hmssdk_flutter/methods/HMSWhiteboardAction$Companion;->whiteboardActions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method


# virtual methods
.method public final getHlsPlayerChannel()LE3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hlsPlayerChannel:LE3/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getHlsPlayerSink()LE3/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hlsPlayerSink:LE3/c$b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getHlsStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hlsStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHmsAudioListener()Llive/hms/video/sdk/HMSAudioListener;
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsAudioListener:Llive/hms/video/sdk/HMSAudioListener;

    return-object v0
.end method

.method public final getHmsVideoViewResult()LE3/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsVideoViewResult:LE3/j$d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getHmssdk()Llive/hms/video/sdk/HMSSDK;
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    return-object v0
.end method

.method public final getHmssdkFlutterPlugin()Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    return-object v0
.end method

.method public final getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v0

    return-object v0
.end method

.method public final getLogsBuffer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsBuffer:Ljava/util/List;

    return-object v0
.end method

.method public final getLogsDump()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsDump:Ljava/util/List;

    return-object v0
.end method

.method public final getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getPeers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/sdk/models/HMSPeer;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPreviewForRoleAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewForRoleAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    return-object v0
.end method

.method public final getPreviewForRoleVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewForRoleVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    return-object v0
.end method

.method public onAttachedToActivity(LA3/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LA3/c;->g()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
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
.end method

.method public onAttachedToEngine(Lz3/a$b;)V
    .locals 4

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    new-instance v0, LE3/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "hmssdk_flutter"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LE3/j;-><init>(LE3/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->channel:LE3/j;

    .line 22
    .line 23
    new-instance v0, LE3/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "meeting_event_channel"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LE3/c;-><init>(LE3/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->meetingEventChannel:LE3/c;

    .line 35
    .line 36
    new-instance v0, LE3/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "preview_event_channel"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LE3/c;-><init>(LE3/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewChannel:LE3/c;

    .line 48
    .line 49
    new-instance v0, LE3/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "logs_event_channel"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LE3/c;-><init>(LE3/b;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsEventChannel:LE3/c;

    .line 61
    .line 62
    new-instance v0, LE3/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "rtc_event_channel"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LE3/c;-><init>(LE3/b;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->rtcStatsChannel:LE3/c;

    .line 74
    .line 75
    new-instance v0, LE3/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "session_event_channel"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, LE3/c;-><init>(LE3/b;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->sessionStoreChannel:LE3/c;

    .line 87
    .line 88
    new-instance v0, LE3/c;

    .line 89
    .line 90
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "hls_player_channel"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, LE3/c;-><init>(LE3/b;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hlsPlayerChannel:LE3/c;

    .line 100
    .line 101
    new-instance v0, LE3/c;

    .line 102
    .line 103
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "polls_event_channel"

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, LE3/c;-><init>(LE3/b;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->pollsEventChannel:LE3/c;

    .line 113
    .line 114
    new-instance v0, LE3/c;

    .line 115
    .line 116
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "whiteboard_event_channel"

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, LE3/c;-><init>(LE3/b;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->whiteboardEventChannel:LE3/c;

    .line 126
    .line 127
    new-instance v0, LE3/c;

    .line 128
    .line 129
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "transcription_event_channel"

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LE3/c;-><init>(LE3/b;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->transcriptionEventChannel:LE3/c;

    .line 139
    .line 140
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->meetingEventChannel:LE3/c;

    .line 141
    .line 142
    const-string v1, "Channel Error"

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0, p0}, LE3/c;->d(LE3/c$d;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const-string v0, "Meeting event channel not found"

    .line 151
    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->channel:LE3/j;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0, p0}, LE3/j;->e(LE3/j$c;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const-string v0, "Event channel not found"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewChannel:LE3/c;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0, p0}, LE3/c;->d(LE3/c$d;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const-string v0, "Preview channel not found"

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsEventChannel:LE3/c;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0, p0}, LE3/c;->d(LE3/c$d;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const-string v0, "Logs event channel not found"

    .line 190
    .line 191
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->rtcStatsChannel:LE3/c;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0, p0}, LE3/c;->d(LE3/c$d;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    const-string v0, "RTC Stats channel not found"

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->sessionStoreChannel:LE3/c;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0, p0}, LE3/c;->d(LE3/c$d;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    const-string v0, "Session Store channel not found"

    .line 216
    .line 217
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hlsPlayerChannel:LE3/c;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0, p0}, LE3/c;->d(LE3/c$d;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    const-string v0, "HLS Player channel not found"

    .line 229
    .line 230
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :goto_6
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->pollsEventChannel:LE3/c;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0, p0}, LE3/c;->d(LE3/c$d;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    const-string v0, "polls events channel not found"

    .line 242
    .line 243
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :goto_7
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->whiteboardEventChannel:LE3/c;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0, p0}, LE3/c;->d(LE3/c$d;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    const-string v0, "whiteboard events channel not found"

    .line 255
    .line 256
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :goto_8
    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->transcriptionEventChannel:LE3/c;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0, p0}, LE3/c;->d(LE3/c$d;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_9
    const-string v0, "transcription event channel not found"

    .line 268
    .line 269
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :goto_9
    new-instance v0, Llive/hms/hmssdk_flutter/views/HMSVideoViewFactory;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Llive/hms/hmssdk_flutter/views/HMSVideoViewFactory;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsVideoFactory:Llive/hms/hmssdk_flutter/views/HMSVideoViewFactory;

    .line 278
    .line 279
    new-instance v0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayerFactory;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayerFactory;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsHLSPlayerFactory:Llive/hms/hmssdk_flutter/views/HMSHLSPlayerFactory;

    .line 285
    .line 286
    invoke-virtual {p1}, Lz3/a$b;->c()Lio/flutter/plugin/platform/m;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsVideoFactory:Llive/hms/hmssdk_flutter/views/HMSVideoViewFactory;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    if-nez v1, :cond_a

    .line 294
    .line 295
    const-string v1, "hmsVideoFactory"

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v2

    .line 301
    :cond_a
    const-string v3, "HMSVideoView"

    .line 302
    .line 303
    invoke-interface {v0, v3, v1}, Lio/flutter/plugin/platform/m;->a(Ljava/lang/String;Lio/flutter/plugin/platform/l;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lz3/a$b;->c()Lio/flutter/plugin/platform/m;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsHLSPlayerFactory:Llive/hms/hmssdk_flutter/views/HMSHLSPlayerFactory;

    .line 311
    .line 312
    if-nez v1, :cond_b

    .line 313
    .line 314
    const-string v1, "hmsHLSPlayerFactory"

    .line 315
    .line 316
    invoke-static {v1}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_b
    move-object v2, v1

    .line 321
    :goto_a
    const-string v1, "HMSHLSPlayer"

    .line 322
    .line 323
    invoke-interface {v0, v1, v2}, Lio/flutter/plugin/platform/m;->a(Ljava/lang/String;Lio/flutter/plugin/platform/l;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lz3/a$b;->d()Lio/flutter/view/TextureRegistry;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsTextureRegistry:Lio/flutter/view/TextureRegistry;

    .line 331
    .line 332
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsBinaryMessenger:LE3/b;

    .line 337
    .line 338
    iput-object p0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_c
    const-string p1, "Plugin Warning"

    .line 342
    .line 343
    const-string v0, "hmssdkFlutterPlugin already exists in onAttachedToEngine"

    .line 344
    .line 345
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :goto_b
    return-void
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lz3/a$b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->channel:LE3/j;

    .line 11
    .line 12
    const-string v0, "Channel Error"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LE3/j;->e(LE3/j$c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "Event channel not found"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->meetingEventChannel:LE3/c;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LE3/c;->d(LE3/c$d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p1, "Meeting event channel not found"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewChannel:LE3/c;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LE3/c;->d(LE3/c$d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string p1, "Preview channel not found"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsEventChannel:LE3/c;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v1}, LE3/c;->d(LE3/c$d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string p1, "Logs event channel not found"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_3
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->rtcStatsChannel:LE3/c;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LE3/c;->d(LE3/c$d;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const-string p1, "RTC Stats channel not found"

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_4
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->sessionStoreChannel:LE3/c;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v1}, LE3/c;->d(LE3/c$d;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const-string p1, "Session Store channel not found"

    .line 87
    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :goto_5
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hlsPlayerChannel:LE3/c;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v1}, LE3/c;->d(LE3/c$d;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const-string p1, "HLS Player channel not found"

    .line 100
    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :goto_6
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->pollsEventChannel:LE3/c;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1, v1}, LE3/c;->d(LE3/c$d;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    const-string p1, "polls event  channel not found"

    .line 113
    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_7
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->whiteboardEventChannel:LE3/c;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1, v1}, LE3/c;->d(LE3/c$d;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    const-string p1, "whiteboard event channel not found"

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :goto_8
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->transcriptionEventChannel:LE3/c;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1, v1}, LE3/c;->d(LE3/c$d;)V

    .line 135
    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    const-string p1, "transcription event channel not found"

    .line 139
    .line 140
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :goto_9
    iput-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->eventSink:LE3/c$b;

    .line 144
    .line 145
    iput-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewSink:LE3/c$b;

    .line 146
    .line 147
    iput-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->rtcSink:LE3/c$b;

    .line 148
    .line 149
    iput-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsSink:LE3/c$b;

    .line 150
    .line 151
    iput-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->sessionStoreSink:LE3/c$b;

    .line 152
    .line 153
    iput-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hlsPlayerSink:LE3/c$b;

    .line 154
    .line 155
    iput-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->pollsSink:LE3/c$b;

    .line 156
    .line 157
    iput-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->whiteboardSink:LE3/c$b;

    .line 158
    .line 159
    iput-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->transcriptionSink:LE3/c$b;

    .line 160
    .line 161
    iput-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    .line 162
    .line 163
    iput-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsBinaryMessenger:LE3/b;

    .line 164
    .line 165
    iput-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsTextureRegistry:Lio/flutter/view/TextureRegistry;

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_a
    const-string p1, "Plugin Error"

    .line 169
    .line 170
    const-string v0, "hmssdkFlutterPlugin is null in onDetachedFromEngine"

    .line 171
    .line 172
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :goto_a
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method

.method public onListen(Ljava/lang/Object;LE3/c$b;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    const-string v0, "meeting"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->eventSink:LE3/c$b;

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v0, "preview"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewSink:LE3/c$b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "logs"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsSink:LE3/c$b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "rtc_stats"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->rtcSink:LE3/c$b;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "session_store"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->sessionStoreSink:LE3/c$b;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v0, "hls_player"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iput-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hlsPlayerSink:LE3/c$b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v0, "polls"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iput-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->pollsSink:LE3/c$b;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const-string v0, "whiteboard"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iput-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->whiteboardSink:LE3/c$b;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const-string v0, "transcription"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iput-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->transcriptionSink:LE3/c$b;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    const-string p1, "Event Sink Error"

    .line 117
    .line 118
    const-string p2, "No sink with given name found"

    .line 119
    .line 120
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 125
    .line 126
    const-string p2, "name of event sink is null"

    .line 127
    .line 128
    const-string v0, "NULL ERROR"

    .line 129
    .line 130
    const-string v1, "onListen"

    .line 131
    .line 132
    invoke-virtual {p1, v1, p2, v0}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public onMethodCall(LE3/i;LE3/j$d;)V
    .locals 5

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LE3/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "activity"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "set_playback_allowed_for_track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->setPlaybackAllowedForTrack(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "lower_local_peer_hand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "get_current_hls_layer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "disable_noise_cancellation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "get_room"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "capture_snapshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->captureSnapshot(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "get_session_metadata_for_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "start_hls_player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "add_whiteboard_update_listener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "on_change_track_state_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :sswitch_a
    const-string v1, "mute_room_video_locally"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_2

    :sswitch_b
    const-string v1, "stop_screen_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :sswitch_c
    const-string p1, "toggle_always_screen_on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-direct {p0, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->toggleAlwaysScreenOn(LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_d
    const-string v1, "peer_list_iterator_has_next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_2

    :sswitch_e
    const-string v1, "get_poll_results"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2

    :sswitch_f
    const-string v1, "end_room"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :sswitch_10
    const-string v1, "stop_rtmp_and_recording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_2

    :sswitch_11
    const-string v1, "change_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_2

    :sswitch_12
    const-string v1, "change_role_of_peer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :sswitch_13
    const-string v1, "stop_poll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2

    :sswitch_14
    const-string v1, "set_display_resolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->setDisplayResolution(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_15
    const-string v1, "switch_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_2

    :sswitch_16
    const-string v1, "lower_remote_peer_hand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_2

    :sswitch_17
    const-string v1, "stop_audio_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :sswitch_18
    const-string v1, "switch_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :sswitch_19
    const-string v1, "setup_pip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_2

    :sswitch_1a
    const-string v1, "destroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :sswitch_1b
    const-string v1, "create_texture_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->createTextureView(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_1c
    const-string v1, "get_current_audio_device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :sswitch_1d
    const-string v1, "send_broadcast_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_2

    :sswitch_1e
    const-string v1, "toggle_flash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :sswitch_1f
    const-string v1, "preview_for_role"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :sswitch_20
    const-string v1, "switch_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_2

    :sswitch_21
    const-string v1, "set_zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :sswitch_22
    const-string p1, "getPlatformVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_23
    const-string v1, "get_room_layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getRoomLayout(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_24
    const-string v1, "remove_stats_listener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :sswitch_25
    const-string v1, "remove_hls_stats_listener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :sswitch_26
    const-string v1, "get_roles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :sswitch_27
    const-string v1, "get_peers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :sswitch_28
    const-string v1, "get_layer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :sswitch_29
    const-string v1, "is_noise_cancellation_available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :sswitch_2a
    const-string v1, "seek_to_live_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :sswitch_2b
    const-string v1, "pause_hls_player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :sswitch_2c
    const-string v1, "add_hls_stats_listener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :sswitch_2d
    const-string v1, "get_min_zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :sswitch_2e
    const-string v1, "fetch_poll_questions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2

    :sswitch_2f
    const-string v1, "resume_hls_player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :sswitch_30
    const-string v1, "un_mute_room_audio_locally"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :sswitch_31
    const-string v1, "send_group_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_2

    :sswitch_32
    const-string v1, "start_stats_listener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->statsListenerAction(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_33
    const-string v1, "is_zoom_supported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :sswitch_34
    const-string v1, "start_audio_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :sswitch_35
    const-string v1, "add_multi_choice_poll_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2

    :sswitch_36
    const-string v1, "change_track_state_for_role"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :sswitch_37
    const-string v1, "is_video_mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_2

    :sswitch_38
    const-string v1, "hls_stop_streaming"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_2

    :sswitch_39
    const-string v1, "toggle_camera_mute_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_2

    :sswitch_3a
    const-string v1, "capture_image_at_max_supported_resolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :sswitch_3b
    const-string v1, "get_remote_peers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :sswitch_3c
    const-string v1, "get_audio_devices_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :sswitch_3d
    const-string v1, "is_tap_to_focus_supported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :sswitch_3e
    const-string v1, "get_all_tracks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getAllTracks(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_3f
    const-string v1, "add_track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->addTrack(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_40
    const-string v1, "remove_poll_update_listener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2

    :sswitch_41
    const-string v1, "fetch_poll_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2

    :sswitch_42
    const-string v1, "mute_room_audio_locally"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :sswitch_43
    const-string v1, "set_simulcast_layer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :sswitch_44
    const-string v1, "is_noise_cancellation_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :sswitch_45
    const-string v1, "leave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :sswitch_46
    const-string v1, "build"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :sswitch_47
    const-string v1, "add_poll_update_listener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2

    :sswitch_48
    const-string v1, "get_local_peer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    sget-object v0, Llive/hms/hmssdk_flutter/HMSRoomAction;->Companion:Llive/hms/hmssdk_flutter/HMSRoomAction$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Llive/hms/hmssdk_flutter/HMSRoomAction$Companion;->roomActions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    goto/16 :goto_3

    :sswitch_49
    const-string v1, "cancel_preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :sswitch_4a
    const-string v1, "add_transcript_listener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_2

    :sswitch_4b
    const-string v1, "join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :sswitch_4c
    const-string v1, "get_auth_token_by_room_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :sswitch_4d
    const-string v1, "start_hms_logger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :sswitch_4e
    const-string v1, "set_audio_mixing_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->audioShare(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_4f
    const-string v1, "remove_whiteboard_update_listener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :sswitch_50
    const-string v1, "get_track_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->trackSettings(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_51
    const-string v1, "hls_start_streaming"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_2

    :sswitch_52
    const-string v1, "start_real_time_transcription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_2

    :sswitch_53
    const-string v1, "is_pip_active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_2

    :sswitch_54
    const-string v1, "get_all_logs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :sswitch_55
    const-string v1, "set_hls_player_volume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :sswitch_56
    const-string v1, "toggle_mic_mute_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :sswitch_57
    const-string v1, "seek_forward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :sswitch_58
    const-string v1, "is_screen_share_active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :sswitch_59
    const-string v1, "remove_peer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :sswitch_5a
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->buildActions(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_5b
    const-string v1, "is_audio_mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :sswitch_5c
    const-string v1, "start_screen_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->screenshareActions(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_5d
    const-string v1, "add_single_choice_poll_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2

    :sswitch_5e
    const-string v1, "are_closed_captions_supported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :sswitch_5f
    const-string v1, "remove_track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->removeTrack(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_60
    const-string v1, "dispose_texture_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->disposeTextureView(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_61
    const-string v1, "disable_closed_captions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :sswitch_62
    const-string v1, "get_stream_properties"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :sswitch_63
    const-string v1, "get_layer_definition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSRemoteVideoTrackAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSRemoteVideoTrackAction$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Llive/hms/hmssdk_flutter/methods/HMSRemoteVideoTrackAction$Companion;->remoteVideoTrackActions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    goto/16 :goto_3

    :sswitch_64
    const-string v1, "remove_transcript_listener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_2

    :sswitch_65
    const-string v1, "is_pip_available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_2

    :sswitch_66
    const-string v1, "stop_whiteboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :sswitch_67
    const-string v1, "set_hls_layer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :sswitch_68
    const-string v1, "enable_noise_cancellation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :cond_12
    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSNoiseCancellationControllerAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSNoiseCancellationControllerAction$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Llive/hms/hmssdk_flutter/methods/HMSNoiseCancellationControllerAction$Companion;->noiseCancellationActions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    goto/16 :goto_3

    :sswitch_69
    const-string v1, "remove_hms_logger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :cond_13
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->loggerActions(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_6a
    const-string v1, "set_volume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    sget-object v0, Llive/hms/hmssdk_flutter/HMSAudioAction;->Companion:Llive/hms/hmssdk_flutter/HMSAudioAction$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-virtual {v0, p1, p2, v1, v2}, Llive/hms/hmssdk_flutter/HMSAudioAction$Companion;->audioActions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    goto/16 :goto_3

    :sswitch_6b
    const-string v1, "set_session_metadata_for_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_2

    :cond_15
    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSSessionStoreAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSSessionStoreAction$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsSessionStore:Llive/hms/video/sessionstore/HmsSessionStore;

    invoke-virtual {v0, p1, p2, v1}, Llive/hms/hmssdk_flutter/methods/HMSSessionStoreAction$Companion;->sessionStoreActions(LE3/i;LE3/j$d;Llive/hms/video/sessionstore/HmsSessionStore;)V

    goto/16 :goto_3

    :sswitch_6c
    const-string v1, "accept_change_role"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :sswitch_6d
    const-string v1, "switch_audio_output"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_16
    sget-object v0, Llive/hms/hmssdk_flutter/HMSAudioDeviceAction;->Companion:Llive/hms/hmssdk_flutter/HMSAudioDeviceAction$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Llive/hms/hmssdk_flutter/HMSAudioDeviceAction$Companion;->audioDeviceActions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    goto/16 :goto_3

    :sswitch_6e
    const-string v1, "send_hls_timed_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_2

    :cond_17
    sget-object v0, Llive/hms/hmssdk_flutter/HMSHLSAction;->Companion:Llive/hms/hmssdk_flutter/HMSHLSAction$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Llive/hms/hmssdk_flutter/HMSHLSAction$Companion;->hlsActions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    goto/16 :goto_3

    :sswitch_6f
    const-string v1, "send_direct_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_2

    :cond_18
    sget-object v0, Llive/hms/hmssdk_flutter/HMSMessageAction;->Companion:Llive/hms/hmssdk_flutter/HMSMessageAction$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Llive/hms/hmssdk_flutter/HMSMessageAction$Companion;->messageActions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    goto/16 :goto_3

    :sswitch_70
    const-string v1, "add_key_change_listener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_2

    :cond_19
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->addKeyChangeListener(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_71
    const-string v1, "get_peer_list_iterator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_2

    :sswitch_72
    const-string v1, "peer_list_iterator_next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_2

    :cond_1a
    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Llive/hms/hmssdk_flutter/methods/HMSPeerListIteratorAction$Companion;->peerListIteratorAction(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    goto/16 :goto_3

    :sswitch_73
    const-string v1, "get_max_zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :sswitch_74
    const-string v1, "start_whiteboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->whiteboardActions(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_75
    const-string v1, "stop_real_time_transcription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_2

    :cond_1c
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->transcriptionActions(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_76
    const-string v1, "is_flash_supported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :sswitch_77
    const-string v1, "quick_start_poll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2

    :sswitch_78
    const-string v1, "change_role"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :sswitch_79
    const-string v1, "change_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_2

    :sswitch_7a
    const-string v1, "reset_zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :cond_1d
    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSCameraControlsAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSCameraControlsAction$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    if-nez v4, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1e
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Llive/hms/hmssdk_flutter/methods/HMSCameraControlsAction$Companion;->cameraControlsAction(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_7b
    const-string v1, "stop_hls_player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :sswitch_7c
    const-string v1, "change_role_of_peers_with_roles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :cond_1f
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->roleActions(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_7d
    const-string v1, "un_mute_room_video_locally"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_2

    :cond_20
    sget-object v0, Llive/hms/hmssdk_flutter/HMSVideoAction;->Companion:Llive/hms/hmssdk_flutter/HMSVideoAction$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-virtual {v0, p1, p2, v1, v2}, Llive/hms/hmssdk_flutter/HMSVideoAction$Companion;->videoActions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    goto/16 :goto_3

    :sswitch_7e
    const-string v1, "start_rtmp_or_recording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_2

    :cond_21
    sget-object v0, Llive/hms/hmssdk_flutter/HMSRecordingAction;->Companion:Llive/hms/hmssdk_flutter/HMSRecordingAction$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Llive/hms/hmssdk_flutter/HMSRecordingAction$Companion;->recordingActions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    goto/16 :goto_3

    :sswitch_7f
    const-string v1, "get_track_by_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_2

    :cond_22
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getTrackById(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_80
    const-string v1, "fetch_leaderboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2

    :cond_23
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->pollActions(LE3/i;LE3/j$d;)V

    goto/16 :goto_3

    :sswitch_81
    const-string v1, "get_hls_layers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_2

    :sswitch_82
    const-string v1, "enter_pip_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_2

    :sswitch_83
    const-string v1, "seek_backward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_2

    :sswitch_84
    const-string v1, "destroy_pip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_2

    :cond_24
    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSPipAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPipAction$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    if-nez v1, :cond_25

    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_25
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, p1, p2, v2}, Llive/hms/hmssdk_flutter/methods/HMSPipAction$Companion;->pipActions(LE3/i;LE3/j$d;Landroid/app/Activity;)V

    goto :goto_3

    :sswitch_85
    const-string v1, "remove_key_change_listener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_2

    :cond_26
    invoke-direct {p0, p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->removeKeyChangeListener(LE3/i;LE3/j$d;)V

    goto :goto_3

    :sswitch_86
    const-string v1, "enable_closed_captions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_2

    :cond_27
    sget-object v0, Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlayerAction;->Companion:Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlayerAction$Companion;

    invoke-virtual {v0, p1, p2}, Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlayerAction$Companion;->hlsPlayerAction(LE3/i;LE3/j$d;)V

    goto :goto_3

    :sswitch_87
    const-string v1, "raise_local_peer_hand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_2

    :cond_28
    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSPeerAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPeerAction$Companion;

    iget-object v1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Llive/hms/hmssdk_flutter/methods/HMSPeerAction$Companion;->peerActions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    goto :goto_3

    :cond_29
    :goto_2
    invoke-interface {p2}, LE3/j$d;->c()V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77fc74fb -> :sswitch_87
        -0x77eb1dfc -> :sswitch_86
        -0x773585b8 -> :sswitch_85
        -0x76240c2e -> :sswitch_84
        -0x75410a36 -> :sswitch_83
        -0x74e0fb2e -> :sswitch_82
        -0x748e47e5 -> :sswitch_81
        -0x731d7a88 -> :sswitch_80
        -0x6fa0015a -> :sswitch_7f
        -0x6998dd6e -> :sswitch_7e
        -0x68283db0 -> :sswitch_7d
        -0x68236280 -> :sswitch_7c
        -0x64fede72 -> :sswitch_7b
        -0x63e9473d -> :sswitch_7a
        -0x62a01246 -> :sswitch_79
        -0x629e0c5b -> :sswitch_78
        -0x6259dcf2 -> :sswitch_77
        -0x604e9df6 -> :sswitch_76
        -0x5bc7065c -> :sswitch_75
        -0x5bbc4ba6 -> :sswitch_74
        -0x5a498769 -> :sswitch_73
        -0x578153c0 -> :sswitch_72
        -0x52da19a5 -> :sswitch_71
        -0x4e6b361b -> :sswitch_70
        -0x49e918b8 -> :sswitch_6f
        -0x498b9462 -> :sswitch_6e
        -0x48935b4b -> :sswitch_6d
        -0x47594512 -> :sswitch_6c
        -0x4574e761 -> :sswitch_6b
        -0x40df2a69 -> :sswitch_6a
        -0x40b60a84 -> :sswitch_69
        -0x3fa2a5bc -> :sswitch_68
        -0x38b6fe9c -> :sswitch_67
        -0x30f81346 -> :sswitch_66
        -0x2b8d0c34 -> :sswitch_65
        -0x283b991e -> :sswitch_64
        -0x25d06d36 -> :sswitch_63
        -0x25b28d57 -> :sswitch_62
        -0x23778a97 -> :sswitch_61
        -0x20b87a97 -> :sswitch_60
        -0x1e642630 -> :sswitch_5f
        -0x1e5e023c -> :sswitch_5e
        -0x1e414c64 -> :sswitch_5d
        -0x1e0d38f7 -> :sswitch_5c
        -0x1a4050e9 -> :sswitch_5b
        -0x12f71c38 -> :sswitch_5a
        -0x11811bc3 -> :sswitch_59
        -0xf45823c -> :sswitch_58
        -0xf30f002 -> :sswitch_57
        -0xcd44fd2 -> :sswitch_56
        -0x7ab1cb5 -> :sswitch_55
        -0x7739baa -> :sswitch_54
        -0x740931d -> :sswitch_53
        -0x6c969fc -> :sswitch_52
        -0x4e98f8b -> :sswitch_51
        -0x4913760 -> :sswitch_50
        -0x33e13dd -> :sswitch_4f
        -0x29a834a -> :sswitch_4e
        -0x2254d22 -> :sswitch_4d
        -0x1112c83 -> :sswitch_4c
        0x31dd2a -> :sswitch_4b
        0x8eb67f -> :sswitch_4a
        0x2a19f03 -> :sswitch_49
        0x4fe2a3f -> :sswitch_48
        0x5061fc8 -> :sswitch_47
        0x59bc66e -> :sswitch_46
        0x6214eb7 -> :sswitch_45
        0x788903f -> :sswitch_44
        0x83b46a2 -> :sswitch_43
        0xae9a651 -> :sswitch_42
        0x129531d9 -> :sswitch_41
        0x14867bc5 -> :sswitch_40
        0x1487102d -> :sswitch_3f
        0x14d2c96f -> :sswitch_3e
        0x1fa54d14 -> :sswitch_3d
        0x2081d412 -> :sswitch_3c
        0x21fb4061 -> :sswitch_3b
        0x24dc4fc7 -> :sswitch_3a
        0x26ab541a -> :sswitch_39
        0x28671eb5 -> :sswitch_38
        0x28f7d592 -> :sswitch_37
        0x297ad4bd -> :sswitch_36
        0x29a78c47 -> :sswitch_35
        0x305e35d9 -> :sswitch_34
        0x329aaef7 -> :sswitch_33
        0x32e90dd1 -> :sswitch_32
        0x343681d0 -> :sswitch_31
        0x3491beab -> :sswitch_30
        0x35682883 -> :sswitch_2f
        0x36794cf2 -> :sswitch_2e
        0x3bd7dc69 -> :sswitch_2d
        0x404f3302 -> :sswitch_2c
        0x40ac831a -> :sswitch_2b
        0x40d4233f -> :sswitch_2a
        0x418d4847 -> :sswitch_29
        0x43ee6f28 -> :sswitch_28
        0x44285528 -> :sswitch_27
        0x44492894 -> :sswitch_26
        0x47406a3f -> :sswitch_25
        0x4f99d16f -> :sswitch_24
        0x4f9a77a5 -> :sswitch_23
        0x529446af -> :sswitch_22
        0x54628d90 -> :sswitch_21
        0x555f4690 -> :sswitch_20
        0x559050c3 -> :sswitch_1f
        0x567e3f45 -> :sswitch_1e
        0x56d32592 -> :sswitch_1d
        0x58a5592e -> :sswitch_1c
        0x5a1459ac -> :sswitch_1b
        0x5cd39ffa -> :sswitch_1a
        0x5ce594d5 -> :sswitch_19
        0x5d847f0b -> :sswitch_18
        0x5e210979 -> :sswitch_17
        0x5e7fe1f1 -> :sswitch_16
        0x5ea6f7b0 -> :sswitch_15
        0x5ed62346 -> :sswitch_14
        0x6127f9dc -> :sswitch_13
        0x61bb5030 -> :sswitch_12
        0x637ebede -> :sswitch_11
        0x645bcd8c -> :sswitch_10
        0x66d901bf -> :sswitch_f
        0x671741bf -> :sswitch_e
        0x6871f445 -> :sswitch_d
        0x699389ed -> :sswitch_c
        0x6c8a6769 -> :sswitch_b
        0x6e2fa9f6 -> :sswitch_a
        0x6e6dc03e -> :sswitch_9
        0x6ea941e6 -> :sswitch_8
        0x703ce92e -> :sswitch_7
        0x70bec02b -> :sswitch_6
        0x75550e9d -> :sswitch_5
        0x75d0d024 -> :sswitch_4
        0x760ad0bf -> :sswitch_3
        0x7aed6112 -> :sswitch_2
        0x7f3ec41a -> :sswitch_1
        0x7fcecd57 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(LA3/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LA3/c;->g()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
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
.end method

.method public final onVideoViewError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p1

    const-string v1, "methodName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    move-object v7, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorMessage"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_name"

    const-string v3, "on_error"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Llive/hms/video/error/HMSException;

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/16 v3, 0x1774

    const-string v5, "Check the logs for more info"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/g;)V

    sget-object v2, Llive/hms/hmssdk_flutter/HMSExceptionExtension;->Companion:Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;

    invoke-virtual {v2, v0}, Llive/hms/hmssdk_flutter/HMSExceptionExtension$Companion;->toDictionary(Llive/hms/video/error/HMSException;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "data"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object v0

    invoke-static {v0}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v2

    new-instance v5, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$onVideoViewError$1;

    const/4 v0, 0x0

    move-object v8, p0

    invoke-direct {v5, p0, v1, v0}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$onVideoViewError$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final setHlsPlayerChannel(LE3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hlsPlayerChannel:LE3/c;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final setHlsPlayerSink(LE3/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hlsPlayerSink:LE3/c$b;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final setHlsStreamUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hlsStreamUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHmsAudioListener(Llive/hms/video/sdk/HMSAudioListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsAudioListener:Llive/hms/video/sdk/HMSAudioListener;

    return-void
.end method

.method public final setHmsVideoViewResult(LE3/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmsVideoViewResult:LE3/j$d;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final setHmssdk(Llive/hms/video/sdk/HMSSDK;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdk:Llive/hms/video/sdk/HMSSDK;

    return-void
.end method

.method public final setHmssdkFlutterPlugin(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->hmssdkFlutterPlugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    return-void
.end method

.method public final setIsRoomAudioUnmutedLocally(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->isRoomAudioUnmutedLocally:Z

    return-void
.end method

.method public final setLogsBuffer(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsBuffer:Ljava/util/List;

    return-void
.end method

.method public final setLogsDump(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->logsDump:Ljava/util/List;

    return-void
.end method

.method public final setPreviewForRoleAudioTrack(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewForRoleAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    return-void
.end method

.method public final setPreviewForRoleVideoTrack(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->previewForRoleVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    return-void
.end method
