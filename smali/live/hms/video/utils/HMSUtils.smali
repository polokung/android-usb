.class public final Llive/hms/video/utils/HMSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/HMSUtils$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/HMSUtils;

.field private static final MAX_SCREENSHARE_SIZE:I = 0x780

.field private static final TAG:Ljava/lang/String; = "HMSUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/utils/HMSUtils;

    invoke-direct {v0}, Llive/hms/video/utils/HMSUtils;-><init>()V

    sput-object v0, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getVideoEncodingParameter$lib_release$default(Llive/hms/video/utils/HMSUtils;Llive/hms/video/media/settings/HMSVideoTrackSettings;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/HMSUtils;->getVideoEncodingParameter$lib_release(Llive/hms/video/media/settings/HMSVideoTrackSettings;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final isRoleSimulcast(Llive/hms/video/sdk/models/role/HMSRole;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getSimulcast()Llive/hms/video/sdk/models/role/Simulcast;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/Simulcast;->getVideo()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;->getLayers()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    xor-int/2addr p1, v0

    return p1
.end method

.method private final isSimulcastEnabledFromPolicy(ZLlive/hms/video/media/settings/HMSVideoTrackSettings;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getScreenShareSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;->getLayers()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_4

    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getVideoSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;->getLayers()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return p1
.end method


# virtual methods
.method public final addAndConvertBuffers([SI[SI)[B
    .locals 6

    const-string v0, "a1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-array p1, v1, [B

    return-object p1

    :cond_0
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [B

    :goto_0
    if-ge v1, v0, :cond_5

    if-lt v1, p2, :cond_1

    aget-short v3, p3, v1

    goto :goto_1

    :cond_1
    if-lt v1, p4, :cond_2

    aget-short v3, p1, v1

    goto :goto_1

    :cond_2
    aget-short v3, p1, v1

    aget-short v4, p3, v1

    add-int/2addr v3, v4

    :goto_1
    const/16 v4, 0x7fff

    if-le v3, v4, :cond_3

    move v3, v4

    :cond_3
    const/16 v4, -0x8000

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    mul-int/lit8 v4, v1, 0x2

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final applySizeConstraint(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5

    const-string v0, "actualSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x780

    if-le v2, v3, :cond_1

    int-to-float p1, v0

    int-to-float v1, v1

    div-float/2addr p1, v1

    if-ne v0, v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    int-to-float p1, v3

    mul-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    mul-float/2addr v0, p1

    float-to-int p1, v0

    move v4, v3

    move v3, p1

    move p1, v4

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final didSimulcastLayerChangeHappen$lib_release(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/models/role/HMSRole;)Z
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/utils/HMSUtils;->isRoleSimulcast(Llive/hms/video/sdk/models/role/HMSRole;)Z

    move-result p1

    invoke-direct {p0, p2}, Llive/hms/video/utils/HMSUtils;->isRoleSimulcast(Llive/hms/video/sdk/models/role/HMSRole;)Z

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getBatteryPercentage(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "level"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "scale"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    int-to-float p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final getDeviceWidthAndHeight(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public final getOrientation(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 p1, 0x5a

    goto :goto_4

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const/16 p1, 0xb4

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    const/16 p1, 0x10e

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public final getSurfaceOrientation(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :cond_3
    :goto_0
    return v0
.end method

.method public final getVideoEncodingParameter$lib_release(Llive/hms/video/media/settings/HMSVideoTrackSettings;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    const-string v0, "hmsVideoTrackSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->isSimulcastFeatureFlagEnabled$lib_release()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-direct {p0, p2, p1}, Llive/hms/video/utils/HMSUtils;->isSimulcastEnabledFromPolicy(ZLlive/hms/video/media/settings/HMSVideoTrackSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getScreenShareSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    move-result-object p2

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;->getLayers()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getVideoSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/sdk/models/role/LayerParams;

    new-instance v4, Lorg/webrtc/RtpParameters$Encoding;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/LayerParams;->getRid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/LayerParams;->getScaleResolutionDownBy()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    invoke-direct {v4, v5, v2, v6}, Lorg/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/LayerParams;->getMaxBitrate()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    move-result v5

    :goto_4
    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/LayerParams;->getMaxFramerate()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    iput-object v1, v4, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_5
    new-instance p2, Lorg/webrtc/RtpParameters$Encoding;

    invoke-direct {p2, v3, v2, v3}, Lorg/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public final hasOrientationChange(II)Z
    .locals 0

    if-eq p1, p2, :cond_0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final mapHmsDegradationPreference(Llive/hms/video/sdk/models/DegradationPreference;)Lorg/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Llive/hms/video/utils/HMSUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1

    :cond_3
    sget-object p1, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1

    :cond_4
    sget-object p1, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    :goto_1
    return-object p1
.end method

.method public final normalizedToCameraSensor$lib_release(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)Landroid/graphics/RectF;
    .locals 5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p6, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int p2, p4, p2

    int-to-float p2, p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    div-int p3, p5, p3

    int-to-float p3, p3

    div-float p6, p2, p3

    cmpl-float v3, p6, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_1

    sub-float/2addr p6, v2

    div-float/2addr p6, v4

    invoke-virtual {p1, p6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float p4, p4

    mul-float/2addr p4, p3

    div-float/2addr p4, p2

    float-to-int p4, p4

    goto :goto_0

    :cond_1
    cmpg-float p6, p6, v2

    if-gez p6, :cond_2

    div-float p6, p3, p2

    sub-float/2addr p6, v2

    div-float/2addr p6, v4

    invoke-virtual {p1, v1, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float p5, p5

    mul-float/2addr p5, p2

    div-float/2addr p5, p3

    float-to-int p5, p5

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_3
    int-to-float p2, p4

    int-to-float p3, p5

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ridToHMSLayerMapper$lib_release(Ljava/lang/String;)Llive/hms/video/media/settings/HMSLayer;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_3

    const/16 v1, 0x68

    if-eq v0, v1, :cond_2

    const/16 v1, 0x71

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "q"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->LOW:Llive/hms/video/media/settings/HMSLayer;

    goto :goto_1

    :cond_2
    const-string v0, "h"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->MEDIUM:Llive/hms/video/media/settings/HMSLayer;

    goto :goto_1

    :cond_3
    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->HIGH:Llive/hms/video/media/settings/HMSLayer;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final shouldRetry(Ljava/lang/Exception;)Z
    .locals 5

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llive/hms/video/error/HMSException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x3eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Llive/hms/video/error/HMSException;

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lg4/g;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "5"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lz4/h;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "429"

    invoke-static {p1, v0, v1, v3, v4}, Lz4/h;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final viewToNormalized$lib_release(Landroid/graphics/RectF;IILjava/lang/Integer;Ljava/lang/Integer;ZILorg/webrtc/RendererCommon$ScalingType;)Landroid/graphics/RectF;
    .locals 5

    const-string v0, "scaleType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    if-eqz p4, :cond_c

    if-eqz p5, :cond_c

    if-lez p2, :cond_c

    if-lez p3, :cond_c

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_c

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_c

    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float p2, p2

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_c

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float p3, p3

    cmpl-float v0, v0, p3

    if-gtz v0, :cond_c

    rem-int/lit8 v0, p7, 0x5a

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-lez p7, :cond_1

    rem-int/lit16 p7, p7, 0x168

    goto :goto_0

    :cond_1
    rem-int/lit16 p7, p7, 0x168

    add-int/lit16 p7, p7, 0x168

    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, p7

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    if-eq p7, v3, :cond_2

    if-eq p7, v2, :cond_2

    move v4, p2

    goto :goto_1

    :cond_2
    move v4, p3

    :goto_1
    if-eq p7, v3, :cond_3

    if-eq p7, v2, :cond_3

    move p2, p3

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    div-float p3, v4, p3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    div-float p4, p2, p4

    const/high16 p5, 0x3f800000    # 1.0f

    div-float v4, p5, v4

    div-float p2, p5, p2

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-eq p7, v3, :cond_6

    const/16 p2, 0xb4

    if-eq p7, p2, :cond_5

    if-eq p7, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_2
    sget-object p2, Llive/hms/video/utils/HMSUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p2, p2, p7

    const/4 p7, 0x1

    const/high16 p8, 0x3f000000    # 0.5f

    if-eq p2, p7, :cond_9

    const/4 p7, 0x2

    if-eq p2, p7, :cond_9

    const/4 p7, 0x3

    if-eq p2, p7, :cond_7

    goto :goto_5

    :cond_7
    cmpg-float p2, p3, p4

    if-gtz p2, :cond_8

    div-float/2addr p4, p3

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v1, p5}, Lz/a;->a(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v1, p5}, Lz/a;->a(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_8
    :goto_4
    div-float/2addr p3, p4

    invoke-virtual {p1, p3, p5, p8, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v1, p5}, Lz/a;->a(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v1, p5}, Lz/a;->a(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_9
    cmpg-float p2, p3, p4

    if-gtz p2, :cond_a

    goto :goto_4

    :cond_a
    div-float/2addr p4, p3

    invoke-virtual {p1, p5, p4, v1, p8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_3

    :goto_5
    if-eqz p6, :cond_b

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    sub-float p2, p5, p2

    iput p2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p5, p1

    iput p5, v0, Landroid/graphics/RectF;->right:F

    :cond_b
    return-object v0

    :cond_c
    :goto_6
    const/4 p1, 0x0

    return-object p1
.end method
