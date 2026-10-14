.class public final Llive/hms/video/media/settings/HMSVideoTrackSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/events/IAnalyticsPropertiesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;,
        Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    }
.end annotation


# instance fields
.field private cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

.field private codec:Llive/hms/video/media/codec/HMSVideoCodec;

.field private final degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

.field private final disableAutoResize:Z

.field private final forceSoftwareDecoder:Z

.field private final forceSoftwareEncoder:Z

.field private final initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

.field private final isSimulcastFeatureFlagEnabled:Z

.field private maxBitRate:I

.field private maxFrameRate:I

.field private resolution:Llive/hms/video/media/settings/HMSVideoResolution;

.field private final screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

.field private final videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;


# direct methods
.method private constructor <init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    iput-boolean p2, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->disableAutoResize:Z

    iput-object p3, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    iput-boolean p4, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareDecoder:Z

    iput-boolean p5, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareEncoder:Z

    iput-boolean p6, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->isSimulcastFeatureFlagEnabled:Z

    iput-object p7, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    iput-object p8, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    iput-object p9, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    new-instance p1, Llive/hms/video/media/settings/HMSVideoResolution;

    const/16 p2, 0x140

    const/16 p3, 0xb4

    invoke-direct {p1, p2, p3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    sget-object p1, Llive/hms/video/media/codec/HMSVideoCodec;->VP8:Llive/hms/video/media/codec/HMSVideoCodec;

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    const/16 p1, 0x18

    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxFrameRate:I

    const p1, 0x249f0

    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxBitRate:I

    return-void
.end method

.method synthetic constructor <init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;ILkotlin/jvm/internal/g;)V
    .locals 11

    .line 2
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->UNMUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Llive/hms/video/media/settings/HMSVideoTrackSettings;-><init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;)V

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p9}, Llive/hms/video/media/settings/HMSVideoTrackSettings;-><init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;)V

    return-void
.end method


# virtual methods
.method public final builder()Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 2

    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    invoke-direct {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->codec(Llive/hms/video/media/codec/HMSVideoCodec;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    move-result-object v0

    iget v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxFrameRate:I

    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    move-result-object v0

    iget v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxBitRate:I

    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->cameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->disableAutoResize:Z

    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->disableAutoResize(Z)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareDecoder:Z

    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->forceSoftwareDecoder(Z)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    return-object v0
.end method

.method public final getCodec()Llive/hms/video/media/codec/HMSVideoCodec;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    return-object v0
.end method

.method public final getDegradationPreference()Llive/hms/video/sdk/models/DegradationPreference;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    return-object v0
.end method

.method public final getDisableAutoResize()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->disableAutoResize:Z

    return v0
.end method

.method public final getForceSoftwareDecoder()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareDecoder:Z

    return v0
.end method

.method public final getForceSoftwareEncoder()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareEncoder:Z

    return v0
.end method

.method public final getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    return-object v0
.end method

.method public final getMaxBitRate()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxBitRate:I

    return v0
.end method

.method public final getMaxFrameRate()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxFrameRate:I

    return v0
.end method

.method public final getResolution()Llive/hms/video/media/settings/HMSVideoResolution;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    return-object v0
.end method

.method public final getScreenShareSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    return-object v0
.end method

.method public final getVideoSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    return-object v0
.end method

.method public final isSimulcastFeatureFlagEnabled$lib_release()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->isSimulcastFeatureFlagEnabled:Z

    return v0
.end method

.method public final setCameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    return-void
.end method

.method public final setCodec$lib_release(Llive/hms/video/media/codec/HMSVideoCodec;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    return-void
.end method

.method public final setMaxBitRate$lib_release(I)V
    .locals 0

    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxBitRate:I

    return-void
.end method

.method public final setMaxFrameRate$lib_release(I)V
    .locals 0

    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxFrameRate:I

    return-void
.end method

.method public final setResolution$lib_release(Llive/hms/video/media/settings/HMSVideoResolution;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    return-void
.end method

.method public toAnalyticsProperties()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-static {v1, v0}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v2

    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-static {v1, v0}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v3

    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxBitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "video_bitrate"

    invoke-static {v1, v0}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v4

    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxFrameRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "framerate"

    invoke-static {v1, v0}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v5

    const-string v0, "video_codec"

    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    invoke-static {v0, v1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v6

    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->disableAutoResize:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "disable_auto_resize"

    invoke-static {v1, v0}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v7

    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareDecoder:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "force_software_decoder"

    invoke-static {v1, v0}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v8

    const-string v0, "degradation_preference"

    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    invoke-static {v0, v1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lf4/l;

    move-result-object v0

    invoke-static {v0}, Lg4/C;->e([Lf4/l;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
