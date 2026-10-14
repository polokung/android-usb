.class public final Llive/hms/video/sdk/HMSSDK$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/HMSSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private envFrameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

.field private haltPreviewJoinForPermissions:Z

.field private hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

.field private hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

.field private hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

.field private hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

.field private iceGatheringOnAnyAddressPorts:Z

.field private shouldSkipPIIEvents:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->context:Landroid/content/Context;

    new-instance p1, Llive/hms/video/media/settings/HMSTrackSettings$Builder;

    invoke-direct {p1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSTrackSettings;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    new-instance p1, Llive/hms/video/media/settings/HMSLogSettings;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Llive/hms/video/media/settings/HMSLogSettings;-><init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    invoke-virtual {p1}, Llive/hms/video/utils/HMSLogger;->getWebRtcLogLevel()Llive/hms/video/utils/HMSLogger$LogLevel;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    sget-object p1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->shouldSkipPIIEvents:Z

    new-instance p1, Llive/hms/video/sdk/models/FrameworkInfo;

    sget-object v1, Llive/hms/video/events/AgentType;->ANDROID_NATIVE:Llive/hms/video/events/AgentType;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/models/FrameworkInfo;-><init>(Llive/hms/video/events/AgentType;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->envFrameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    return-void
.end method


# virtual methods
.method public final build()Llive/hms/video/sdk/HMSSDK;
    .locals 11

    new-instance v10, Llive/hms/video/sdk/HMSSDK;

    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    iget-object v2, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    iget-object v3, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    iget-boolean v4, p0, Llive/hms/video/sdk/HMSSDK$Builder;->shouldSkipPIIEvents:Z

    iget-object v5, p0, Llive/hms/video/sdk/HMSSDK$Builder;->context:Landroid/content/Context;

    iget-object v6, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    iget-object v7, p0, Llive/hms/video/sdk/HMSSDK$Builder;->envFrameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    iget-boolean v8, p0, Llive/hms/video/sdk/HMSSDK$Builder;->haltPreviewJoinForPermissions:Z

    iget-boolean v9, p0, Llive/hms/video/sdk/HMSSDK$Builder;->iceGatheringOnAnyAddressPorts:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Llive/hms/video/sdk/HMSSDK;-><init>(Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/utils/HMSLogger$LogLevel;ZLandroid/content/Context;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V

    return-object v10
.end method

.method public final enableIceGatheringOnAnyAddressPorts(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->iceGatheringOnAnyAddressPorts:Z

    return-void
.end method

.method public final haltPreviewJoinForPermissionsRequest(Z)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->haltPreviewJoinForPermissions:Z

    return-object p0
.end method

.method public final setAnalyticEventLevel(Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    return-object p0
.end method

.method public final setFrameworkInfo(Llive/hms/video/sdk/models/FrameworkInfo;)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 1

    const-string v0, "frameworkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->envFrameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    return-object p0
.end method

.method public final setLogLevel(Llive/hms/video/utils/HMSLogger$LogLevel;)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 8

    const-string v0, "hmsLogLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/media/settings/HMSLogSettings;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Llive/hms/video/media/settings/HMSLogSettings;-><init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    return-object p0
.end method

.method public final setLogSettings(Llive/hms/video/media/settings/HMSLogSettings;)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 1

    const-string v0, "hmsLogSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    return-object p0
.end method

.method public final setTrackSettings(Llive/hms/video/media/settings/HMSTrackSettings;)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 1

    const-string v0, "trackSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    return-object p0
.end method

.method public final setWebRtcLogLevel(Llive/hms/video/utils/HMSLogger$LogLevel;)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    return-object p0
.end method

.method public final shouldSkipPIIEvents(Z)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->shouldSkipPIIEvents:Z

    return-object p0
.end method
