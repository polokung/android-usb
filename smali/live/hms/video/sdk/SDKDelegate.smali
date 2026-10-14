.class public final Llive/hms/video/sdk/SDKDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/IPeerListIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/SDKDelegate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/SDKDelegate$Companion;

.field private static final HAND_RAISE_GROUP_NAME:Ljava/lang/String; = "_handraise"

.field private static final TAG:Ljava/lang/String; = "SDKDelegate"


# instance fields
.field private final activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

.field private final applicationContext:Landroid/content/Context;

.field private final audioDeviceListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

.field private final audioHandler$delegate:Lf4/g;

.field private final audioHandlerThread$delegate:Lf4/g;

.field private final audioLock:Ljava/lang/Object;

.field private audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

.field private audioShareCapturer:Llive/hms/video/media/capturers/HMSCapturer;

.field private final broadcastManager:Llive/hms/video/sdk/managers/BroadcastManager;

.field private connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

.field private errorListener:Llive/hms/video/sdk/IErrorListener;

.field private final frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

.field private final haltPreviewJoinForPermissions:Z

.field private hasJoined:Z

.field private final hmsAudioManager$delegate:Lf4/g;

.field public hmsConfig:Llive/hms/video/sdk/models/HMSConfig;

.field private final hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

.field private final hmsPollResultsManager:Llive/hms/video/polls/network/HmsPollResultsManager;

.field private final hmsPollStopManager:Llive/hms/video/sdk/HmsPollsStopManager;

.field private final hmsPollsStartManager:Llive/hms/video/polls/network/HmsPollsStartManager;

.field private hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

.field private final hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

.field private hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

.field private final hmsWhiteBoardManager$delegate:Lf4/g;

.field private final iceGatheringOnAnyAddressPorts:Z

.field private initConfig:Llive/hms/video/signal/init/InitConfig;

.field private final initialPeerListManager:Llive/hms/video/sdk/managers/InitialPeerListManager;

.field private isAudioShared:Z

.field private isLastLocalVideoTrackMuted:Ljava/lang/Boolean;

.field private final isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isLogWriterInitialised:Z

.field private isOnPolicyChangeHandled:Z

.field private isPreviewListenerCalled:Z

.field private final isQalink:Llive/hms/video/transport/IsQaLink;

.field private isReconnecting:Z

.field private isScreenShared:Z

.field private lastNodeInfo:Ljava/lang/String;

.field private lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

.field private lowSpeedDuringPreviewEarlyWarning:LA4/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA4/Q;"
        }
    .end annotation
.end field

.field private final muteOnPhoneCalManager$delegate:Lf4/g;

.field private final ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

.field private final networkObserverUseCase:Llive/hms/video/sdk/NetworkObserverUseCase;

.field private final noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

.field private nonWebRTCDisableOffer:Z

.field private final offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

.field private final onHLSUpdateManager:Llive/hms/video/sdk/managers/HLSUpdateManager;

.field private final onPeerJoinManager:Llive/hms/video/sdk/managers/OnPeerJoinManager;

.field private final onPeerLeaveManager:Llive/hms/video/sdk/managers/OnPeerLeaveManager;

.field private final onPeerNetworkUpdateManager:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

.field private final onPeerRemovedManager:Llive/hms/video/sdk/managers/OnPeerRemovedManager;

.field private final onPeerUpdateManager:Llive/hms/video/sdk/managers/OnPeerUpdateManager;

.field private final onPolicyChangeManager:Llive/hms/video/sdk/managers/OnPolicyChangeManager;

.field private final onRecordingUpdateManager:Llive/hms/video/sdk/managers/RecordingUpdateManager;

.field private final onRoleChangeRequestManager:Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;

.field private final onRtmpUpdateManager:Llive/hms/video/sdk/managers/RtmpUpdateManager;

.field private final onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

.field private final onTrackLayerUpdateManager:Llive/hms/video/sdk/TrackLayerUpdateManager;

.field private final onTrackRemoveManager:Llive/hms/video/sdk/managers/OnTrackRemoveManager;

.field private final onTrackUpdateManager:Llive/hms/video/sdk/managers/OnTrackUpdateManager;

.field private final onTrackUpdateRequestedManager:Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

.field private final onTranscriptionControlManager:Llive/hms/video/sdk/managers/OnTranscriptionStateManager;

.field private final onTranscriptionManager:Llive/hms/video/sdk/managers/OnTranscriptionManager;

.field private peerListIterator:Llive/hms/video/sdk/models/PeerListIterator;

.field private final pendingPluginList$delegate:Lf4/g;

.field private pendingPluginSetupRequired:Z

.field private final performanceMeasurement$delegate:Lf4/g;

.field private final permissionsHandler$delegate:Lf4/g;

.field private final previewForRoleTracks$delegate:Lf4/g;

.field private final previewSpeedTestUseCase:Llive/hms/video/sdk/SpeedTestUseCase;

.field private final reconnectPeerListManager:Llive/hms/video/sdk/managers/ReconnectPeerListManager;

.field private final roomInfoManager:Llive/hms/video/sdk/managers/RoomInfoManager;

.field private final rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

.field private searchPeerNameJob:LA4/u0;

.field private final sessionInfoManager:Llive/hms/video/sdk/managers/SessionInfoManager;

.field private final sessionStoreUpdateManager:Llive/hms/video/sessionstore/SessionStoreUpdateManager;

.field private sssd:Z

.field private final statsFlow:LD4/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD4/y;"
        }
    .end annotation
.end field

.field private final store:Llive/hms/video/sdk/SDKStore;

.field private timeBeforeJoin:J

.field private final trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

.field private final transportLayer$delegate:Lf4/g;

.field private final transportObserver:Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

.field private transportState:Llive/hms/video/transport/models/TransportState;

.field private waitingForPolicyToJoin:Z

.field private final webrtcStatsMonitor:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/SDKDelegate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/sdk/SDKDelegate;->Companion:Llive/hms/video/sdk/SDKDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "applicationContext"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hmsTrackSettings"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hmsLogSettings"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "store"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "analyticsEventLevel"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frameworkInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    iput-object v6, v0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    move/from16 v2, p7

    iput-boolean v2, v0, Llive/hms/video/sdk/SDKDelegate;->haltPreviewJoinForPermissions:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Llive/hms/video/sdk/SDKDelegate;->iceGatheringOnAnyAddressPorts:Z

    new-instance v2, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    invoke-direct {v2}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;-><init>()V

    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    new-instance v4, Llive/hms/video/sdk/SpeedTestUseCase;

    invoke-direct {v4}, Llive/hms/video/sdk/SpeedTestUseCase;-><init>()V

    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate;->previewSpeedTestUseCase:Llive/hms/video/sdk/SpeedTestUseCase;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$permissionsHandler$2;

    invoke-direct {v4, v0}, Llive/hms/video/sdk/SDKDelegate$permissionsHandler$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    invoke-static {v4}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object v4

    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate;->permissionsHandler$delegate:Lf4/g;

    new-instance v4, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    new-instance v5, Llive/hms/video/sdk/SDKDelegate$ncStatusChecker$1;

    invoke-direct {v5, v0}, Llive/hms/video/sdk/SDKDelegate$ncStatusChecker$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    new-instance v8, Llive/hms/video/sdk/SDKDelegate$ncStatusChecker$2;

    invoke-direct {v8, v0}, Llive/hms/video/sdk/SDKDelegate$ncStatusChecker$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    invoke-direct {v4, v7, v5, v8}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;-><init>(Landroid/content/Context;Lr4/a;Lr4/a;)V

    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    new-instance v5, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    new-instance v8, Llive/hms/video/sdk/SDKDelegate$noiseCancellationReportingUseCase$1;

    invoke-direct {v8, v0}, Llive/hms/video/sdk/SDKDelegate$noiseCancellationReportingUseCase$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    invoke-direct {v5, v1, v4, v8}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;-><init>(Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Lr4/l;)V

    iput-object v5, v0, Llive/hms/video/sdk/SDKDelegate;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    new-instance v1, Llive/hms/video/sdk/SDKDelegate$performanceMeasurement$2;

    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$performanceMeasurement$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    invoke-static {v1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->performanceMeasurement$delegate:Lf4/g;

    sget-object v1, Llive/hms/video/sdk/SDKDelegate$audioHandlerThread$2;->INSTANCE:Llive/hms/video/sdk/SDKDelegate$audioHandlerThread$2;

    invoke-static {v1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->audioHandlerThread$delegate:Lf4/g;

    new-instance v1, Llive/hms/video/sdk/SDKDelegate$audioHandler$2;

    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$audioHandler$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    invoke-static {v1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->audioHandler$delegate:Lf4/g;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    new-instance v1, Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    invoke-direct {v1}, Llive/hms/video/connection/subscribe/RemoteTrackFactory;-><init>()V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    new-instance v1, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->transportObserver:Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    new-instance v1, Llive/hms/video/transport/IsQaLink;

    invoke-direct {v1}, Llive/hms/video/transport/IsQaLink;-><init>()V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->isQalink:Llive/hms/video/transport/IsQaLink;

    new-instance v1, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;

    invoke-direct {v1, v0, v3}, Llive/hms/video/sdk/SDKDelegate$transportLayer$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;)V

    invoke-static {v1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->transportLayer$delegate:Lf4/g;

    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    new-instance v1, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1;

    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->audioDeviceListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    new-instance v1, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;

    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    invoke-static {v1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsAudioManager$delegate:Lf4/g;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    new-instance v1, Llive/hms/video/sdk/managers/BroadcastManager;

    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/BroadcastManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->broadcastManager:Llive/hms/video/sdk/managers/BroadcastManager;

    new-instance v1, Llive/hms/video/sdk/managers/OnTranscriptionManager;

    new-instance v3, Llive/hms/video/sdk/SDKDelegate$onTranscriptionManager$1;

    invoke-direct {v3, v0}, Llive/hms/video/sdk/SDKDelegate$onTranscriptionManager$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    invoke-direct {v1, v6, v3}, Llive/hms/video/sdk/managers/OnTranscriptionManager;-><init>(Llive/hms/video/sdk/SDKStore;Lr4/l;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onTranscriptionManager:Llive/hms/video/sdk/managers/OnTranscriptionManager;

    new-instance v12, Llive/hms/video/sdk/managers/OnPeerJoinManager;

    invoke-direct {v12, v6}, Llive/hms/video/sdk/managers/OnPeerJoinManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v12, v0, Llive/hms/video/sdk/SDKDelegate;->onPeerJoinManager:Llive/hms/video/sdk/managers/OnPeerJoinManager;

    new-instance v13, Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    invoke-direct {v13, v6}, Llive/hms/video/sdk/managers/OnPeerLeaveManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v13, v0, Llive/hms/video/sdk/SDKDelegate;->onPeerLeaveManager:Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    new-instance v1, Llive/hms/video/sdk/managers/OnPolicyChangeManager;

    new-instance v3, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeManager$1;

    invoke-direct {v3, v0}, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeManager$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    invoke-direct {v1, v6, v2, v5, v3}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;-><init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/sdk/NoiseCancellationReportingUseCase;Lr4/a;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onPolicyChangeManager:Llive/hms/video/sdk/managers/OnPolicyChangeManager;

    new-instance v1, Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;

    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onRoleChangeRequestManager:Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;

    new-instance v15, Llive/hms/video/sdk/managers/OnPeerUpdateManager;

    invoke-direct {v15, v6, v13}, Llive/hms/video/sdk/managers/OnPeerUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/managers/OnPeerLeaveManager;)V

    iput-object v15, v0, Llive/hms/video/sdk/SDKDelegate;->onPeerUpdateManager:Llive/hms/video/sdk/managers/OnPeerUpdateManager;

    new-instance v1, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onPeerNetworkUpdateManager:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

    new-instance v10, Llive/hms/video/sdk/managers/OnTrackAddManager;

    invoke-direct {v10, v6}, Llive/hms/video/sdk/managers/OnTrackAddManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v10, v0, Llive/hms/video/sdk/SDKDelegate;->onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

    new-instance v11, Llive/hms/video/sdk/managers/OnTrackRemoveManager;

    invoke-direct {v11, v6}, Llive/hms/video/sdk/managers/OnTrackRemoveManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v11, v0, Llive/hms/video/sdk/SDKDelegate;->onTrackRemoveManager:Llive/hms/video/sdk/managers/OnTrackRemoveManager;

    new-instance v14, Llive/hms/video/sdk/managers/OnTrackUpdateManager;

    invoke-direct {v14, v6}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v14, v0, Llive/hms/video/sdk/SDKDelegate;->onTrackUpdateManager:Llive/hms/video/sdk/managers/OnTrackUpdateManager;

    new-instance v1, Llive/hms/video/sdk/managers/OnPeerRemovedManager;

    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/OnPeerRemovedManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onPeerRemovedManager:Llive/hms/video/sdk/managers/OnPeerRemovedManager;

    new-instance v1, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onTrackUpdateRequestedManager:Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    new-instance v1, Llive/hms/video/sdk/managers/RecordingUpdateManager;

    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/RecordingUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onRecordingUpdateManager:Llive/hms/video/sdk/managers/RecordingUpdateManager;

    new-instance v1, Llive/hms/video/sdk/managers/RtmpUpdateManager;

    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/RtmpUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onRtmpUpdateManager:Llive/hms/video/sdk/managers/RtmpUpdateManager;

    new-instance v1, Llive/hms/video/sdk/managers/HLSUpdateManager;

    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/HLSUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onHLSUpdateManager:Llive/hms/video/sdk/managers/HLSUpdateManager;

    new-instance v1, Llive/hms/video/sdk/TrackLayerUpdateManager;

    invoke-direct {v1, v6}, Llive/hms/video/sdk/TrackLayerUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onTrackLayerUpdateManager:Llive/hms/video/sdk/TrackLayerUpdateManager;

    new-instance v1, Llive/hms/video/sessionstore/SessionStoreUpdateManager;

    invoke-direct {v1, v6}, Llive/hms/video/sessionstore/SessionStoreUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->sessionStoreUpdateManager:Llive/hms/video/sessionstore/SessionStoreUpdateManager;

    new-instance v1, Llive/hms/video/polls/network/HmsPollsStartManager;

    new-instance v2, Llive/hms/video/sdk/SDKDelegate$hmsPollsStartManager$1;

    invoke-direct {v2, v0}, Llive/hms/video/sdk/SDKDelegate$hmsPollsStartManager$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v6, v2}, Llive/hms/video/polls/network/HmsPollsStartManager;-><init>(Llive/hms/video/sdk/SDKStore;Lr4/p;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsPollsStartManager:Llive/hms/video/polls/network/HmsPollsStartManager;

    new-instance v1, Llive/hms/video/sdk/HmsPollsStopManager;

    invoke-direct {v1, v6}, Llive/hms/video/sdk/HmsPollsStopManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsPollStopManager:Llive/hms/video/sdk/HmsPollsStopManager;

    new-instance v1, Llive/hms/video/polls/network/HmsPollResultsManager;

    invoke-direct {v1, v6}, Llive/hms/video/polls/network/HmsPollResultsManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsPollResultsManager:Llive/hms/video/polls/network/HmsPollResultsManager;

    new-instance v1, Llive/hms/video/sdk/managers/RoomInfoManager;

    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/RoomInfoManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->roomInfoManager:Llive/hms/video/sdk/managers/RoomInfoManager;

    new-instance v1, Llive/hms/video/sdk/managers/SessionInfoManager;

    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/SessionInfoManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->sessionInfoManager:Llive/hms/video/sdk/managers/SessionInfoManager;

    new-instance v1, Llive/hms/video/sdk/SDKDelegate$hmsWhiteBoardManager$2;

    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$hmsWhiteBoardManager$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    invoke-static {v1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsWhiteBoardManager$delegate:Lf4/g;

    new-instance v1, Llive/hms/video/sdk/managers/OnTranscriptionStateManager;

    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/OnTranscriptionStateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onTranscriptionControlManager:Llive/hms/video/sdk/managers/OnTranscriptionStateManager;

    new-instance v1, Llive/hms/video/sdk/managers/InitialPeerListManager;

    invoke-direct {v1, v6, v10, v12}, Llive/hms/video/sdk/managers/InitialPeerListManager;-><init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/managers/OnTrackAddManager;Llive/hms/video/sdk/managers/OnPeerJoinManager;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->initialPeerListManager:Llive/hms/video/sdk/managers/InitialPeerListManager;

    new-instance v1, Llive/hms/video/sdk/managers/ReconnectPeerListManager;

    move-object v8, v1

    move-object/from16 v9, p4

    invoke-direct/range {v8 .. v15}, Llive/hms/video/sdk/managers/ReconnectPeerListManager;-><init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/managers/OnTrackAddManager;Llive/hms/video/sdk/managers/OnTrackRemoveManager;Llive/hms/video/sdk/managers/OnPeerJoinManager;Llive/hms/video/sdk/managers/OnPeerLeaveManager;Llive/hms/video/sdk/managers/OnTrackUpdateManager;Llive/hms/video/sdk/managers/OnPeerUpdateManager;)V

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->reconnectPeerListManager:Llive/hms/video/sdk/managers/ReconnectPeerListManager;

    new-instance v11, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v2

    invoke-static {}, LA4/Y;->a()LA4/G;

    move-result-object v1

    invoke-static {v1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v1

    invoke-interface {v1}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v8

    new-instance v9, Llive/hms/video/sdk/SDKDelegate$webrtcStatsMonitor$1;

    invoke-direct {v9, v0}, Llive/hms/video/sdk/SDKDelegate$webrtcStatsMonitor$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    const/4 v10, 0x2

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v11

    move-object v13, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;-><init>(Llive/hms/video/transport/ITransport;JLA4/J;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lr4/l;ILkotlin/jvm/internal/g;)V

    iput-object v11, v0, Llive/hms/video/sdk/SDKDelegate;->webrtcStatsMonitor:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    invoke-virtual {v11}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getFlow()LD4/y;

    move-result-object v1

    new-instance v2, Llive/hms/video/sdk/SDKDelegate$statsFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Llive/hms/video/sdk/SDKDelegate$statsFlow$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    invoke-static {v1, v2}, LD4/g;->y(LD4/y;Lr4/p;)LD4/y;

    move-result-object v1

    new-instance v2, Llive/hms/video/sdk/SDKDelegate$statsFlow$2;

    invoke-direct {v2, v0, v3}, Llive/hms/video/sdk/SDKDelegate$statsFlow$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    invoke-static {v1, v2}, LD4/g;->x(LD4/e;Lr4/p;)LD4/e;

    move-result-object v1

    new-instance v2, Llive/hms/video/sdk/SDKDelegate$statsFlow$3;

    invoke-direct {v2, v0, v3}, Llive/hms/video/sdk/SDKDelegate$statsFlow$3;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    invoke-static {v1, v2}, LD4/g;->v(LD4/e;Lr4/q;)LD4/e;

    move-result-object v4

    invoke-static {}, LA4/Y;->a()LA4/G;

    move-result-object v1

    invoke-static {v1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v5

    sget-object v6, LD4/E;->a:LD4/E$a;

    const/4 v11, 0x3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, LD4/E$a;->b(LD4/E$a;JJILjava/lang/Object;)LD4/E;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LD4/g;->B(LD4/e;LA4/J;LD4/E;IILjava/lang/Object;)LD4/y;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->statsFlow:LD4/y;

    new-instance v2, Llive/hms/video/sdk/NetworkObserverUseCase;

    new-instance v3, Llive/hms/video/sdk/SDKDelegate$networkObserverUseCase$1;

    invoke-direct {v3, v0}, Llive/hms/video/sdk/SDKDelegate$networkObserverUseCase$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    invoke-direct {v2, v1, v13, v3}, Llive/hms/video/sdk/NetworkObserverUseCase;-><init>(LD4/y;Llive/hms/video/sdk/SDKStore;Lr4/a;)V

    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate;->networkObserverUseCase:Llive/hms/video/sdk/NetworkObserverUseCase;

    new-instance v2, Llive/hms/video/sdk/RtcStatsObserverUseCase;

    new-instance v3, Llive/hms/video/sdk/SDKDelegate$rtcStatsObserverUseCase$1;

    invoke-direct {v3, v0}, Llive/hms/video/sdk/SDKDelegate$rtcStatsObserverUseCase$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    invoke-direct {v2, v1, v13, v3}, Llive/hms/video/sdk/RtcStatsObserverUseCase;-><init>(LD4/y;Llive/hms/video/sdk/SDKStore;Lr4/a;)V

    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    new-instance v1, Llive/hms/video/sdk/SDKDelegate$muteOnPhoneCalManager$2;

    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$muteOnPhoneCalManager$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    invoke-static {v1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->muteOnPhoneCalManager$delegate:Lf4/g;

    sget-object v1, Llive/hms/video/sdk/SDKDelegate$previewForRoleTracks$2;->INSTANCE:Llive/hms/video/sdk/SDKDelegate$previewForRoleTracks$2;

    invoke-static {v1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->previewForRoleTracks$delegate:Lf4/g;

    sget-object v1, Llive/hms/video/sdk/SDKDelegate$pendingPluginList$2;->INSTANCE:Llive/hms/video/sdk/SDKDelegate$pendingPluginList$2;

    invoke-static {v1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->pendingPluginList$delegate:Lf4/g;

    return-void
.end method

.method public static synthetic a(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->startAudioManager$lambda$48(Llive/hms/video/sdk/SDKDelegate;)V

    return-void
.end method

.method public static final synthetic access$applyRoleSettings(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/role/HMSRole;ZLj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->applyRoleSettings(Llive/hms/video/sdk/models/role/HMSRole;ZLj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$checkIfLocalVideoTrackRequiresUnPublish(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Z
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->checkIfLocalVideoTrackRequiresUnPublish(Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$clearPluginPendingState(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->clearPluginPendingState()V

    return-void
.end method

.method public static final synthetic access$createHmsInteractivityCenterIfNeeded(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->createHmsInteractivityCenterIfNeeded()V

    return-void
.end method

.method public static final synthetic access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getActiveSpeakerManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/ActiveSpeakerManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    return-object p0
.end method

.method public static final synthetic access$getAllPollQuestions(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ILjava/util/List;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKDelegate;->getAllPollQuestions(Ljava/lang/String;ILjava/util/List;Lj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAudioHandlerThread(Llive/hms/video/sdk/SDKDelegate;)Landroid/os/HandlerThread;
    .locals 0

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getAudioHandlerThread()Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAudioLock$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getAudioManagerDeviceChangeListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getAudioShareCapturer$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/capturers/HMSCapturer;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->audioShareCapturer:Llive/hms/video/media/capturers/HMSCapturer;

    return-object p0
.end method

.method public static final synthetic access$getBroadcastManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/BroadcastManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->broadcastManager:Llive/hms/video/sdk/managers/BroadcastManager;

    return-object p0
.end method

.method public static final synthetic access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    return-object p0
.end method

.method public static final synthetic access$getCorrespondingPeerFromVideoTrackId(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->getCorrespondingPeerFromVideoTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/IErrorListener;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->errorListener:Llive/hms/video/sdk/IErrorListener;

    return-object p0
.end method

.method public static final synthetic access$getFrameworkInfo$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/FrameworkInfo;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    return-object p0
.end method

.method public static final synthetic access$getHasJoined$p(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    return p0
.end method

.method public static final synthetic access$getHmsAudioManager(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/audio/HMSAudioManager;
    .locals 0

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHmsLogSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSLogSettings;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    return-object p0
.end method

.method public static final synthetic access$getHmsPollResultsManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/polls/network/HmsPollResultsManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPollResultsManager:Llive/hms/video/polls/network/HmsPollResultsManager;

    return-object p0
.end method

.method public static final synthetic access$getHmsPollStopManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HmsPollsStopManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPollStopManager:Llive/hms/video/sdk/HmsPollsStopManager;

    return-object p0
.end method

.method public static final synthetic access$getHmsPollsStartManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/polls/network/HmsPollsStartManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPollsStartManager:Llive/hms/video/polls/network/HmsPollsStartManager;

    return-object p0
.end method

.method public static final synthetic access$getHmsPreviewListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSPreviewListener;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    return-object p0
.end method

.method public static final synthetic access$getHmsTrackSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSTrackSettings;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    return-object p0
.end method

.method public static final synthetic access$getHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSUpdateListener;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    return-object p0
.end method

.method public static final synthetic access$getHmsWhiteBoardManager(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HmsWhiteBoardManager;
    .locals 0

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsWhiteBoardManager()Llive/hms/video/sdk/HmsWhiteBoardManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIceGatheringOnAnyAddressPorts$p(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->iceGatheringOnAnyAddressPorts:Z

    return p0
.end method

.method public static final synthetic access$getInitConfig$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/signal/init/InitConfig;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    return-object p0
.end method

.method public static final synthetic access$getInitialPeerListManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/InitialPeerListManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->initialPeerListManager:Llive/hms/video/sdk/managers/InitialPeerListManager;

    return-object p0
.end method

.method public static final synthetic access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->lastNodeInfo:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLocalTracksByRoleAndApplySettings(Llive/hms/video/sdk/SDKDelegate;ZLj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->getLocalTracksByRoleAndApplySettings(ZLj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getLowSpeedDuringPreviewEarlyWarning$p(Llive/hms/video/sdk/SDKDelegate;)LA4/Q;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->lowSpeedDuringPreviewEarlyWarning:LA4/Q;

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

.method public static final synthetic access$getNcStatusChecker$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    return-object p0
.end method

.method public static final synthetic access$getNoiseCancellationReportingUseCase$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/NoiseCancellationReportingUseCase;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOfflineAnalyticsPeerInfo$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    return-object p0
.end method

.method public static final synthetic access$getOnHLSUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/HLSUpdateManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onHLSUpdateManager:Llive/hms/video/sdk/managers/HLSUpdateManager;

    return-object p0
.end method

.method public static final synthetic access$getOnPeerJoinManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerJoinManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerJoinManager:Llive/hms/video/sdk/managers/OnPeerJoinManager;

    return-object p0
.end method

.method public static final synthetic access$getOnPeerLeaveManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerLeaveManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerLeaveManager:Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    return-object p0
.end method

.method public static final synthetic access$getOnPeerNetworkUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerNetworkUpdateManager:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

    return-object p0
.end method

.method public static final synthetic access$getOnPeerRemovedManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerRemovedManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerRemovedManager:Llive/hms/video/sdk/managers/OnPeerRemovedManager;

    return-object p0
.end method

.method public static final synthetic access$getOnPeerUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerUpdateManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerUpdateManager:Llive/hms/video/sdk/managers/OnPeerUpdateManager;

    return-object p0
.end method

.method public static final synthetic access$getOnPolicyChangeManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPolicyChangeManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPolicyChangeManager:Llive/hms/video/sdk/managers/OnPolicyChangeManager;

    return-object p0
.end method

.method public static final synthetic access$getOnRecordingUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RecordingUpdateManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onRecordingUpdateManager:Llive/hms/video/sdk/managers/RecordingUpdateManager;

    return-object p0
.end method

.method public static final synthetic access$getOnRoleChangeRequestManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onRoleChangeRequestManager:Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;

    return-object p0
.end method

.method public static final synthetic access$getOnRtmpUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RtmpUpdateManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onRtmpUpdateManager:Llive/hms/video/sdk/managers/RtmpUpdateManager;

    return-object p0
.end method

.method public static final synthetic access$getOnTrackAddManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackAddManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

    return-object p0
.end method

.method public static final synthetic access$getOnTrackLayerUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/TrackLayerUpdateManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTrackLayerUpdateManager:Llive/hms/video/sdk/TrackLayerUpdateManager;

    return-object p0
.end method

.method public static final synthetic access$getOnTrackRemoveManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackRemoveManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTrackRemoveManager:Llive/hms/video/sdk/managers/OnTrackRemoveManager;

    return-object p0
.end method

.method public static final synthetic access$getOnTrackUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackUpdateManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTrackUpdateManager:Llive/hms/video/sdk/managers/OnTrackUpdateManager;

    return-object p0
.end method

.method public static final synthetic access$getOnTrackUpdateRequestedManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTrackUpdateRequestedManager:Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    return-object p0
.end method

.method public static final synthetic access$getOnTranscriptionControlManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTranscriptionStateManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTranscriptionControlManager:Llive/hms/video/sdk/managers/OnTranscriptionStateManager;

    return-object p0
.end method

.method public static final synthetic access$getOnTranscriptionManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTranscriptionManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTranscriptionManager:Llive/hms/video/sdk/managers/OnTranscriptionManager;

    return-object p0
.end method

.method public static final synthetic access$getPeerListIterator$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PeerListIterator;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->peerListIterator:Llive/hms/video/sdk/models/PeerListIterator;

    return-object p0
.end method

.method public static final synthetic access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;
    .locals 0

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreviewSpeedTestUseCase$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SpeedTestUseCase;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->previewSpeedTestUseCase:Llive/hms/video/sdk/SpeedTestUseCase;

    return-object p0
.end method

.method public static final synthetic access$getReconnectPeerListManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/ReconnectPeerListManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->reconnectPeerListManager:Llive/hms/video/sdk/managers/ReconnectPeerListManager;

    return-object p0
.end method

.method public static final synthetic access$getRoomInfoManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RoomInfoManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->roomInfoManager:Llive/hms/video/sdk/managers/RoomInfoManager;

    return-object p0
.end method

.method public static final synthetic access$getSessionInfoManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/SessionInfoManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->sessionInfoManager:Llive/hms/video/sdk/managers/SessionInfoManager;

    return-object p0
.end method

.method public static final synthetic access$getSessionStoreUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sessionstore/SessionStoreUpdateManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->sessionStoreUpdateManager:Llive/hms/video/sessionstore/SessionStoreUpdateManager;

    return-object p0
.end method

.method public static final synthetic access$getSssd$p(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->sssd:Z

    return p0
.end method

.method public static final synthetic access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    return-object p0
.end method

.method public static final synthetic access$getTimeBeforeJoin$p(Llive/hms/video/sdk/SDKDelegate;)J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/SDKDelegate;->timeBeforeJoin:J

    return-wide v0
.end method

.method public static final synthetic access$getTrackFactory$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/connection/subscribe/RemoteTrackFactory;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    return-object p0
.end method

.method public static final synthetic access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;
    .locals 0

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransportObserver$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKDelegate$transportObserver$1;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->transportObserver:Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    return-object p0
.end method

.method public static final synthetic access$getTransportState$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/models/TransportState;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    return-object p0
.end method

.method public static final synthetic access$getWebrtcStatsMonitor$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/connection/degredation/WebRtcStatsMonitor;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->webrtcStatsMonitor:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    return-object p0
.end method

.method public static final synthetic access$handleRemoveScreenshare(Llive/hms/video/sdk/SDKDelegate;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->handleRemoveScreenshare(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSFUMigration(Llive/hms/video/sdk/SDKDelegate;Ljava/util/ArrayList;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->handleSFUMigration(Ljava/util/ArrayList;Lj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$hasAndroid12Permissions(Llive/hms/video/sdk/SDKDelegate;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->hasAndroid12Permissions(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$initLocalTracks(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/role/HMSRole;ZLj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->initLocalTracks(Llive/hms/video/sdk/models/role/HMSRole;ZLj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$isLeaveInProgressAtomic$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$isOnPolicyChangeHandled$p(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->isOnPolicyChangeHandled:Z

    return p0
.end method

.method public static final synthetic access$isQalink$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/IsQaLink;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->isQalink:Llive/hms/video/transport/IsQaLink;

    return-object p0
.end method

.method public static final synthetic access$isReconnecting$p(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->isReconnecting:Z

    return p0
.end method

.method public static final synthetic access$leaveMeeting(Llive/hms/video/sdk/SDKDelegate;ZLj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->leaveMeeting(ZLj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$onJoinError(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/error/HMSException;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->onJoinError(Llive/hms/video/error/HMSException;Lj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$onJoinSuccess(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->onJoinSuccess()V

    return-void
.end method

.method public static final synthetic access$onPolicyChangeHandled(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->onPolicyChangeHandled(Ljava/util/List;Lj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$publishLocalTracks(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->publishLocalTracks(Llive/hms/video/sdk/models/HMSLocalPeer;Lj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$publishScreenShareTrack(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->publishScreenShareTrack(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$renegotiateICE(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->renegotiateICE(Lj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$safeGetAllPollQuestions(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->safeGetAllPollQuestions(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$sendJoinNotification(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->sendJoinNotification()V

    return-void
.end method

.method public static final synthetic access$setAudioShareCapturer$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/capturers/HMSCapturer;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->audioShareCapturer:Llive/hms/video/media/capturers/HMSCapturer;

    return-void
.end method

.method public static final synthetic access$setErrorListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/IErrorListener;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->errorListener:Llive/hms/video/sdk/IErrorListener;

    return-void
.end method

.method public static final synthetic access$setHmsPreviewListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    return-void
.end method

.method public static final synthetic access$setHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSUpdateListener;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    return-void
.end method

.method public static final synthetic access$setInitConfig$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/signal/init/InitConfig;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    return-void
.end method

.method public static final synthetic access$setLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->lastNodeInfo:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLowSpeedDuringPreviewEarlyWarning$p(Llive/hms/video/sdk/SDKDelegate;LA4/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->lowSpeedDuringPreviewEarlyWarning:LA4/Q;

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

.method public static final synthetic access$setNonWebRTCDisableOffer$p(Llive/hms/video/sdk/SDKDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->nonWebRTCDisableOffer:Z

    return-void
.end method

.method public static final synthetic access$setPreviewListenerCalled$p(Llive/hms/video/sdk/SDKDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->isPreviewListenerCalled:Z

    return-void
.end method

.method public static final synthetic access$setReconnecting$p(Llive/hms/video/sdk/SDKDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->isReconnecting:Z

    return-void
.end method

.method public static final synthetic access$setSdkStoreConfig(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/SDKStore;)Lr4/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->setSdkStoreConfig(Llive/hms/video/sdk/SDKStore;)Lr4/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$setSssd$p(Llive/hms/video/sdk/SDKDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->sssd:Z

    return-void
.end method

.method public static final synthetic access$setTimeBeforeJoin$p(Llive/hms/video/sdk/SDKDelegate;J)V
    .locals 0

    iput-wide p1, p0, Llive/hms/video/sdk/SDKDelegate;->timeBeforeJoin:J

    return-void
.end method

.method public static final synthetic access$setTransportState$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/transport/models/TransportState;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    return-void
.end method

.method public static final synthetic access$setWaitingForPolicyToJoin$p(Llive/hms/video/sdk/SDKDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->waitingForPolicyToJoin:Z

    return-void
.end method

.method public static final synthetic access$shouldJoinAsWebrtcPeer(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 0

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->shouldJoinAsWebrtcPeer()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$unPublishTracksIfNeeded(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;ZLj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->unPublishTracksIfNeeded(Llive/hms/video/sdk/models/HMSLocalPeer;ZLj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$unPublishVideoTrackOnlyIfSimulcastPolicy(Llive/hms/video/sdk/SDKDelegate;ZLj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->unPublishVideoTrackOnlyIfSimulcastPolicy(ZLj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$updateConfig(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->updateConfig()V

    return-void
.end method

.method private final addPluginIfRequired()V
    .locals 1

    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    invoke-virtual {v0}, Llive/hms/video/media/streams/HMSStreamFactory;->updatePluginCameraSource()V

    return-void
.end method

.method private final applyRoleSettings(Llive/hms/video/sdk/models/role/HMSRole;ZLj4/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "OnPolicyChangeManager"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p1, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->J$0:J

    .line 58
    .line 59
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 62
    .line 63
    iget-object v4, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Llive/hms/video/sdk/models/role/HMSRole;

    .line 66
    .line 67
    invoke-static {p3}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    invoke-static {p3}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "applyRoleSettings with role = "

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {v5, p3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 96
    .line 97
    invoke-virtual {p3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v2, p1}, Llive/hms/video/sdk/models/HMSPeer;->setHmsRole$lib_release(Llive/hms/video/sdk/models/role/HMSRole;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-eqz v2, :cond_14

    .line 108
    .line 109
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_c

    .line 114
    .line 115
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/PublishParams;->getVideo()Llive/hms/video/sdk/models/role/VideoParams;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_c

    .line 120
    .line 121
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    invoke-virtual {v7}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->builder()Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/VideoParams;->getBitRate()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v8, v9}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/VideoParams;->getFrameRate()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v8, v9}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v9, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 152
    .line 153
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/VideoParams;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/VideoParams;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-direct {v9, v10, p3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iget-object v8, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 169
    .line 170
    invoke-virtual {v8}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v9, 0x0

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    sget-object v10, Llive/hms/video/sdk/featureflags/Features$SIMULCAST;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SIMULCAST;

    .line 178
    .line 179
    invoke-virtual {v8, v10}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ne v8, v4, :cond_5

    .line 184
    .line 185
    move v9, v4

    .line 186
    :cond_5
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-virtual {v8}, Llive/hms/video/sdk/models/role/PublishParams;->getSimulcast()Llive/hms/video/sdk/models/role/Simulcast;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    invoke-virtual {v8}, Llive/hms/video/sdk/models/role/Simulcast;->getVideo()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move-object v8, v6

    .line 204
    :goto_2
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    invoke-virtual {v10}, Llive/hms/video/sdk/models/role/PublishParams;->getSimulcast()Llive/hms/video/sdk/models/role/Simulcast;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    invoke-virtual {v10}, Llive/hms/video/sdk/models/role/Simulcast;->getScreen()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move-object v10, v6

    .line 222
    :goto_3
    invoke-virtual {p3, v9, v8, v10}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->simulcast$lib_release(ZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-eqz p2, :cond_8

    .line 231
    .line 232
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 233
    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    invoke-virtual {p2}, Llive/hms/video/sdk/models/LastTrackState;->isCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    invoke-virtual {p3, p2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setCameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-wide v8, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->J$0:J

    .line 254
    .line 255
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->label:I

    .line 256
    .line 257
    invoke-virtual {v7, p3, v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setSettings(Llive/hms/video/media/settings/HMSVideoTrackSettings;Lj4/e;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-ne p2, v1, :cond_9

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_9
    move-object v4, p1

    .line 265
    move-wide p1, v8

    .line 266
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v7, "time taken for Set setting : "

    .line 272
    .line 273
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    sub-long/2addr v7, p1

    .line 281
    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string p2, "Profiling"

    .line 289
    .line 290
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    move-object v4, p1

    .line 297
    move-object p1, v6

    .line 298
    :goto_5
    if-nez p1, :cond_b

    .line 299
    .line 300
    const-string p1, "Video Track of Local Peer is null"

    .line 301
    .line 302
    invoke-static {v5, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    move-object v4, p1

    .line 309
    move-object p1, v6

    .line 310
    :goto_6
    if-nez p1, :cond_d

    .line 311
    .line 312
    const-string p1, "Publish Params or Video params is null"

    .line 313
    .line 314
    invoke-static {v5, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_12

    .line 322
    .line 323
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAudio()Llive/hms/video/sdk/models/role/AudioParams;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_12

    .line 328
    .line 329
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-eqz p2, :cond_10

    .line 334
    .line 335
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getAudioMode()Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    sget-object v2, Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;->HMSAUDIOMODEVOICE:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 344
    .line 345
    if-ne p3, v2, :cond_e

    .line 346
    .line 347
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/AudioParams;->getBitRate()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-virtual {p3, p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->setMaxBitrate$lib_release(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const p3, 0x4e200

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->setMaxBitrate$lib_release(I)V

    .line 367
    .line 368
    .line 369
    :goto_7
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object v6, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput v3, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->label:I

    .line 378
    .line 379
    invoke-virtual {p2, p1, v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setSettings(Llive/hms/video/media/settings/HMSAudioTrackSettings;Lj4/e;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-ne p1, v1, :cond_f

    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_f
    :goto_8
    sget-object v6, Lf4/s;->a:Lf4/s;

    .line 387
    .line 388
    :cond_10
    if-nez v6, :cond_11

    .line 389
    .line 390
    const-string p1, "Audio Track of Local Peer is null"

    .line 391
    .line 392
    invoke-static {v5, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    sget-object v6, Lf4/s;->a:Lf4/s;

    .line 396
    .line 397
    :cond_12
    if-nez v6, :cond_13

    .line 398
    .line 399
    const-string p1, "Publish Params or Audio params is null"

    .line 400
    .line 401
    invoke-static {v5, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    sget-object v6, Lf4/s;->a:Lf4/s;

    .line 405
    .line 406
    :cond_14
    if-nez v6, :cond_15

    .line 407
    .line 408
    const-string p1, "Local Peer is null"

    .line 409
    .line 410
    invoke-static {v5, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_15
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 414
    .line 415
    return-object p1
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

.method public static synthetic b(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->tearDownSDKDelegate$lambda$54(Llive/hms/video/sdk/SDKDelegate;)V

    return-void
.end method

.method public static synthetic c(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->onPolicyChangeHandled$lambda$5(Llive/hms/video/sdk/SDKDelegate;)V

    return-void
.end method

.method private final checkIfLocalVideoTrackRequiresUnPublish(Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Z
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v0

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRoleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRolesMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/models/role/HMSRole;

    sget-object v1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    invoke-virtual {v1, v0, p1}, Llive/hms/video/utils/HMSUtils;->didSimulcastLayerChangeHappen$lib_release(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/models/role/HMSRole;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final clearPluginPendingState()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->pendingPluginSetupRequired:Z

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPendingPluginList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method private final createHmsInteractivityCenterIfNeeded()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    new-instance v15, Llive/hms/video/interactivity/HmsInteractivityCenter;

    new-instance v3, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$1;

    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v2

    invoke-direct {v3, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$2;

    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v2

    invoke-direct {v4, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$2;-><init>(Ljava/lang/Object;)V

    new-instance v5, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$3;

    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v2

    invoke-direct {v5, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$3;-><init>(Ljava/lang/Object;)V

    new-instance v6, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$4;

    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v2

    invoke-direct {v6, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$4;-><init>(Ljava/lang/Object;)V

    new-instance v7, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$5;

    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v2

    invoke-direct {v7, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$5;-><init>(Ljava/lang/Object;)V

    new-instance v8, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$6;

    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v2

    invoke-direct {v8, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$6;-><init>(Ljava/lang/Object;)V

    new-instance v9, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$7;

    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v2

    invoke-direct {v9, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$7;-><init>(Ljava/lang/Object;)V

    new-instance v10, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$8;

    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v2

    invoke-direct {v10, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$8;-><init>(Ljava/lang/Object;)V

    new-instance v11, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$9;

    invoke-direct {v11, v0}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$9;-><init>(Ljava/lang/Object;)V

    new-instance v12, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$10;

    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v2

    invoke-direct {v12, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$10;-><init>(Ljava/lang/Object;)V

    new-instance v13, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$11;

    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v2

    invoke-direct {v13, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$11;-><init>(Ljava/lang/Object;)V

    new-instance v14, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$12;

    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v2

    invoke-direct {v14, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$12;-><init>(Ljava/lang/Object;)V

    new-instance v2, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$13;

    invoke-direct {v2, v0}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$13;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    move-object/from16 v18, v1

    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    move-object/from16 v16, v1

    new-instance v1, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$14;

    move-object/from16 v17, v2

    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate;->isQalink:Llive/hms/video/transport/IsQaLink;

    invoke-direct {v1, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$14;-><init>(Ljava/lang/Object;)V

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Llive/hms/video/interactivity/HmsInteractivityCenter;-><init>(Lr4/p;Lr4/p;Lr4/p;Lr4/p;Lr4/p;Lr4/p;Lr4/p;Lr4/p;Lr4/p;Lr4/r;Lr4/p;Lr4/p;Lr4/a;Llive/hms/video/sdk/SDKStore;Lr4/a;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Llive/hms/video/sdk/SDKStore;->setHmsInteractivityCenter(Llive/hms/video/interactivity/HmsInteractivityCenter;)V

    :cond_0
    return-void
.end method

.method private final createSDKUpdatesForMigration(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->handleRemoveScreenshare(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRemotePeers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/sdk/models/HMSRemotePeer;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRemotePeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Llive/hms/video/sdk/models/SDKUpdate$Track;

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    invoke-direct {v3, v4, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v3, v2}, Llive/hms/video/sdk/SDKStore;->remove(Llive/hms/video/media/tracks/HMSTrack;)Z

    :cond_1
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRemotePeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Llive/hms/video/sdk/models/SDKUpdate$Track;

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    invoke-direct {v3, v4, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v3, v2}, Llive/hms/video/sdk/SDKStore;->remove(Llive/hms/video/media/tracks/HMSTrack;)Z

    :cond_2
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/media/tracks/HMSTrack;

    new-instance v4, Llive/hms/video/sdk/models/SDKUpdate$Track;

    sget-object v5, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    invoke-direct {v4, v5, v3, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v4, v3}, Llive/hms/video/sdk/SDKStore;->remove(Llive/hms/video/media/tracks/HMSTrack;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/HMSRemotePeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;)V

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/HMSRemotePeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)V

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final fireUpdates(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate;

    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$Track;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    if-eqz v1, :cond_0

    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Track;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;->getType()Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    move-result-object v2

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    move-result-object v3

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Llive/hms/video/sdk/HMSUpdateListener;->onTrackUpdate(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    if-eqz v1, :cond_2

    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Peer;->getType()Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    move-result-object v2

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Peer;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Llive/hms/video/sdk/HMSUpdateListener;->onPeerUpdate(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    if-eqz v1, :cond_0

    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Peer;->getType()Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    move-result-object v2

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Peer;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Llive/hms/video/sdk/HMSPreviewListener;->onPeerUpdate(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    if-eqz v1, :cond_0

    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;->getMessage()Llive/hms/video/sdk/models/HMSMessage;

    move-result-object v0

    invoke-interface {v1, v0}, Llive/hms/video/sdk/HMSUpdateListener;->onMessageReceived(Llive/hms/video/sdk/models/HMSMessage;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$Room;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    if-eqz v2, :cond_5

    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Room;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Room;->getType()Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Llive/hms/video/sdk/HMSUpdateListener;->onRoomUpdate(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;Llive/hms/video/sdk/models/HMSRoom;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    if-eqz v2, :cond_0

    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Room;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Room;->getType()Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Llive/hms/video/sdk/HMSPreviewListener;->onRoomUpdate(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;Llive/hms/video/sdk/models/HMSRoom;)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    if-eqz v1, :cond_0

    new-instance v2, Llive/hms/video/sdk/models/HMSRoleChangeRequest;

    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;->getRequestedBy()Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v3

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;->getSuggestedRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v4

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Llive/hms/video/sdk/models/HMSRoleChangeRequest;-><init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Llive/hms/video/sdk/HMSUpdateListener;->onRoleChangeRequest(Llive/hms/video/sdk/models/HMSRoleChangeRequest;)V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    if-eqz v1, :cond_8

    new-instance v3, Llive/hms/video/sdk/models/HMSRemovedFromRoom;

    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->getRemovedBy()Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v5

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->getRoomWasEnded()Z

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Llive/hms/video/sdk/models/HMSRemovedFromRoom;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Z)V

    invoke-interface {v1, v3}, Llive/hms/video/sdk/HMSUpdateListener;->onRemovedFromRoom(Llive/hms/video/sdk/models/HMSRemovedFromRoom;)V

    :cond_8
    sget-object v6, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v9, Llive/hms/video/sdk/SDKDelegate$fireUpdates$2;

    invoke-direct {v9, p0, v2}, Llive/hms/video/sdk/SDKDelegate$fireUpdates$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;

    if-eqz v1, :cond_a

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    if-eqz v1, :cond_0

    new-instance v2, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;

    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    move-result-object v3

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;->getRequestedBy()Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v4

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;->getMute()Z

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;-><init>(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;Z)V

    invoke-interface {v1, v2}, Llive/hms/video/sdk/HMSUpdateListener;->onChangeTrackStateRequest(Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;)V

    goto/16 :goto_0

    :cond_a
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;

    if-eqz v1, :cond_0

    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;->getPeersAdded()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    if-eqz v3, :cond_b

    invoke-interface {v3, v1, v2}, Llive/hms/video/sdk/HMSUpdateListener;->peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_b
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    if-eqz v3, :cond_c

    invoke-interface {v3, v1, v2}, Llive/hms/video/sdk/HMSPreviewListener;->peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;->getPeersRemoved()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    if-eqz v1, :cond_d

    invoke-interface {v1, v2, v0}, Llive/hms/video/sdk/HMSUpdateListener;->peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_d
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v0}, Llive/hms/video/sdk/HMSPreviewListener;->peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private final getAllPollQuestions(Ljava/lang/String;ILjava/util/List;Lj4/e;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    instance-of v1, v0, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;

    iget v2, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    :goto_0
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$0:Ljava/lang/Object;

    check-cast v8, Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    move-object v13, v8

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-object v4, v1

    move-object v13, v2

    move-object/from16 v1, p3

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", numquestions: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v14, "PollQuestionRec"

    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v15, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-direct {v13}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v6

    iput-object v13, v4, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$3:Ljava/lang/Object;

    iput v5, v4, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->label:I

    invoke-interface {v6, v15, v4}, Llive/hms/video/transport/ITransport;->pollQuestionsGet(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lj4/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v7, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v14

    :goto_2
    check-cast v0, Llive/hms/video/polls/network/PollQuestionGetResponse;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Interim result, num questions "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llive/hms/video/polls/network/PollQuestionGetResponse;->getQuestions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Llive/hms/video/polls/network/PollQuestionGetResponse;->getQuestions()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lg4/m;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;

    invoke-virtual {v10}, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->getQuestion()Llive/hms/video/polls/models/question/HMSPollQuestion;

    move-result-object v14

    invoke-virtual {v10}, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->getOptions()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v10}, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->getCorrectAnswer()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    move-result-object v26

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v28, v10

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v29, 0x9ff

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v14 .. v30}, Llive/hms/video/polls/models/question/HMSPollQuestion;->copy$default(Llive/hms/video/polls/models/question/HMSPollQuestion;ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILjava/lang/Object;)Llive/hms/video/polls/models/question/HMSPollQuestion;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Llive/hms/video/polls/network/PollQuestionGetResponse;->getLast()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/hms/video/polls/models/question/HMSPollQuestion;

    invoke-virtual {v4}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v4

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llive/hms/video/polls/models/question/HMSPollQuestion;

    invoke-virtual {v8}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v8

    if-ge v4, v8, :cond_5

    move v4, v8

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v4, 0x1

    invoke-static {v6, v9}, Lg4/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_8
    if-ne v0, v5, :cond_c

    invoke-static {v9, v6}, Lg4/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$$inlined$sortedBy$1;

    invoke-direct {v1}, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lg4/m;->Z(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "returning options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lg4/m;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/polls/models/question/HMSPollQuestion;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getOptions()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lg4/m;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/polls/models/question/HMSPollQuestion;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getOptions()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Llive/hms/video/polls/network/QuestionContainer;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v3, v1, v3}, Llive/hms/video/polls/network/QuestionContainer;-><init>(Ljava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_c
    new-instance v0, Lf4/k;

    invoke-direct {v0}, Lf4/k;-><init>()V

    throw v0
.end method

.method static synthetic getAllPollQuestions$default(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ILjava/util/List;Lj4/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKDelegate;->getAllPollQuestions(Ljava/lang/String;ILjava/util/List;Lj4/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
.end method

.method private final getAudioHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioHandler$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getAudioHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioHandlerThread$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method private final getCorrespondingPeerFromVideoTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 4

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getPeerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llive/hms/video/sdk/models/HMSPeer;

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_2
    check-cast v1, Llive/hms/video/sdk/models/HMSPeer;

    :cond_3
    return-object v1
.end method

.method private final getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsAudioManager$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/audio/HMSAudioManager;

    return-object v0
.end method

.method private final getHmsWhiteBoardManager()Llive/hms/video/sdk/HmsWhiteBoardManager;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsWhiteBoardManager$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/sdk/HmsWhiteBoardManager;

    return-object v0
.end method

.method private final getLocalTracksByRoleAndApplySettings(ZLj4/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide v1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->J$0:J

    .line 42
    .line 43
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-boolean p1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->Z$0:Z

    .line 63
    .line 64
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 67
    .line 68
    iget-object v4, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Llive/hms/video/sdk/SDKDelegate;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    move p2, p1

    .line 76
    move-object p1, v4

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p2

    .line 79
    move-object p1, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 85
    .line 86
    invoke-virtual {p2}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->Z$0:Z

    .line 95
    .line 96
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->label:I

    .line 97
    .line 98
    invoke-direct {p0, v2, p1, v0}, Llive/hms/video/sdk/SDKDelegate;->initLocalTracks(Llive/hms/video/sdk/models/role/HMSRole;ZLj4/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    if-ne p2, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move p2, p1

    .line 106
    move-object p1, p0

    .line 107
    :goto_1
    :try_start_3
    iget-object v4, p1, Llive/hms/video/sdk/SDKDelegate;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v4}, Llive/hms/video/diagnostics/ITransportListener;->onMediaCaptured()V

    .line 112
    .line 113
    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-wide v5, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->J$0:J

    .line 126
    .line 127
    iput v3, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->label:I

    .line 128
    .line 129
    invoke-direct {p1, v2, p2, v0}, Llive/hms/video/sdk/SDKDelegate;->applyRoleSettings(Llive/hms/video/sdk/models/role/HMSRole;ZLj4/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    move-wide v1, v5

    .line 137
    :goto_2
    const-string p2, "Profiling"

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "time taken to apply role settings "

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    sub-long/2addr v3, v1

    .line 154
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lf4/s;->a:Lf4/s;

    .line 165
    .line 166
    :cond_7
    if-nez v4, :cond_8

    .line 167
    .line 168
    const-string p2, "SDKDelegate"

    .line 169
    .line 170
    const-string v0, " No role found to apply publish-params"

    .line 171
    .line 172
    invoke-static {p2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_2
    move-exception p2

    .line 177
    move-object p1, p0

    .line 178
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "getLocalTracksByRoleAndApplySettings :: "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "OnPolicyChangeManager"

    .line 200
    .line 201
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate;->sendErrorCallback(Llive/hms/video/error/HMSException;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_4
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 208
    .line 209
    return-object p1
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

.method public static synthetic getLocalVideoTrack$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Lj4/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->getLocalVideoTrack(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Lj4/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private final getMuteOnPhoneCalManager()Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->muteOnPhoneCalManager$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    return-object v0
.end method

.method public static synthetic getPeerListIterator$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/PeerListIteratorOptions;ILjava/lang/Object;)Llive/hms/video/sdk/models/PeerListIterator;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->getPeerListIterator(Llive/hms/video/sdk/models/PeerListIteratorOptions;)Llive/hms/video/sdk/models/PeerListIterator;

    move-result-object p0

    return-object p0
.end method

.method private final getPendingPluginList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf4/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->pendingPluginList$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private final getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->performanceMeasurement$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/sdk/models/PerformanceMeasurement;

    return-object v0
.end method

.method private final getPermissionsHandler()Llive/hms/video/sdk/PermissionsHandlers;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->permissionsHandler$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/sdk/PermissionsHandlers;

    return-object v0
.end method

.method private final getPreviewForRoleTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->previewForRoleTracks$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getTransportLayer()Llive/hms/video/transport/ITransport;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->transportLayer$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/transport/ITransport;

    return-object v0
.end method

.method private final handleRemoveScreenshare(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llive/hms/video/media/tracks/HMSTrack;

    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    move-result-object v4

    const-string v5, "screen"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lg4/m;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/media/tracks/HMSTrack;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    invoke-direct {v2, v3, v1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method

.method private final handleSFUMigration(Ljava/util/ArrayList;Lj4/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, "SFUMIGRATION"

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v7, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 55
    .line 56
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 72
    .line 73
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 81
    .line 82
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 89
    .line 90
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 97
    .line 98
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "SFUMIGRATION> save previous track state "

    .line 106
    .line 107
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->saveLastTrackState()V

    .line 111
    .line 112
    .line 113
    const-string p2, "SFUMIGRATION> unpublishLocalTrackAndUpdateForMigration "

    .line 114
    .line 115
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->unpublishLocalTrackAndUpdateForMigration(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    const-string p1, "SFUMIGRATION> reInitPeerConnectionFactory "

    .line 128
    .line 129
    invoke-static {v8, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v7, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-interface {p1, p2, v0}, Llive/hms/video/transport/ITransport;->reInitPeerConnectionFactory(ZLj4/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_7

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    move-object p1, p0

    .line 149
    :goto_1
    const-string p2, "SFUMIGRATION> initPeerConnections "

    .line 150
    .line 151
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v6, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 161
    .line 162
    invoke-interface {p2, v0}, Llive/hms/video/transport/ITransport;->initPeerConnections(Lj4/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_8

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_8
    :goto_2
    const-string p2, "SFUMIGRATION> getLocalTracksByRoleAndApplySettings "

    .line 170
    .line 171
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 177
    .line 178
    invoke-direct {p1, v7, v0}, Llive/hms/video/sdk/SDKDelegate;->getLocalTracksByRoleAndApplySettings(ZLj4/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v1, :cond_9

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_9
    :goto_3
    const-string p2, "SFUMIGRATION> renegotiateAndPublishLocalStream "

    .line 186
    .line 187
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 193
    .line 194
    invoke-direct {p1, v0}, Llive/hms/video/sdk/SDKDelegate;->renegotiateICE(Lj4/e;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_a

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_a
    :goto_4
    iget-boolean p2, p1, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 202
    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    iget-object p2, p1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 206
    .line 207
    invoke-virtual {p2}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    const-string v2, "Publish local tracks"

    .line 214
    .line 215
    invoke-static {v8, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput v3, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 221
    .line 222
    invoke-direct {p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate;->publishLocalTracks(Llive/hms/video/sdk/models/HMSLocalPeer;Lj4/e;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_b

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_b
    :goto_5
    const-string p2, "SFUMIGRATION> addPluginIfRequired "

    .line 230
    .line 231
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->addPluginIfRequired()V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 238
    .line 239
    return-object p1
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

.method private final hasAndroid12Permissions(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final initLocalTracks(Llive/hms/video/sdk/models/role/HMSRole;ZLj4/e;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;

    .line 13
    .line 14
    iget v4, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->label:I

    .line 38
    .line 39
    const-string v6, "SFUMIGRATION"

    .line 40
    .line 41
    const-string v7, "Profiling"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const-string v9, "SDKDelegate"

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v12, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    iget-wide v4, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->J$0:J

    .line 54
    .line 55
    iget-boolean v2, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->Z$0:Z

    .line 56
    .line 57
    iget-object v8, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 60
    .line 61
    iget-object v13, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 64
    .line 65
    iget-object v14, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 68
    .line 69
    iget-object v3, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Llive/hms/video/sdk/SDKDelegate;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-wide v13, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->J$0:J

    .line 90
    .line 91
    iget-boolean v2, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->Z$0:Z

    .line 92
    .line 93
    iget-object v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 96
    .line 97
    iget-object v15, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 100
    .line 101
    iget-object v10, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 104
    .line 105
    iget-object v8, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Llive/hms/video/sdk/models/role/HMSRole;

    .line 108
    .line 109
    iget-object v11, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Llive/hms/video/sdk/SDKDelegate;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    move-object/from16 v25, v15

    .line 117
    .line 118
    move v15, v2

    .line 119
    move-object v2, v8

    .line 120
    move-object/from16 v8, v25

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object v5, v15

    .line 126
    move v15, v2

    .line 127
    move-object v2, v8

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_3
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 134
    .line 135
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_19

    .line 140
    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    const-string v8, "audio"

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v12, :cond_e

    .line 162
    .line 163
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    :try_start_2
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v8, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Llive/hms/video/utils/MicrophoneUtils;->Companion:Llive/hms/video/utils/MicrophoneUtils$Companion;

    .line 179
    .line 180
    iget-object v10, v1, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Llive/hms/video/utils/MicrophoneUtils$Companion;->isMicrophoneAccessAvailable(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v11, "Mic access available?: "

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v9, v10}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v8}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 213
    .line 214
    .line 215
    sget-object v16, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 216
    .line 217
    sget-object v17, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 218
    .line 219
    const-string v18, "microphone"

    .line 220
    .line 221
    const-string v19, "Microphone was not available"

    .line 222
    .line 223
    const/16 v23, 0x30

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    invoke-static/range {v16 .. v24}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-virtual {v5, v8}, Llive/hms/video/sdk/models/HMSLocalPeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    .line 239
    .line 240
    .line 241
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v8}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v10, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 250
    .line 251
    invoke-virtual {v10, v0}, Llive/hms/video/events/AnalyticsEventFactory;->publishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v8, v10}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Llive/hms/video/sdk/SDKDelegate;->sendErrorCallback(Llive/hms/video/error/HMSException;)V

    .line 263
    .line 264
    .line 265
    move/from16 v15, p2

    .line 266
    .line 267
    move-object v11, v1

    .line 268
    move-object v10, v5

    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :catch_2
    move-exception v0

    .line 272
    move/from16 v15, p2

    .line 273
    .line 274
    :goto_1
    move-object v11, v1

    .line 275
    move-object v10, v5

    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v8, v1, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v10, v1, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 289
    .line 290
    sget-object v11, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 291
    .line 292
    iput-object v1, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v2, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$4:Ljava/lang/Object;
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    .line 302
    move/from16 v15, p2

    .line 303
    .line 304
    :try_start_3
    iput-boolean v15, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->Z$0:Z

    .line 305
    .line 306
    iput-wide v13, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->J$0:J

    .line 307
    .line 308
    iput v12, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->label:I

    .line 309
    .line 310
    invoke-interface {v0, v8, v10, v11, v3}, Llive/hms/video/transport/ITransport;->getLocalTrackByType(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lj4/e;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_4

    .line 314
    if-ne v0, v4, :cond_5

    .line 315
    .line 316
    return-object v4

    .line 317
    :cond_5
    move-object v11, v1

    .line 318
    move-object v8, v5

    .line 319
    move-object v10, v8

    .line 320
    :goto_2
    :try_start_4
    const-string v12, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalAudioTrack"

    .line 321
    .line 322
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast v0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v5, "time taken to get audio track  "

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v17

    .line 344
    sub-long v12, v17, v13

    .line 345
    .line 346
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v7, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v11}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v5, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 361
    .line 362
    invoke-virtual {v0, v5}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 363
    .line 364
    .line 365
    invoke-direct {v11}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_7

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move-object v12, v5

    .line 384
    check-cast v12, Llive/hms/video/media/tracks/HMSTrack;

    .line 385
    .line 386
    invoke-virtual {v12}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    sget-object v13, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 391
    .line 392
    if-ne v12, v13, :cond_6

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :catch_3
    move-exception v0

    .line 396
    move-object v5, v8

    .line 397
    goto :goto_7

    .line 398
    :cond_7
    const/4 v5, 0x0

    .line 399
    :goto_3
    check-cast v5, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 400
    .line 401
    invoke-virtual {v10}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    if-eqz v5, :cond_9

    .line 408
    .line 409
    invoke-virtual {v5}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_8

    .line 414
    .line 415
    :goto_4
    const/4 v5, 0x1

    .line 416
    goto :goto_6

    .line 417
    :cond_8
    const/4 v5, 0x0

    .line 418
    goto :goto_6

    .line 419
    :cond_9
    iget-object v5, v11, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 420
    .line 421
    invoke-virtual {v5}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-eqz v5, :cond_a

    .line 426
    .line 427
    invoke-virtual {v5}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    goto :goto_5

    .line 432
    :cond_a
    const/4 v5, 0x0

    .line 433
    :goto_5
    sget-object v12, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->MUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 434
    .line 435
    if-ne v5, v12, :cond_8

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :goto_6
    invoke-virtual {v0, v5}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    .line 439
    .line 440
    .line 441
    :cond_b
    if-eqz v15, :cond_c

    .line 442
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v5, "adding new audio track with last state as "

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-object v5, v11, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    iget-object v0, v11, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 466
    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    invoke-virtual {v10}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-eqz v5, :cond_c

    .line 474
    .line 475
    invoke-virtual {v0}, Llive/hms/video/sdk/models/LastTrackState;->isLocalAudioMuted()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v5, v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V
    :try_end_4
    .catch Llive/hms/video/error/HMSException; {:try_start_4 .. :try_end_4} :catch_3

    .line 480
    .line 481
    .line 482
    :cond_c
    move-object v5, v8

    .line 483
    goto :goto_8

    .line 484
    :catch_4
    move-exception v0

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :goto_7
    invoke-direct {v11}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    sget-object v12, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 492
    .line 493
    invoke-virtual {v8, v12}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 494
    .line 495
    .line 496
    new-instance v8, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v12, "Error in creating local audio track :: "

    .line 502
    .line 503
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v9, v8}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-virtual {v10, v8}, Llive/hms/video/sdk/models/HMSLocalPeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v0}, Llive/hms/video/sdk/SDKDelegate;->sendErrorCallback(Llive/hms/video/error/HMSException;)V

    .line 521
    .line 522
    .line 523
    :goto_8
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    iget-object v8, v11, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 530
    .line 531
    invoke-virtual {v8, v0}, Llive/hms/video/sdk/SDKStore;->addNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 532
    .line 533
    .line 534
    :cond_d
    move-object v13, v5

    .line 535
    move-object v8, v10

    .line 536
    goto :goto_9

    .line 537
    :cond_e
    move/from16 v15, p2

    .line 538
    .line 539
    move-object v11, v1

    .line 540
    move-object v8, v5

    .line 541
    move-object v13, v8

    .line 542
    :goto_9
    if-eqz v2, :cond_18

    .line 543
    .line 544
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_18

    .line 549
    .line 550
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    const-string v2, "video"

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v2, 0x1

    .line 563
    if-ne v0, v2, :cond_18

    .line 564
    .line 565
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_18

    .line 570
    .line 571
    :try_start_5
    invoke-direct {v11}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v5, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 576
    .line 577
    invoke-virtual {v0, v5}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    .line 578
    .line 579
    .line 580
    move-object v5, v3

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    invoke-direct {v11}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v10, v11, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 590
    .line 591
    iget-object v12, v11, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 592
    .line 593
    sget-object v14, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 594
    .line 595
    iput-object v11, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v8, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v13, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$2:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v8, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$3:Ljava/lang/Object;

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    iput-object v1, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$4:Ljava/lang/Object;

    .line 605
    .line 606
    iput-boolean v15, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->Z$0:Z

    .line 607
    .line 608
    iput-wide v2, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->J$0:J

    .line 609
    .line 610
    const/4 v1, 0x2

    .line 611
    iput v1, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->label:I

    .line 612
    .line 613
    invoke-interface {v0, v10, v12, v14, v5}, Llive/hms/video/transport/ITransport;->getLocalTrackByType(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lj4/e;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_5

    .line 617
    if-ne v0, v4, :cond_f

    .line 618
    .line 619
    return-object v4

    .line 620
    :cond_f
    move-wide v4, v2

    .line 621
    move-object v14, v8

    .line 622
    move-object v3, v11

    .line 623
    move v2, v15

    .line 624
    :goto_a
    :try_start_6
    const-string v1, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalVideoTrack"

    .line 625
    .line 626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    check-cast v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 630
    .line 631
    iget-object v1, v3, Llive/hms/video/sdk/SDKDelegate;->isLastLocalVideoTrackMuted:Ljava/lang/Boolean;

    .line 632
    .line 633
    if-eqz v1, :cond_10

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {v0, v1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V

    .line 640
    .line 641
    .line 642
    :cond_10
    invoke-virtual {v8, v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    const-string v1, "time taken to get local video track : "

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 656
    .line 657
    .line 658
    move-result-wide v10

    .line 659
    sub-long/2addr v10, v4

    .line 660
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v7, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v3}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 677
    .line 678
    .line 679
    invoke-direct {v3}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_12

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    move-object v1, v8

    .line 698
    check-cast v1, Llive/hms/video/media/tracks/HMSTrack;

    .line 699
    .line 700
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    sget-object v4, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 705
    .line 706
    if-ne v1, v4, :cond_11

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_12
    const/4 v8, 0x0

    .line 710
    :goto_b
    check-cast v8, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 711
    .line 712
    invoke-virtual {v14}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_16

    .line 717
    .line 718
    if-eqz v8, :cond_14

    .line 719
    .line 720
    invoke-virtual {v8}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_13

    .line 725
    .line 726
    :goto_c
    const/4 v10, 0x1

    .line 727
    goto :goto_e

    .line 728
    :cond_13
    const/4 v10, 0x0

    .line 729
    goto :goto_e

    .line 730
    :cond_14
    iget-object v1, v3, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 731
    .line 732
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_15

    .line 737
    .line 738
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    goto :goto_d

    .line 743
    :cond_15
    const/4 v8, 0x0

    .line 744
    :goto_d
    sget-object v1, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->MUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 745
    .line 746
    if-ne v8, v1, :cond_13

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :goto_e
    invoke-virtual {v0, v10}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V

    .line 750
    .line 751
    .line 752
    :cond_16
    if-eqz v2, :cond_17

    .line 753
    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string v1, "adding new video track with last state as "

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    iget-object v1, v3, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    iget-object v0, v3, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 777
    .line 778
    if-eqz v0, :cond_17

    .line 779
    .line 780
    invoke-virtual {v14}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-eqz v1, :cond_17

    .line 785
    .line 786
    invoke-virtual {v0}, Llive/hms/video/sdk/models/LastTrackState;->isLocalVideoMuted()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-virtual {v1, v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V
    :try_end_6
    .catch Llive/hms/video/error/HMSException; {:try_start_6 .. :try_end_6} :catch_0

    .line 791
    .line 792
    .line 793
    :cond_17
    :goto_f
    move-object v11, v3

    .line 794
    goto :goto_11

    .line 795
    :catch_5
    move-exception v0

    .line 796
    move-object v14, v8

    .line 797
    move-object v3, v11

    .line 798
    :goto_10
    invoke-direct {v3}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    sget-object v2, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 805
    .line 806
    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    const-string v2, "Error in creating local video track :: "

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v9, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    invoke-virtual {v14, v1}, Llive/hms/video/sdk/models/HMSLocalPeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v0}, Llive/hms/video/sdk/SDKDelegate;->sendErrorCallback(Llive/hms/video/error/HMSException;)V

    .line 832
    .line 833
    .line 834
    goto :goto_f

    .line 835
    :goto_11
    invoke-virtual {v13}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_18

    .line 840
    .line 841
    iget-object v1, v11, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Llive/hms/video/sdk/SDKStore;->addNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 844
    .line 845
    .line 846
    :cond_18
    invoke-direct {v11}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 851
    .line 852
    .line 853
    sget-object v11, Lf4/s;->a:Lf4/s;

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_19
    const/4 v1, 0x0

    .line 857
    move-object v11, v1

    .line 858
    :goto_12
    if-nez v11, :cond_1a

    .line 859
    .line 860
    const-string v0, "initLocalTracks() :: Local Peer is null"

    .line 861
    .line 862
    invoke-static {v9, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :cond_1a
    sget-object v0, Lf4/s;->a:Lf4/s;

    .line 866
    .line 867
    return-object v0
.end method

.method private final initLogStorage()V
    .locals 7

    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isLogWriterInitialised:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isLogWriterInitialised:Z

    invoke-static {}, LA4/Y;->b()LA4/G;

    move-result-object v0

    invoke-static {v0}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_0
    return-void
.end method

.method private final isFetchingLocalTracksNeeded(Llive/hms/video/sdk/models/HMSLocalPeer;)Z
    .locals 5

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public static synthetic leave$default(Llive/hms/video/sdk/SDKDelegate;ZLj4/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->leave(ZLj4/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private final leaveMeeting(ZLj4/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 42
    .line 43
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 59
    .line 60
    invoke-virtual {p2}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->getReport()Llive/hms/video/events/AnalyticsEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p2}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 82
    .line 83
    invoke-virtual {p2}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->reset()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->lowSpeedDuringPreviewEarlyWarning:LA4/Q;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-static {p2, v3, v4, v3}, LA4/u0$a;->a(LA4/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->previewSpeedTestUseCase:Llive/hms/video/sdk/SpeedTestUseCase;

    .line 94
    .line 95
    invoke-virtual {p2}, Llive/hms/video/sdk/SpeedTestUseCase;->close()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 99
    .line 100
    invoke-virtual {p2}, Llive/hms/video/sdk/SDKStore;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->close$lib_release()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->networkObserverUseCase:Llive/hms/video/sdk/NetworkObserverUseCase;

    .line 110
    .line 111
    invoke-virtual {p2}, Llive/hms/video/sdk/NetworkObserverUseCase;->close()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 115
    .line 116
    invoke-virtual {p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->close()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    .line 120
    .line 121
    invoke-virtual {p2}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->close()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->label:I

    .line 131
    .line 132
    invoke-interface {p2, p1, v0}, Llive/hms/video/transport/ITransport;->leave(ZLj4/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    move-object p1, p0

    .line 140
    :goto_1
    iget-object p2, p1, Llive/hms/video/sdk/SDKDelegate;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 141
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    invoke-static {p2, v0, v1, v4, v3}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->leave$default(Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;JILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->removePlugins()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->tearDownSDKDelegate()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 154
    .line 155
    return-object p1
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

.method private final onJoinError(Llive/hms/video/error/HMSException;Lj4/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/error/HMSException;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 3
    .line 4
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->fireJoinPerformanceMeasurementEvent$lib_release(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKStore;->set_room(Llive/hms/video/sdk/models/HMSRoom;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 31
    .line 32
    return-object p1
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

.method private final onJoinSuccess()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->networkObserverUseCase:Llive/hms/video/sdk/NetworkObserverUseCase;

    invoke-virtual {v0}, Llive/hms/video/sdk/NetworkObserverUseCase;->startNetworkObserver()V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    invoke-virtual {v0}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->startStatsObserver()V

    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getHmsSessionStore()Llive/hms/video/sessionstore/HmsSessionStore;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Llive/hms/video/sdk/HMSUpdateListener;->onSessionStoreAvailable(Llive/hms/video/sessionstore/HmsSessionStore;)V

    :cond_0
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getMuteOnPhoneCalManager()Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    move-result-object v1

    new-instance v2, Llive/hms/video/sdk/SDKDelegate$onJoinSuccess$2;

    invoke-direct {v2, p0}, Llive/hms/video/sdk/SDKDelegate$onJoinSuccess$2;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->initPhoneCallManager$default(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;Lr4/l;LA4/J;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final onPolicyChangeHandled(Ljava/util/List;Lj4/e;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;

    iget v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;

    invoke-direct {v2, v1, v0}, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    :goto_0
    iget-object v0, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v14

    iget v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    const-string v15, "Profiling"

    const/4 v13, 0x0

    const-string v12, "SDKDelegate"

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-wide v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->J$0:J

    iget-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/sdk/SDKDelegate;

    :try_start_0
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v12

    const/4 v1, 0x0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v20, v12

    goto/16 :goto_d

    :catch_1
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_e

    :pswitch_2
    iget-wide v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->J$0:J

    iget-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/sdk/models/HMSLocalPeer;

    iget-object v6, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    check-cast v6, Llive/hms/video/sdk/SDKDelegate;

    :try_start_1
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v20, v12

    const/4 v1, 0x0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v5, v6

    goto :goto_1

    :pswitch_3
    iget-object v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    check-cast v3, Llive/hms/video/sdk/models/HMSLocalPeer;

    iget-object v4, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/sdk/SDKDelegate;

    :try_start_2
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v20, v12

    move v0, v13

    const/4 v1, 0x0

    goto/16 :goto_8

    :pswitch_4
    iget-object v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    check-cast v3, Llive/hms/video/sdk/models/HMSLocalPeer;

    iget-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    check-cast v6, Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v3

    move-object v10, v5

    move-object v9, v6

    goto/16 :goto_5

    :pswitch_5
    iget-object v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    check-cast v3, Llive/hms/video/sdk/models/HMSLocalPeer;

    iget-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    check-cast v6, Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Leave is already in progress, ignoring on-policy-change"

    :goto_2
    invoke-static {v12, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0

    :cond_2
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "Not proceeding with on-policy-change since local peer is already null"

    goto :goto_2

    :cond_3
    const-string v0, "onPolicy handling started \u23f0"

    invoke-static {v12, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, Llive/hms/video/sdk/SDKDelegate;->isOnPolicyChangeHandled:Z

    iget-boolean v0, v1, Llive/hms/video/sdk/SDKDelegate;->haltPreviewJoinForPermissions:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    :goto_3
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getPermissionsHandler()Llive/hms/video/sdk/PermissionsHandlers;

    move-result-object v5

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v6

    iget-object v7, v1, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    invoke-virtual {v5, v6, v0, v7, v2}, Llive/hms/video/sdk/PermissionsHandlers;->requestAndAwaitPermissions(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RequestPermissionInterface;Landroid/content/Context;Lj4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    return-object v14

    :cond_5
    move-object/from16 v8, p1

    :cond_6
    move-object v6, v1

    move-object v5, v8

    :goto_4
    iput-object v6, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    invoke-direct {v6, v13, v2}, Llive/hms/video/sdk/SDKDelegate;->getLocalTracksByRoleAndApplySettings(ZLj4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1

    return-object v14

    :goto_5
    invoke-direct {v9, v0}, Llive/hms/video/sdk/SDKDelegate;->sendPreviewListnerUpdate(Llive/hms/video/sdk/models/HMSLocalPeer;)V

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->isWebrtcPeer()Z

    move-result v3

    if-ne v3, v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v9}, Llive/hms/video/sdk/SDKDelegate;->startAudioManager$lib_release()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "time taken to start audio manager : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v3, v9, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-direct {v9}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    move-result-object v3

    invoke-interface {v3}, Llive/hms/video/audio/HMSAudioManager;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {v9}, Llive/hms/video/sdk/SDKDelegate;->getAudioHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Llive/hms/video/sdk/a;

    invoke-direct {v5, v9}, Llive/hms/video/sdk/a;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_6
    :try_start_3
    iget-boolean v3, v9, Llive/hms/video/sdk/SDKDelegate;->waitingForPolicyToJoin:Z

    if-eqz v3, :cond_b

    invoke-direct {v9}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v3

    invoke-virtual {v9}, Llive/hms/video/sdk/SDKDelegate;->getHmsConfig()Llive/hms/video/sdk/models/HMSConfig;

    move-result-object v5

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Llive/hms/video/sdk/SDKDelegate;->getHmsConfig()Llive/hms/video/sdk/models/HMSConfig;

    move-result-object v7

    invoke-virtual {v7}, Llive/hms/video/sdk/models/HMSConfig;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Llive/hms/video/sdk/SDKDelegate;->getHmsConfig()Llive/hms/video/sdk/models/HMSConfig;

    move-result-object v8

    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSConfig;->getMetadata()Ljava/lang/String;

    move-result-object v8

    iget-boolean v11, v9, Llive/hms/video/sdk/SDKDelegate;->sssd:Z

    invoke-direct {v9}, Llive/hms/video/sdk/SDKDelegate;->shouldJoinAsWebrtcPeer()Z

    move-result v16

    invoke-virtual {v9}, Llive/hms/video/sdk/SDKDelegate;->getHmsConfig()Llive/hms/video/sdk/models/HMSConfig;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Llive/hms/video/sdk/models/HMSConfig;->getInitEndpoint()Ljava/lang/String;

    move-result-object v17

    iget-object v13, v9, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v13}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    move-result-object v13
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v13, :cond_9

    :try_start_4
    sget-object v4, Llive/hms/video/sdk/featureflags/Features$SIMULCAST;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SIMULCAST;

    invoke-virtual {v13, v4}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    move-result v4
    :try_end_4
    .catch Llive/hms/video/error/HMSException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v13, 0x1

    if-ne v4, v13, :cond_9

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v5, v9

    goto/16 :goto_1

    :goto_7
    :try_start_5
    iget-boolean v4, v9, Llive/hms/video/sdk/SDKDelegate;->iceGatheringOnAnyAddressPorts:Z

    iput-object v9, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    move-object/from16 v18, v0

    const/4 v0, 0x3

    iput v0, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    move v0, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v11

    move-object/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    const/4 v1, 0x0

    move v11, v13

    move-object v13, v12

    move v12, v0

    move-object/from16 v20, v13

    const/4 v0, 0x0

    move-object v13, v2

    :try_start_6
    invoke-interface/range {v3 .. v13}, Llive/hms/video/transport/ITransport;->join(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLj4/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Llive/hms/video/error/HMSException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    if-ne v3, v14, :cond_a

    return-object v14

    :cond_a
    move-object/from16 v4, v16

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    :goto_8
    :try_start_7
    iput-boolean v0, v5, Llive/hms/video/sdk/SDKDelegate;->waitingForPolicyToJoin:Z

    invoke-direct {v5}, Llive/hms/video/sdk/SDKDelegate;->onJoinSuccess()V
    :try_end_7
    .catch Llive/hms/video/error/HMSException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v3

    move-object v10, v4

    move-object v9, v5

    goto :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    :goto_9
    move-object/from16 v5, v19

    goto/16 :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v19, v9

    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v16, v10

    move-object/from16 v20, v12

    const/4 v1, 0x0

    :goto_a
    :try_start_8
    invoke-direct {v9, v10}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    iget-boolean v3, v9, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    if-eqz v3, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-object v9, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->J$0:J

    const/4 v3, 0x4

    iput v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Llive/hms/video/sdk/SDKDelegate;->unPublishTracksIfNeeded$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;ZLj4/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Llive/hms/video/error/HMSException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    if-ne v3, v14, :cond_c

    return-object v14

    :cond_c
    move-object v5, v9

    move-wide v3, v10

    :goto_b
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "time taken to unpublish : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    iput-wide v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->J$0:J

    const/4 v6, 0x5

    iput v6, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    invoke-direct {v5, v0, v2}, Llive/hms/video/sdk/SDKDelegate;->publishLocalTracks(Llive/hms/video/sdk/models/HMSLocalPeer;Lj4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    return-object v14

    :cond_d
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "time taken to publish : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Llive/hms/video/error/HMSException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v5, v9

    goto :goto_e

    :goto_d
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v2, "on-policy-handle: failed because peer connection is already closed \u274c "

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    invoke-direct {v5, v0, v2}, Llive/hms/video/sdk/SDKDelegate;->onJoinError(Llive/hms/video/error/HMSException;Lj4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    return-object v14

    :cond_e
    :goto_f
    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onPolicyChangeHandled$lambda$5(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    move-result-object p0

    invoke-interface {p0}, Llive/hms/video/audio/HMSAudioManager;->stop()V

    sget-object p0, Lf4/s;->a:Lf4/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final publishLocalTracks(Llive/hms/video/sdk/models/HMSLocalPeer;Lj4/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSLocalPeer;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->label:I

    .line 32
    .line 33
    const-string v3, "SDKDelegate"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 44
    .line 45
    iget-object v0, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llive/hms/video/sdk/SDKDelegate;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->shouldJoinAsWebrtcPeer()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :try_start_1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getAllTracks()[Llive/hms/video/media/tracks/HMSTrack;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->label:I

    .line 91
    .line 92
    invoke-interface {p2, v2, v0}, Llive/hms/video/transport/ITransport;->publish([Llive/hms/video/media/tracks/HMSTrack;Lj4/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v0, p0

    .line 100
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Llive/hms/video/media/tracks/HMSTrack;

    .line 122
    .line 123
    new-instance v5, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 124
    .line 125
    sget-object v6, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 126
    .line 127
    invoke-direct {v5, v6, v2, p1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-direct {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Llive/hms/video/diagnostics/ITransportListener;->onMediaPublished()V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lf4/s;->a:Lf4/s;
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catch_2
    move-exception p1

    .line 148
    move-object v0, p0

    .line 149
    goto :goto_5

    .line 150
    :goto_3
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Renegotiation didnt complete due to : "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, v3, p1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    sget-object v4, Lf4/s;->a:Lf4/s;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_5
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :goto_6
    if-nez v4, :cond_7

    .line 188
    .line 189
    const-string p1, "onPeerListNotificationHandled() :: Local Peer is null"

    .line 190
    .line 191
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 195
    .line 196
    return-object p1
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

.method private final publishScreenShareTrack(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Llive/hms/video/sdk/HMSActionResultListener;

    .line 42
    .line 43
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Llive/hms/video/media/tracks/HMSTrack;

    .line 46
    .line 47
    iget-object v0, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Llive/hms/video/sdk/SDKDelegate;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, p1, v0}, Llive/hms/video/transport/ITransport;->publishScreenshare(Llive/hms/video/media/tracks/HMSTrack;Lj4/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    iput-boolean v3, v0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 89
    .line 90
    iget-object p3, v0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 91
    .line 92
    invoke-virtual {p3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-array v1, v3, [Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 106
    .line 107
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 108
    .line 109
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 110
    .line 111
    invoke-direct {v2, v3, p1, p3}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    aput-object v2, v1, p1

    .line 116
    .line 117
    invoke-static {v1}, Lg4/m;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {p2}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 132
    .line 133
    return-object p1
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

.method private final removePlugins()V
    .locals 4

    :try_start_0
    sget-object v0, Lf4/m;->i:Lf4/m$a;

    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate;->getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/plugin/video/HMSVideoPlugin;

    sget-object v2, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Llive/hms/video/media/streams/HMSStreamFactory;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v0, Lf4/s;->a:Lf4/s;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lf4/m;->i:Lf4/m$a;

    invoke-static {v0}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method private final renegotiateICE(Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Llive/hms/video/transport/ITransport;->renegotiationICE(Lj4/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 17
    .line 18
    return-object p1
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

.method private final safeGetAllPollQuestions(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput v8, v5, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->label:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v1 .. v7}, Llive/hms/video/sdk/SDKDelegate;->getAllPollQuestions$default(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ILjava/util/List;Lj4/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_2
    check-cast p2, Llive/hms/video/polls/network/QuestionContainer;
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    new-instance p2, Llive/hms/video/polls/network/QuestionContainer;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, v0, p1, v8, v0}, Llive/hms/video/polls/network/QuestionContainer;-><init>(Ljava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    return-object p2
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

.method private final saveLastTrackState()V
    .locals 7

    new-instance v0, Llive/hms/video/sdk/models/LastTrackState;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result v2

    :cond_1
    iget-boolean v3, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v4}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getCapturer$lib_release()Llive/hms/video/media/capturers/HMSCapturer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    instance-of v6, v4, Llive/hms/video/media/capturers/HMSCameraCapturer;

    if-eqz v6, :cond_3

    move-object v5, v4

    check-cast v5, Llive/hms/video/media/capturers/HMSCameraCapturer;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getCurrentCameraFace()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    :cond_5
    invoke-direct {v0, v1, v2, v3, v4}, Llive/hms/video/sdk/models/LastTrackState;-><init>(ZZZLlive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V

    iput-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SFUMIGRATION>last track "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SFUMIGRATION"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendJoinNotification()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Llive/hms/video/sdk/HMSUpdateListener;->onJoin(Llive/hms/video/sdk/models/HMSRoom;)V

    :cond_0
    return-void
.end method

.method private final sendPreviewListnerUpdate(Llive/hms/video/sdk/models/HMSLocalPeer;)V
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Llive/hms/video/sdk/SDKDelegate;->isPreviewListenerCalled:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getAllTracks()[Llive/hms/video/media/tracks/HMSTrack;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Llive/hms/video/sdk/HMSPreviewListener;->onPreview(Llive/hms/video/sdk/models/HMSRoom;[Llive/hms/video/media/tracks/HMSTrack;)V

    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate;->dispatchPendingPluginSetup()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->isPreviewListenerCalled:Z

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    move-result-object v0

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/models/PerformanceMeasurement;->firePreviewPerformanceMeasurementEvent$lib_release(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "SDKDelegate"

    const-string v0, "onRoleChangeHandled() :: hmsPreviewListener is null"

    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setPluginFpsBasedOnResolution(Lf4/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/l;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf4/l;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/webrtc/Size;

    .line 6
    .line 7
    iget v0, v0, Lorg/webrtc/Size;->width:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lf4/l;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/webrtc/Size;

    .line 16
    .line 17
    iget v0, v0, Lorg/webrtc/Size;->height:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lf4/l;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/webrtc/Size;

    .line 27
    .line 28
    iget v0, v0, Lorg/webrtc/Size;->height:I

    .line 29
    .line 30
    const/16 v1, 0x168

    .line 31
    .line 32
    invoke-virtual {p1}, Lf4/l;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-gt v0, v1, :cond_1

    .line 43
    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    div-int/lit8 p1, p1, 0x3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    :goto_1
    return p1
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

.method private final setPublishSubscriberStatsConfig(Llive/hms/video/signal/init/InitConfig;)V
    .locals 8

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->webrtcStatsMonitor:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v4, Llive/hms/video/sdk/featureflags/Features$PUBLISH_STATS;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$PUBLISH_STATS;

    invoke-virtual {v1, v4}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Llive/hms/video/signal/init/ServerConfiguration;->getPublishStats()Llive/hms/video/signal/init/Stats;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iget-object v6, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v6}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;

    invoke-virtual {v6, v7}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    move-result v6

    if-ne v6, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p1}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llive/hms/video/signal/init/ServerConfiguration;->getSubscribeStats()Llive/hms/video/signal/init/Stats;

    move-result-object v5

    :cond_3
    invoke-virtual {v0, v1, v4, v2, v5}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->setPublishSubscriberStatsConfig(ZLlive/hms/video/signal/init/Stats;ZLlive/hms/video/signal/init/Stats;)V

    return-void
.end method

.method private final setSdkStoreConfig(Llive/hms/video/sdk/SDKStore;)Lr4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKStore;",
            ")",
            "Lr4/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$setSdkStoreConfig$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llive/hms/video/sdk/SDKDelegate$setSdkStoreConfig$1;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private final shouldJoinAsWebrtcPeer()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->nonWebRTCDisableOffer:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->isWebrtcPeer()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static final startAudioManager$lambda$48(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    move-result-object p0

    invoke-interface {p0}, Llive/hms/video/audio/HMSAudioManager;->start()V

    sget-object p0, Lf4/s;->a:Lf4/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final tearDownSDKDelegate()V
    .locals 4

    const-string v0, "tearDownSDKDelegate started \u23f0"

    const-string v1, "SDKDelegate"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getMuteOnPhoneCalManager()Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->close()V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isReconnecting:Z

    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isPreviewListenerCalled:Z

    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->waitingForPolicyToJoin:Z

    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isOnPolicyChangeHandled:Z

    const/4 v2, 0x0

    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->errorListener:Llive/hms/video/sdk/IErrorListener;

    invoke-virtual {p0, v2}, Llive/hms/video/sdk/SDKDelegate;->setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V

    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->isLastLocalVideoTrackMuted:Ljava/lang/Boolean;

    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->close()V

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    invoke-virtual {v3}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->close()V

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->lastNodeInfo:Ljava/lang/String;

    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getAudioHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Llive/hms/video/sdk/c;

    invoke-direct {v3, p0}, Llive/hms/video/sdk/c;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v2, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    invoke-virtual {v2}, Llive/hms/video/media/streams/HMSStreamFactory;->clean()V

    sget-object v2, Llive/hms/video/utils/LogUtils;->INSTANCE:Llive/hms/video/utils/LogUtils;

    invoke-virtual {v2}, Llive/hms/video/utils/LogUtils;->closeLogging()V

    const-string v2, "tearDownSDKDelegate completed \u2705"

    invoke-static {v1, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final tearDownSDKDelegate$lambda$54(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    move-result-object p0

    invoke-interface {p0}, Llive/hms/video/audio/HMSAudioManager;->stop()V

    sget-object p0, Lf4/s;->a:Lf4/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final unPublishTracksIfNeeded(Llive/hms/video/sdk/models/HMSLocalPeer;ZLj4/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSLocalPeer;",
            "Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 48
    .line 49
    iget-object v0, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Llive/hms/video/sdk/SDKDelegate;

    .line 52
    .line 53
    invoke-static {p3}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 73
    .line 74
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Llive/hms/video/sdk/SDKDelegate;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p3}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object p3, p1

    .line 82
    move-object p1, p2

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :catchall_0
    move-exception p3

    .line 86
    move-object v7, p3

    .line 87
    move-object p3, p1

    .line 88
    move-object p1, p2

    .line 89
    move-object p2, v7

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    invoke-static {p3}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const-string v6, "video"

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v2, v4, :cond_4

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1, v5}, Llive/hms/video/sdk/models/HMSLocalPeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    const-string v2, "audio"

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-ne p2, v4, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p1, v5}, Llive/hms/video/sdk/models/HMSLocalPeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    const-string v2, "screen"

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-ne p2, v4, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    iget-boolean p2, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 210
    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    :try_start_1
    sget-object p2, Lf4/m;->i:Lf4/m$a;

    .line 214
    .line 215
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p3, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->label:I

    .line 222
    .line 223
    invoke-static {p0, v0}, Llive/hms/video/utils/HmsExtensionKt;->stopScreenShareSuspend(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 227
    if-ne p2, v1, :cond_a

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_a
    move-object v2, p0

    .line 231
    :goto_2
    :try_start_2
    sget-object p2, Lf4/s;->a:Lf4/s;

    .line 232
    .line 233
    invoke-static {p2}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    :goto_3
    move-object p2, p1

    .line 237
    move-object p1, p3

    .line 238
    goto :goto_6

    .line 239
    :catchall_1
    move-exception p2

    .line 240
    goto :goto_4

    .line 241
    :catchall_2
    move-exception p2

    .line 242
    move-object v2, p0

    .line 243
    :goto_4
    sget-object v4, Lf4/m;->i:Lf4/m$a;

    .line 244
    .line 245
    invoke-static {p2}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    :goto_5
    move-object v2, p0

    .line 254
    goto :goto_3

    .line 255
    :goto_6
    invoke-direct {v2}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    const/4 v4, 0x0

    .line 260
    new-array v4, v4, [Llive/hms/video/media/tracks/HMSTrack;

    .line 261
    .line 262
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, [Llive/hms/video/media/tracks/HMSTrack;

    .line 267
    .line 268
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput v3, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->label:I

    .line 275
    .line 276
    invoke-interface {p3, v4, v0}, Llive/hms/video/transport/ITransport;->unpublish([Llive/hms/video/media/tracks/HMSTrack;Lj4/e;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    if-ne p3, v1, :cond_c

    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_c
    move-object v0, v2

    .line 284
    :goto_7
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    if-nez p3, :cond_d

    .line 289
    .line 290
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    if-nez p3, :cond_d

    .line 295
    .line 296
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_d

    .line 305
    .line 306
    invoke-direct {v0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-interface {p3}, Llive/hms/video/transport/ITransport;->deInitLocalStreams()V

    .line 311
    .line 312
    .line 313
    :cond_d
    new-instance p3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Llive/hms/video/media/tracks/HMSTrack;

    .line 333
    .line 334
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 335
    .line 336
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 337
    .line 338
    const-string v4, "hmsTrack"

    .line 339
    .line 340
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v3, v1, p2}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_e
    invoke-direct {v0, p3}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 354
    .line 355
    return-object p1
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

.method static synthetic unPublishTracksIfNeeded$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;ZLj4/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->unPublishTracksIfNeeded(Llive/hms/video/sdk/models/HMSLocalPeer;ZLj4/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private final unPublishVideoTrackOnlyIfSimulcastPolicy(ZLj4/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    iput-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->isLastLocalVideoTrackMuted:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->unPublishTracksIfNeeded(Llive/hms/video/sdk/models/HMSLocalPeer;ZLj4/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_3

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    :goto_1
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 53
    .line 54
    return-object p1
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

.method private final unpublishLocalTrackAndUpdateForMigration(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    :cond_0
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    invoke-direct {v2, v3, v1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    invoke-direct {v2, v3, v1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/HMSLocalPeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V

    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/HMSLocalPeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    :cond_3
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v0

    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->deInitLocalStreams()V

    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->createSDKUpdatesForMigration(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final updateConfig()V
    .locals 9

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llive/hms/video/signal/init/InitConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Llive/hms/video/transport/ITransport$DefaultImpls;->updateAnalyticsParams$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llive/hms/video/signal/init/ServerConfiguration;->getEnabledFlags()Ljava/util/List;

    move-result-object v8

    :cond_1
    invoke-virtual {v0, v8}, Llive/hms/video/sdk/SDKStore;->setFeatureFlags(Ljava/util/List;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Llive/hms/video/sdk/SDKDelegate;->setPublishSubscriberStatsConfig(Llive/hms/video/signal/init/InitConfig;)V

    :cond_2
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;

    invoke-virtual {v0, v1}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSLogSettings;->getLevel()Llive/hms/video/utils/HMSLogger$LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/utils/HMSLogger;->setLevel(Llive/hms/video/utils/HMSLogger$LogLevel;)V

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->initLogStorage()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final addDiagnosticListener(Llive/hms/video/diagnostics/ITransportListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerNetworkUpdateManager:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->setConnectivityCheckListener(Llive/hms/video/diagnostics/ITransportListener;)V

    return-void
.end method

.method public final addNetworkObserver(Llive/hms/video/connection/stats/quality/HMSNetworkObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->networkObserverUseCase:Llive/hms/video/sdk/NetworkObserverUseCase;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/NetworkObserverUseCase;->addNetworkObserver(Llive/hms/video/connection/stats/quality/HMSNetworkObserver;)V

    return-void
.end method

.method public final addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    const-string v0, "plugin"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getInputResolutionAndFps()Lf4/l;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    :cond_1
    move/from16 v0, p3

    goto/16 :goto_4

    :cond_2
    invoke-direct {v1, v4}, Llive/hms/video/sdk/SDKDelegate;->setPluginFpsBasedOnResolution(Lf4/l;)I

    move-result v6

    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v5, Llive/hms/video/sdk/featureflags/Features$EFFECTS_SDK_ENABLED;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$EFFECTS_SDK_ENABLED;

    invoke-virtual {v0, v5}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    move-result v0

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llive/hms/video/signal/init/ServerConfiguration;->getVb()Llive/hms/video/signal/init/VB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llive/hms/video/signal/init/VB;->getEffectsKey()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    const-string v0, ""

    move-object v9, v0

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    const/4 v0, 0x1

    if-gt v0, v6, :cond_6

    move/from16 v0, p3

    if-ge v6, v0, :cond_7

    sget-object v2, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    invoke-virtual {v4}, Lf4/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v0

    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Llive/hms/video/media/streams/HMSStreamFactory;->addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;IILlive/hms/video/events/AnalyticsEventsService;ZLjava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v0, p3

    :cond_7
    sget-object v2, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    invoke-virtual {v4}, Lf4/l;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v4

    invoke-interface {v4}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    invoke-virtual/range {v2 .. v9}, Llive/hms/video/media/streams/HMSStreamFactory;->addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;IILlive/hms/video/events/AnalyticsEventsService;ZLjava/lang/String;)V

    goto :goto_6

    :goto_4
    invoke-virtual/range {p0 .. p3}, Llive/hms/video/sdk/SDKDelegate;->addPluginLaterAfterJoinOrPreviewSuccess(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V

    sget-object v11, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    sget-object v12, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    const-string v13, "Local peer or local video track is null"

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v0

    invoke-interface {v10, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    const-string v2, "addPlugin :: Cannot add virtual background plugin"

    const-string v3, "SDKDelegate"

    invoke-static {v3, v2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :goto_6
    return-void
.end method

.method public final addPluginLaterAfterJoinOrPreviewSuccess(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    .locals 1

    const-string p3, "plugin"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "resultListener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Llive/hms/video/sdk/SDKDelegate;->isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Llive/hms/video/sdk/SDKDelegate;->pendingPluginSetupRequired:Z

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPendingPluginList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    new-instance v0, Lf4/l;

    invoke-direct {v0, p1, p2}, Lf4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->addStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V

    return-void
.end method

.method public final bulkRoleChangeRequest(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    const-string v0, "ofRoles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toRole"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$bulkRoleChangeRequest$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Llive/hms/video/sdk/SDKDelegate$bulkRoleChangeRequest$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final cancelRolePreview()V
    .locals 1

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v0

    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->removeTrackFromStream()V

    return-void
.end method

.method public final changeLocalPeerHand(Llive/hms/video/sdk/HMSActionResultListener;Z)V
    .locals 7

    const-string v0, "actionlistener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;-><init>(ZLlive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final changeMetadata(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$changeMetadata$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$changeMetadata$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final changeName(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$changeName$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$changeName$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final changeTrackState(Llive/hms/video/media/tracks/HMSTrack;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 8

    .line 1
    const-string v0, "hmsTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v2 .. v7}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;ZLj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "hmsActionResultListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;-><init>(Llive/hms/video/sdk/SDKDelegate;ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public convertToHMSPeer(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation

    const-string v0, "peers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/sdk/models/HMSNotifications$Peer;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getPeerId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getLocalPeerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v13, Llive/hms/video/sdk/models/HMSRemotePeer;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getPeerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getCustomerUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getUserName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getRole()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Llive/hms/video/sdk/models/role/HMSRole;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getJoinedAt()J

    move-result-wide v7

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getTypeSipOrRegular()Llive/hms/video/sdk/models/HMSPeerType;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Llive/hms/video/sdk/models/HMSPeerType;->REGULAR:Llive/hms/video/sdk/models/HMSPeerType;

    :cond_2
    move-object v10, v2

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Llive/hms/video/sdk/models/HMSRemotePeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getGroups()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v1}, Llive/hms/video/sdk/models/HMSPeer;->setGroups$lib_release(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final dispatchPendingPluginSetup()V
    .locals 4

    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->pendingPluginSetupRequired:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPendingPluginList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/l;

    invoke-virtual {v1}, Lf4/l;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/plugin/video/HMSVideoPlugin;

    invoke-virtual {v1}, Lf4/l;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/sdk/HMSActionResultListener;

    const/16 v3, 0x1e

    invoke-virtual {p0, v2, v1, v3}, Llive/hms/video/sdk/SDKDelegate;->addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->clearPluginPendingState()V

    return-void
.end method

.method public final enableNoiseCancellation(ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;-><init>(Llive/hms/video/sdk/SDKDelegate;ZLlive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final endRoom(Ljava/lang/String;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 8

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$endRoom$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Llive/hms/video/sdk/SDKDelegate$endRoom$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ZLlive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public findPeers(Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$findPeers$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$findPeers$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final getAudioDeviceListener$lib_release()Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioDeviceListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    return-object v0
.end method

.method public final getAudioObserver()Llive/hms/video/sdk/HMSAudioListener;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    invoke-virtual {v0}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->getAudioObserver()Llive/hms/video/sdk/HMSAudioListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioOutputRouteType()Llive/hms/video/audio/HMSAudioManager$AudioDevice;
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    move-result-object v1

    invoke-interface {v1}, Llive/hms/video/audio/HMSAudioManager;->getSelectedAudioDevice()Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V
    .locals 1

    const-string v0, "tokenRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsTokenListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/transport/ITransport;->getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V

    return-void
.end method

.method public final getAvailableAudioDevicesInfoList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    move-result-object v1

    invoke-interface {v1}, Llive/hms/video/audio/HMSAudioManager;->getAudioDevicesInfoList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final getAvailableAudioDevicesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    move-result-object v1

    invoke-interface {v1}, Llive/hms/video/audio/HMSAudioManager;->getAudioDevices()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lg4/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final getHmsConfig()Llive/hms/video/sdk/models/HMSConfig;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsConfig:Llive/hms/video/sdk/models/HMSConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hmsConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;
    .locals 1

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->createHmsInteractivityCenterIfNeeded()V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsLayoutConfigListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/transport/ITransport;->getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V

    return-void
.end method

.method public final getLocalVideoTrack(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Lj4/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setCameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v0, v1, v2}, Llive/hms/video/transport/ITransport;->initializePeerConnectionFactoryIfNeeded(Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 33
    .line 34
    sget-object v2, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2, p2}, Llive/hms/video/transport/ITransport;->getLocalTrackByType(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lj4/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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

.method public final getPeerListIterator(Llive/hms/video/sdk/models/PeerListIteratorOptions;)Llive/hms/video/sdk/models/PeerListIterator;
    .locals 1

    new-instance v0, Llive/hms/video/sdk/models/PeerListIterator;

    invoke-direct {v0, p1}, Llive/hms/video/sdk/models/PeerListIterator;-><init>(Llive/hms/video/sdk/models/PeerListIteratorOptions;)V

    iput-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->peerListIterator:Llive/hms/video/sdk/models/PeerListIterator;

    invoke-virtual {v0, p0}, Llive/hms/video/sdk/models/PeerListIterator;->setIteratorImpl$lib_release(Llive/hms/video/sdk/IPeerListIterator;)V

    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->peerListIterator:Llive/hms/video/sdk/models/PeerListIterator;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation

    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    invoke-virtual {v0}, Llive/hms/video/media/streams/HMSStreamFactory;->getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchPeerNameJob()LA4/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->searchPeerNameJob:LA4/u0;

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

.method public final getStatsFlow$lib_release()LD4/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD4/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->statsFlow:LD4/y;

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

.method public final getWhiteboardPermissions()Llive/hms/video/whiteboard/HMSWhiteboardPermissions;
    .locals 5

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getWhiteboard()Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Llive/hms/video/whiteboard/HMSWhiteboardPermissions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getAdmin()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    move-result-object v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getReader()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_4

    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    move-result-object v4

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getWriter()Ljava/util/List;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-direct {v2, v3, v4, v1}, Llive/hms/video/whiteboard/HMSWhiteboardPermissions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final hasRealTimeTranscriptionTogglePermissions(Llive/hms/video/sdk/models/TranscriptionsMode;)Z
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getTranscriptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->getMode()Llive/hms/video/sdk/models/TranscriptionsMode;

    move-result-object v3

    if-ne v3, p1, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;

    :cond_2
    const/4 p1, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;->getAdmin()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    move p1, v1

    :cond_6
    :goto_0
    return p1
.end method

.method public final isAudioShared()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isAudioShared:Z

    return v0
.end method

.method public final isNoiseCancellationEnabled()Z
    .locals 1

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v0

    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->noiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    move-result-object v0

    invoke-interface {v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellation;->getNoiseCancellationEnabled()Z

    move-result v0

    return v0
.end method

.method public final isNoiseCancellationSupported()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    invoke-virtual {v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isNoiseCancellationAvailable()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;

    move-result-object v0

    return-object v0
.end method

.method public final isScreenShared()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    return v0
.end method

.method public final join(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;Lj4/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/sdk/HMSUpdateListener;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, LA4/Y;->c()LA4/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$join$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Llive/hms/video/sdk/SDKDelegate$join$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/models/HMSConfig;Lj4/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LA4/g;->g(Lj4/i;Lr4/p;Lj4/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 23
    .line 24
    return-object p1
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
.end method

.method public final leave(ZLj4/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/utils/HMSCoroutineScope;->getCoroutineContext()Lj4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$leave$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Llive/hms/video/sdk/SDKDelegate$leave$2;-><init>(Llive/hms/video/sdk/SDKDelegate;ZLj4/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LA4/g;->g(Lj4/i;Lr4/p;Lj4/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 25
    .line 26
    return-object p1
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

.method public final lowerRemotePeerHand(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    const-string v0, "forPeer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionlistener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$lowerRemotePeerHand$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$lowerRemotePeerHand$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public peerIteratorNext(Ljava/lang/String;ILlive/hms/video/sdk/FindPeerListener;)V
    .locals 8

    const-string v0, "iteratorID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ILlive/hms/video/sdk/FindPeerListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final preview(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSPreviewListener;Lj4/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/sdk/HMSPreviewListener;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, LA4/Y;->c()LA4/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$preview$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Llive/hms/video/sdk/SDKDelegate$preview$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/sdk/models/HMSConfig;Lj4/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LA4/g;->g(Lj4/i;Lr4/p;Lj4/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 23
    .line 24
    return-object p1
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
.end method

.method public final previewForRole(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RolePreviewListener;Lj4/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Llive/hms/video/sdk/RolePreviewListener;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 32
    .line 33
    const-string v3, "SDKDelegate"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 49
    .line 50
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Llive/hms/video/sdk/RolePreviewListener;

    .line 53
    .line 54
    iget-object v0, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llive/hms/video/sdk/SDKDelegate;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 77
    .line 78
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Llive/hms/video/sdk/RolePreviewListener;

    .line 81
    .line 82
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 85
    .line 86
    iget-object v5, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Llive/hms/video/sdk/SDKDelegate;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p3}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 101
    .line 102
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Llive/hms/video/sdk/RolePreviewListener;

    .line 105
    .line 106
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 109
    .line 110
    iget-object v7, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Llive/hms/video/sdk/SDKDelegate;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p3}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_2
    move-exception p1

    .line 119
    move-object v5, v7

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    invoke-static {p3}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_9

    .line 136
    .line 137
    const-string v2, "audio"

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ne p3, v6, :cond_9

    .line 144
    .line 145
    iget-object p3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 146
    .line 147
    invoke-virtual {p3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_5
    :try_start_3
    iget-boolean p3, p0, Llive/hms/video/sdk/SDKDelegate;->haltPreviewJoinForPermissions:Z

    .line 173
    .line 174
    if-eqz p3, :cond_6

    .line 175
    .line 176
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPermissionsHandler()Llive/hms/video/sdk/PermissionsHandlers;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 181
    .line 182
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput v6, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 191
    .line 192
    invoke-virtual {p3, p1, p2, v2, v0}, Llive/hms/video/sdk/PermissionsHandlers;->requestAndAwaitPermissions(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RequestPermissionInterface;Landroid/content/Context;Lj4/e;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_3

    .line 196
    if-ne p3, v1, :cond_6

    .line 197
    .line 198
    return-object v1

    .line 199
    :catch_3
    move-exception p3

    .line 200
    move-object v5, p0

    .line 201
    move-object v2, p1

    .line 202
    move-object p1, p3

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object v7, p0

    .line 205
    move-object v2, p1

    .line 206
    move-object p1, v7

    .line 207
    :goto_1
    :try_start_4
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iget-object v8, p1, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 212
    .line 213
    iget-object v9, p1, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 214
    .line 215
    sget-object v10, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 216
    .line 217
    iput-object v7, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput v5, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 226
    .line 227
    invoke-interface {p3, v8, v9, v10, v0}, Llive/hms/video/transport/ITransport;->getLocalTrackByType(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lj4/e;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3
    :try_end_4
    .catch Llive/hms/video/error/HMSException; {:try_start_4 .. :try_end_4} :catch_2

    .line 231
    if-ne p3, v1, :cond_7

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_7
    move-object v5, v7

    .line 235
    :goto_2
    :try_start_5
    check-cast p3, Llive/hms/video/media/tracks/HMSTrack;

    .line 236
    .line 237
    if-eqz p3, :cond_8

    .line 238
    .line 239
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_1

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_3
    move-object p1, v2

    .line 251
    goto :goto_6

    .line 252
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v7, "Error while getting audio track for role preview :: "

    .line 258
    .line 259
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-static {v3, p3}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    :goto_5
    move-object v5, p0

    .line 283
    :goto_6
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    const-string p3, "video"

    .line 296
    .line 297
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-ne p1, v6, :cond_d

    .line 302
    .line 303
    iget-object p1, v5, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 304
    .line 305
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    invoke-direct {v5}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_a
    :try_start_6
    iput-object v5, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v5, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 p1, 0x0

    .line 336
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 339
    .line 340
    invoke-static {v5, p1, v0, v6, p1}, Llive/hms/video/sdk/SDKDelegate;->getLocalVideoTrack$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Lj4/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p3
    :try_end_6
    .catch Llive/hms/video/error/HMSException; {:try_start_6 .. :try_end_6} :catch_4

    .line 344
    if-ne p3, v1, :cond_b

    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_b
    move-object p1, v5

    .line 348
    move-object v0, p1

    .line 349
    :goto_7
    :try_start_7
    check-cast p3, Llive/hms/video/media/tracks/HMSTrack;

    .line 350
    .line 351
    if-eqz p3, :cond_c

    .line 352
    .line 353
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;
    :try_end_7
    .catch Llive/hms/video/error/HMSException; {:try_start_7 .. :try_end_7} :catch_0

    .line 362
    .line 363
    .line 364
    :cond_c
    :goto_8
    move-object v5, v0

    .line 365
    goto :goto_a

    .line 366
    :catch_4
    move-exception p1

    .line 367
    move-object v0, v5

    .line 368
    :goto_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v1, "Error while getting video track for role preview :: "

    .line 374
    .line 375
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-static {v3, p3}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    :goto_a
    invoke-direct {v5}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const/4 p3, 0x0

    .line 403
    new-array p3, p3, [Llive/hms/video/media/tracks/HMSTrack;

    .line 404
    .line 405
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, [Llive/hms/video/media/tracks/HMSTrack;

    .line 410
    .line 411
    invoke-interface {p2, p1}, Llive/hms/video/sdk/RolePreviewListener;->onTracks([Llive/hms/video/media/tracks/HMSTrack;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 415
    .line 416
    return-object p1
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

.method public final removePeer(Llive/hms/video/sdk/models/HMSRemotePeer;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 8

    const-string v0, "peer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$removePeer$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Llive/hms/video/sdk/SDKDelegate$removePeer$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSRemotePeer;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 4

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPendingPluginList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf4/l;

    invoke-virtual {v3}, Lf4/l;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    invoke-virtual {v0, p1}, Llive/hms/video/media/streams/HMSStreamFactory;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    invoke-interface {p2}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "removePlugin :: Cannot remove virtual background plugin"

    const-string v1, "SDKDelegate"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :goto_2
    return-void
.end method

.method public final removeRtcStatsObserver()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    invoke-virtual {v0}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->close()V

    return-void
.end method

.method public final roleChangeAccept(Llive/hms/video/sdk/models/HMSRoleChangeRequest;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 9

    const-string v0, "hmsRoleChangeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoleChangeRequest;->getSuggestedRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v6, Llive/hms/video/sdk/SDKDelegate$roleChangeAccept$1;

    invoke-direct {v6, p0, p1, p2, v2}, Llive/hms/video/sdk/SDKDelegate$roleChangeAccept$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSRoleChangeRequest;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    goto :goto_1

    :cond_1
    const-string p1, "SDKDelegate"

    const-string p2, "Cannot change Role to exisiting role"

    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final roleChangeRequest(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 9

    const-string v0, "forPeer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toRole"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;-><init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final searchPeerName(Ljava/lang/String;IJLlive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/sdk/models/PeerSearchResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lf4/m;->i:Lf4/m$a;

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->searchPeerNameJob:LA4/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LA4/u0$a;->a(LA4/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v1, Lf4/s;->a:Lf4/s;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lf4/m;->i:Lf4/m$a;

    invoke-static {v0}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p0

    move-wide v6, p3

    move v8, p2

    invoke-direct/range {v2 .. v9}, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;-><init>(Ljava/lang/String;Llive/hms/video/sdk/HmsTypedActionResultListener;Llive/hms/video/sdk/SDKDelegate;JILj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->searchPeerNameJob:LA4/u0;

    return-void
.end method

.method public final send(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .locals 7

    const-string v0, "hmsMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsMessageResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$send$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Llive/hms/video/sdk/SDKDelegate$send$1;-><init>(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSMessageResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final sendErrorCallback(Llive/hms/video/error/HMSException;)V
    .locals 1

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :cond_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :cond_1
    return-void
.end method

.method public final sendErrorEvent(Llive/hms/video/error/HMSException;)V
    .locals 1

    const-string v0, "hmsException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventFactory;->genericHMSExceptionEvent(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object p1

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v0

    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v0

    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object p1

    invoke-interface {p1}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/HMSMessageResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rolesTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsMessageResultListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v0, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$GenericErrors;->CannotSendMessage$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object p1

    invoke-interface {p4, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    return-void

    :cond_0
    new-instance v0, Llive/hms/video/sdk/models/HMSMessage;

    new-instance v8, Llive/hms/video/sdk/models/HMSMessageRecipient;

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->ROLES:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/HMSMessageRecipient;-><init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;ILkotlin/jvm/internal/g;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 p3, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v8

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0, p4}, Llive/hms/video/sdk/SDKDelegate;->send(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/HMSMessageResultListener;)V

    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .locals 11

    .line 2
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsMessageResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v0, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$GenericErrors;->CannotSendMessage$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object p1

    invoke-interface {p3, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    return-void

    :cond_0
    new-instance v0, Llive/hms/video/sdk/models/HMSMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0, p3}, Llive/hms/video/sdk/SDKDelegate;->send(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/HMSMessageResultListener;)V

    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .locals 11

    .line 3
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsMessageResultListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v0, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$GenericErrors;->CannotSendMessage$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object p1

    invoke-interface {p4, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    return-void

    :cond_0
    new-instance v0, Llive/hms/video/sdk/models/HMSMessage;

    new-instance v8, Llive/hms/video/sdk/models/HMSMessageRecipient;

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->PEER:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/HMSMessageRecipient;-><init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;ILkotlin/jvm/internal/g;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 p3, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v8

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0, p4}, Llive/hms/video/sdk/SDKDelegate;->send(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/HMSMessageResultListener;)V

    return-void
.end method

.method public final setAudioDeviceChangeListener(Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;)V
    .locals 1

    const-string v0, "audioManagerDeviceChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    return-void
.end method

.method public final setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .locals 1

    const-string v0, "audioMixingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    move-result-object v0

    invoke-interface {v0, p1}, Llive/hms/video/transport/ITransport;->setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V

    return-void
.end method

.method public final setAudioMode(I)V
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    move-result-object v1

    invoke-interface {v1, p1}, Llive/hms/video/audio/HMSAudioManager;->setAudioMode(I)V

    sget-object p1, Lf4/s;->a:Lf4/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V

    return-void
.end method

.method public final setAudioShared(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->isAudioShared:Z

    return-void
.end method

.method public final setHlsSessionMetadata(Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSTimedMetadata;",
            ">;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    const-string v0, "metadataModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$setHlsSessionMetadata$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$setHlsSessionMetadata$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final setHmsConfig(Llive/hms/video/sdk/models/HMSConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsConfig:Llive/hms/video/sdk/models/HMSConfig;

    return-void
.end method

.method public final setPermissionsAccepted()V
    .locals 1

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPermissionsHandler()Llive/hms/video/sdk/PermissionsHandlers;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/sdk/PermissionsHandlers;->setPermissionsAccepted()V

    return-void
.end method

.method public final setScreenShared(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    return-void
.end method

.method public final setSearchPeerNameJob(LA4/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->searchPeerNameJob:LA4/u0;

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

.method public final startAudioManager$lib_release()V
    .locals 2

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    move-result-object v0

    invoke-interface {v0}, Llive/hms/video/audio/HMSAudioManager;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getAudioHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Llive/hms/video/sdk/b;

    invoke-direct {v1, p0}, Llive/hms/video/sdk/b;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final startAudioshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)V
    .locals 9

    const-string v0, "resultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMixingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$startHLSStreaming$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$startHLSStreaming$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$startRealTimeTranscription$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$startRealTimeTranscription$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$startRtmpOrRecording$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$startRtmpOrRecording$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSRecordingConfig;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final startScreenshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Landroid/app/Notification;)V
    .locals 8

    const-string v0, "resultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    const-string v1, "android.permission.FOREGROUND_SERVICE_MEDIA_PROJECTION"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Llive/hms/video/error/ErrorFactory;->INSTANCE:Llive/hms/video/error/ErrorFactory;

    invoke-virtual {p2}, Llive/hms/video/error/ErrorFactory;->MediaProjectionPermissionError()Llive/hms/video/error/HMSException;

    move-result-object p2

    invoke-interface {p1, p2}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    if-nez v0, :cond_1

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Landroid/content/Intent;Landroid/app/Notification;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    goto :goto_0

    :cond_1
    const-string p1, "SDKDelegate"

    const-string p2, "Cannot start screenshare again as it is already shared"

    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final stopAudioshare(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    const-string v0, "resultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$stopHLSStreaming$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$stopHLSStreaming$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$stopRealTimeTranscription$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$stopRealTimeTranscription$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final stopRtmpAndRecording(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    const-string v0, "hmsActionResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$stopRtmpAndRecording$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/sdk/SDKDelegate$stopRtmpAndRecording$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final stopScreenshare(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 11

    const-string v0, "resultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transport state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKDelegate"

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    sget-object v2, Llive/hms/video/transport/models/TransportState;->Joined:Llive/hms/video/transport/models/TransportState;

    if-ne v0, v2, :cond_0

    sget-object v3, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v6, Llive/hms/video/sdk/SDKDelegate$stopScreenshare$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Llive/hms/video/sdk/SDKDelegate$stopScreenshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopScreenshare :: Cannot unpublish screenshare because transportis in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Llive/hms/video/error/ErrorFactory$TracksErrors;->GenericTrack$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ZILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v0

    invoke-interface {p1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :goto_0
    return-void
.end method

.method public final switchAudioMode(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V
    .locals 2

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKStore;->muteAllRemoteTracks(Z)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    move-result-object v1

    invoke-interface {v1, p1}, Llive/hms/video/audio/HMSAudioManager;->selectAudioDevice(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V

    sget-object p1, Lf4/s;->a:Lf4/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
