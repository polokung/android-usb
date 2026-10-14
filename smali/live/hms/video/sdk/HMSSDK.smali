.class public final Llive/hms/video/sdk/HMSSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/HMSSDK$Companion;,
        Llive/hms/video/sdk/HMSSDK$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/HMSSDK$Companion;

.field public static final VERSION:Ljava/lang/String; = "2.9.67"

.field public static final WEBRTC_VERSION:Ljava/lang/String; = "m111-hms-1.9"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final delegate:Llive/hms/video/sdk/SDKDelegate;

.field private final frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

.field private final haltPreviewJoinForPermissions:Z

.field private final hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

.field private final hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

.field private final hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

.field private final hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

.field private final iceGatheringOnAnyAddressPorts:Z

.field private final joinLeavePreviewMutex:LJ4/a;

.field private final shouldSkipPIIEvents:Z

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/HMSSDK$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/HMSSDK$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/sdk/HMSSDK;->Companion:Llive/hms/video/sdk/HMSSDK$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/utils/HMSLogger$LogLevel;ZLandroid/content/Context;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V
    .locals 11

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move-object v1, p3

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    const-string v5, "hmsSettings"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hmsAnalyticsEventLevel"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hmsWebRtcLogLevel"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "applicationContext"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hmsLogSettings"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frameworkInfo"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Llive/hms/video/sdk/HMSSDK;->hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    iput-object v6, v0, Llive/hms/video/sdk/HMSSDK;->hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    iput-object v1, v0, Llive/hms/video/sdk/HMSSDK;->hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    move v1, p4

    iput-boolean v1, v0, Llive/hms/video/sdk/HMSSDK;->shouldSkipPIIEvents:Z

    iput-object v2, v0, Llive/hms/video/sdk/HMSSDK;->applicationContext:Landroid/content/Context;

    iput-object v4, v0, Llive/hms/video/sdk/HMSSDK;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    iput-object v7, v0, Llive/hms/video/sdk/HMSSDK;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    move/from16 v8, p8

    iput-boolean v8, v0, Llive/hms/video/sdk/HMSSDK;->haltPreviewJoinForPermissions:Z

    move/from16 v9, p9

    iput-boolean v9, v0, Llive/hms/video/sdk/HMSSDK;->iceGatheringOnAnyAddressPorts:Z

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v5, v10}, LJ4/c;->b(ZILjava/lang/Object;)LJ4/a;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/sdk/HMSSDK;->joinLeavePreviewMutex:LJ4/a;

    new-instance v5, Llive/hms/video/sdk/SDKStore;

    const/4 v1, 0x3

    invoke-direct {v5, v10, v10, v1, v10}, Llive/hms/video/sdk/SDKStore;-><init>(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/g;)V

    iput-object v5, v0, Llive/hms/video/sdk/HMSSDK;->store:Llive/hms/video/sdk/SDKStore;

    new-instance v10, Llive/hms/video/sdk/SDKDelegate;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Llive/hms/video/sdk/SDKDelegate;-><init>(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V

    iput-object v10, v0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Llive/hms/video/sdk/HMSSDK;)Llive/hms/video/sdk/SDKDelegate;
    .locals 0

    iget-object p0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    return-object p0
.end method

.method public static final synthetic access$getJoinLeavePreviewMutex$p(Llive/hms/video/sdk/HMSSDK;)LJ4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/HMSSDK;->joinLeavePreviewMutex:LJ4/a;

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

.method public static synthetic addPlugin$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0xf

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/HMSSDK;->addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V

    return-void
.end method

.method public static synthetic getAuthTokenByRoomCode$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/HMSSDK;->getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V

    return-void
.end method

.method public static synthetic getPeerListIterator$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/PeerListIteratorOptions;ILjava/lang/Object;)Llive/hms/video/sdk/models/PeerListIterator;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/HMSSDK;->getPeerListIterator(Llive/hms/video/sdk/models/PeerListIteratorOptions;)Llive/hms/video/sdk/models/PeerListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRoomLayout$default(Llive/hms/video/sdk/HMSSDK;Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/HMSSDK;->getRoomLayout(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V

    return-void
.end method

.method private final initLogStorage()V
    .locals 7

    invoke-static {}, LA4/Y;->b()LA4/G;

    move-result-object v0

    invoke-static {v0}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/video/sdk/HMSSDK$initLogStorage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Llive/hms/video/sdk/HMSSDK$initLogStorage$1;-><init>(Llive/hms/video/sdk/HMSSDK;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public static synthetic leave$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/HMSSDK;->leave(Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public static synthetic sendBroadcastMessage$default(Llive/hms/video/sdk/HMSSDK;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "chat"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/HMSSDK;->sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V

    return-void
.end method

.method public static synthetic sendDirectMessage$default(Llive/hms/video/sdk/HMSSDK;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSMessageResultListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "chat"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/HMSSDK;->sendDirectMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSMessageResultListener;)V

    return-void
.end method

.method public static synthetic sendGroupMessage$default(Llive/hms/video/sdk/HMSSDK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSMessageResultListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "chat"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/HMSSDK;->sendGroupMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSMessageResultListener;)V

    return-void
.end method

.method public static synthetic startAudioshare$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Llive/hms/video/sdk/models/enums/AudioMixingMode;->TALK_AND_MUSIC:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/HMSSDK;->startAudioshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)V

    return-void
.end method

.method public static synthetic startHLSStreaming$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/HMSSDK;->startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public static synthetic startScreenshare$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Landroid/app/Notification;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/HMSSDK;->startScreenshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Landroid/app/Notification;)V

    return-void
.end method

.method public static synthetic stopHLSStreaming$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/HMSSDK;->stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method


# virtual methods
.method public final acceptChangeRole(Llive/hms/video/sdk/models/HMSRoleChangeRequest;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->roleChangeAccept(Llive/hms/video/sdk/models/HMSRoleChangeRequest;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final addAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V

    return-void
.end method

.method public final addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V

    return-void
.end method

.method public final addRtcStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->addStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V

    return-void
.end method

.method public final cancelPreview()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->cancelRolePreview()V

    return-void
.end method

.method public final changeMetadata(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->changeMetadata(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final changeName(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->changeName(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final changeRole(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "forPeer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toRole"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/HMSSDK;->changeRoleOfPeer(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final changeRoleOfPeer(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "forPeer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toRole"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKDelegate;->roleChangeRequest(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final changeRoleOfPeersWithRoles(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    const-string v0, "ofRoles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toRole"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Llive/hms/video/sdk/SDKDelegate;->bulkRoleChangeRequest(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final changeTrackState(Llive/hms/video/media/tracks/HMSTrack;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "forRemoteTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->changeTrackState(Llive/hms/video/media/tracks/HMSTrack;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "hmsActionResultListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    if-eqz p4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p4, v2}, Lg4/m;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    move-object v5, p4

    :goto_1
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Llive/hms/video/sdk/SDKDelegate;->changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final enableNoiseCancellation(ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->enableNoiseCancellation(ZLlive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final endRoom(Ljava/lang/String;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->endRoom(Ljava/lang/String;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getAudioDevicesInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->getAvailableAudioDevicesInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioDevicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->getAvailableAudioDevicesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioOutputRouteType()Llive/hms/video/audio/HMSAudioManager$AudioDevice;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->getAudioOutputRouteType()Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V
    .locals 1

    const-string v0, "tokenRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsTokenListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V

    return-void
.end method

.method public final getDiagnosticsSDK(Ljava/lang/String;)Llive/hms/video/diagnostics/HMSDiagnostics;
    .locals 2

    new-instance v0, Llive/hms/video/diagnostics/HMSDiagnostics;

    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-direct {v0, v1, p1}, Llive/hms/video/diagnostics/HMSDiagnostics;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFrameworkInfo()Llive/hms/video/sdk/models/FrameworkInfo;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    return-object v0
.end method

.method public final getHaltPreviewJoinForPermissions()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/HMSSDK;->haltPreviewJoinForPermissions:Z

    return v0
.end method

.method public final getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    move-result-object v0

    return-object v0
.end method

.method public final getHmsLogSettings()Llive/hms/video/media/settings/HMSLogSettings;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    return-object v0
.end method

.method public final getHmsSettings()Llive/hms/video/media/settings/HMSTrackSettings;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    return-object v0
.end method

.method public final getHmsWebRtcLogLevel()Llive/hms/video/utils/HMSLogger$LogLevel;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    return-object v0
.end method

.method public final getIceGatheringOnAnyAddressPorts()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/HMSSDK;->iceGatheringOnAnyAddressPorts:Z

    return v0
.end method

.method public final getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v0

    return-object v0
.end method

.method public final getNoiseCancellationEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    const-string v0, "peerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object p1

    return-object p1
.end method

.method public final getPeerListIterator(Llive/hms/video/sdk/models/PeerListIteratorOptions;)Llive/hms/video/sdk/models/PeerListIterator;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->getPeerListIterator(Llive/hms/video/sdk/models/PeerListIteratorOptions;)Llive/hms/video/sdk/models/PeerListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final getPeers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getPeers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getRemotePeers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSRemotePeer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRemotePeers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lg4/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRoom()Llive/hms/video/sdk/models/HMSRoom;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v0

    return-object v0
.end method

.method public final getRoomLayout(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V
    .locals 1

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V

    return-void
.end method

.method public final getShouldSkipPIIEvents()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/HMSSDK;->shouldSkipPIIEvents:Z

    return v0
.end method

.method public final getWhiteboardPermissions()Llive/hms/video/whiteboard/HMSWhiteboardPermissions;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->getWhiteboardPermissions()Llive/hms/video/whiteboard/HMSWhiteboardPermissions;

    move-result-object v0

    return-object v0
.end method

.method public final isNoiseCancellationAvailable()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;
    .locals 2

    new-instance v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;

    const-string v1, "deprecated method, use isNoiseCancellationSupported"

    invoke-direct {v0, v1}, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final isNoiseCancellationEnabled()Z
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->isNoiseCancellationEnabled()Z

    move-result v0

    return v0
.end method

.method public final isNoiseCancellationSupported()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->isNoiseCancellationSupported()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;

    move-result-object v0

    return-object v0
.end method

.method public final isScreenShared()Z
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->isScreenShared()Z

    move-result v0

    return v0
.end method

.method public final join(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;)V
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsUpdateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v0, p0, Llive/hms/video/sdk/HMSSDK;->haltPreviewJoinForPermissions:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->setPermissionsAccepted()V

    :cond_0
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v8, Llive/hms/video/sdk/HMSSDK$join$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Llive/hms/video/sdk/HMSSDK$join$1;-><init>(JLlive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;Lj4/e;)V

    const/4 p1, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    move-object v7, v8

    move v8, p1

    invoke-static/range {v4 .. v9}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final leave(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 6

    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/sdk/HMSSDK$leave$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Llive/hms/video/sdk/HMSSDK$leave$1;-><init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final lowerLocalPeerHand(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 2

    const-string v0, "actionlistener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llive/hms/video/sdk/SDKDelegate;->changeLocalPeerHand(Llive/hms/video/sdk/HMSActionResultListener;Z)V

    return-void
.end method

.method public final lowerRemotePeerHand(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "forPeer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionlistener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->lowerRemotePeerHand(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final preview(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSPreviewListener;)V
    .locals 7

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/HMSSDK$preview$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/HMSSDK$preview$1;-><init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSPreviewListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final preview(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RolePreviewListener;)V
    .locals 7

    .line 2
    const-string v0, "forRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rolePreviewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/HMSSDK$preview$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/HMSSDK$preview$2;-><init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RolePreviewListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final raiseLocalPeerHand(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 2

    const-string v0, "actionlistener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llive/hms/video/sdk/SDKDelegate;->changeLocalPeerHand(Llive/hms/video/sdk/HMSActionResultListener;Z)V

    return-void
.end method

.method public final removeAudioObserver()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V

    return-void
.end method

.method public final removePeerRequest(Llive/hms/video/sdk/models/HMSRemotePeer;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "peer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->removePeer(Llive/hms/video/sdk/models/HMSRemotePeer;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final removeRtcStatsObserver()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->removeRtcStatsObserver()V

    return-void
.end method

.method public final searchPeerNameInLargeRoom(Ljava/lang/String;IJLlive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 7
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

    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Llive/hms/video/sdk/SDKDelegate;->searchPeerName(Ljava/lang/String;IJLlive/hms/video/sdk/HmsTypedActionResultListener;)V

    return-void
.end method

.method public final sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsMessageResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p2, p1, p3}, Llive/hms/video/sdk/SDKDelegate;->sendMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V

    return-void
.end method

.method public final sendDirectMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsMessageResultListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p2, p1, p3, p4}, Llive/hms/video/sdk/SDKDelegate;->sendMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSMessageResultListener;)V

    return-void
.end method

.method public final sendErrorEvent(Llive/hms/video/error/HMSException;)V
    .locals 1

    const-string v0, "hmsException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->sendErrorEvent(Llive/hms/video/error/HMSException;)V

    return-void
.end method

.method public final sendGroupMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .locals 1
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

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsRolesTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsMessageResultListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p2, p1, p3, p4}, Llive/hms/video/sdk/SDKDelegate;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSMessageResultListener;)V

    return-void
.end method

.method public final setAudioDeviceChangeListener(Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;)V
    .locals 1

    const-string v0, "audioManageDeviceChangeDeviceChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->setAudioDeviceChangeListener(Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;)V

    return-void
.end method

.method public final setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .locals 1

    const-string v0, "audioMixingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V

    return-void
.end method

.method public final setAudioMode(I)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->setAudioMode(I)V

    return-void
.end method

.method public final setHlsSessionMetadata(Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1
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

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->setHlsSessionMetadata(Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final setNoiseCancellationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setPermissionsAccepted()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->setPermissionsAccepted()V

    return-void
.end method

.method public final startAudioshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)V
    .locals 8

    const-string v0, "hmsActionResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMixingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKDelegate;->startAudioshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)V

    goto :goto_0

    :cond_0
    sget-object v1, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "Minimum Android version needed to share system audio is 10"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$GenericErrors;->APINotSupported$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object p2

    invoke-interface {p1, p2}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :goto_0
    return-void
.end method

.method public final startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final startScreenshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Landroid/app/Notification;)V
    .locals 1

    const-string v0, "hmsActionResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->startScreenshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Landroid/app/Notification;)V

    return-void
.end method

.method public final stopAudioshare(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "hmsActionResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->stopAudioshare(Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "hmsActionResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final stopRtmpAndRecording(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "hmsActionResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->stopRtmpAndRecording(Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final stopScreenshare(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "hmsActionResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->stopScreenshare(Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final switchAudioOutput(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V
    .locals 1

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->switchAudioMode(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V

    return-void
.end method
