.class public final Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/settings/HMSVideoTrackSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

.field private codec:Llive/hms/video/media/codec/HMSVideoCodec;

.field private degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

.field private disableAutoResize:Z

.field private forceSoftwareDecoder:Z

.field private forceSoftwareEncoder:Z

.field private initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

.field private isSimulcastFeatureFlagEnabled:Z

.field private maxBitRate:I

.field private maxFrameRate:I

.field private resolution:Llive/hms/video/media/settings/HMSVideoResolution;

.field private screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

.field private videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llive/hms/video/media/settings/HMSVideoResolution;

    const/16 v1, 0x140

    const/16 v2, 0xb4

    invoke-direct {v0, v1, v2}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    iput-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    sget-object v0, Llive/hms/video/media/codec/HMSVideoCodec;->VP8:Llive/hms/video/media/codec/HMSVideoCodec;

    iput-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    sget-object v0, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->UNMUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    iput-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    const/16 v0, 0x18

    iput v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate:I

    const v0, 0x249f0

    iput v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitRate:I

    sget-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    iput-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    sget-object v0, Llive/hms/video/sdk/models/DegradationPreference;->DEFAULT:Llive/hms/video/sdk/models/DegradationPreference;

    iput-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    return-void
.end method


# virtual methods
.method public final build()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .locals 12

    new-instance v11, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    iget-boolean v2, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->disableAutoResize:Z

    iget-object v3, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    iget-boolean v4, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->forceSoftwareDecoder:Z

    iget-boolean v5, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->forceSoftwareEncoder:Z

    iget-boolean v6, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->isSimulcastFeatureFlagEnabled:Z

    iget-object v7, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    iget-object v8, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    iget-object v9, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Llive/hms/video/media/settings/HMSVideoTrackSettings;-><init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;Lkotlin/jvm/internal/g;)V

    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    invoke-virtual {v11, v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setCodec$lib_release(Llive/hms/video/media/codec/HMSVideoCodec;)V

    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitRate:I

    invoke-virtual {v11, v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setMaxBitRate$lib_release(I)V

    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate:I

    invoke-virtual {v11, v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setMaxFrameRate$lib_release(I)V

    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    invoke-virtual {v11, v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setResolution$lib_release(Llive/hms/video/media/settings/HMSVideoResolution;)V

    return-object v11
.end method

.method public final cameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 1

    const-string v0, "facing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    return-object p0
.end method

.method public final codec(Llive/hms/video/media/codec/HMSVideoCodec;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    return-object p0
.end method

.method public final disableAutoResize(Z)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->disableAutoResize:Z

    return-object p0
.end method

.method public final forceSoftwareDecoder(Z)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->forceSoftwareDecoder:Z

    return-object p0
.end method

.method public final initialState(Llive/hms/video/media/settings/HMSTrackSettings$InitState;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    return-object p0
.end method

.method public final maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 0

    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitRate:I

    return-object p0
.end method

.method public final maxFrameRate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 0

    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate:I

    return-object p0
.end method

.method public final resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 1

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    return-object p0
.end method

.method public final setDegradationPreference(Llive/hms/video/sdk/models/DegradationPreference;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 1

    const-string v0, "degradationPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    return-object p0
.end method

.method public final simulcast$lib_release(ZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->isSimulcastFeatureFlagEnabled:Z

    iput-object p2, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    iput-object p3, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    return-object p0
.end method
