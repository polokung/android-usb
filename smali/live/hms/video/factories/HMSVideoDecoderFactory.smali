.class public final Llive/hms/video/factories/HMSVideoDecoderFactory;
.super Lorg/webrtc/DefaultVideoDecoderFactory;
.source "SourceFile"


# instance fields
.field private final forceSoftwareDecoder:Z

.field private final hardwareVideoDecoderFactory$delegate:Lf4/g;

.field private final platformSoftwareVideoDecoderFactory$delegate:Lf4/g;

.field private final softwareVideoDecoderFactory$delegate:Lf4/g;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Z)V
    .locals 1

    .line 1
    const-string v0, "eglContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    iput-boolean p2, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->forceSoftwareDecoder:Z

    new-instance p2, Llive/hms/video/factories/HMSVideoDecoderFactory$hardwareVideoDecoderFactory$2;

    invoke-direct {p2, p1}, Llive/hms/video/factories/HMSVideoDecoderFactory$hardwareVideoDecoderFactory$2;-><init>(Lorg/webrtc/EglBase$Context;)V

    invoke-static {p2}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p2

    iput-object p2, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->hardwareVideoDecoderFactory$delegate:Lf4/g;

    sget-object p2, Llive/hms/video/factories/HMSVideoDecoderFactory$softwareVideoDecoderFactory$2;->INSTANCE:Llive/hms/video/factories/HMSVideoDecoderFactory$softwareVideoDecoderFactory$2;

    invoke-static {p2}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p2

    iput-object p2, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->softwareVideoDecoderFactory$delegate:Lf4/g;

    new-instance p2, Llive/hms/video/factories/HMSVideoDecoderFactory$platformSoftwareVideoDecoderFactory$2;

    invoke-direct {p2, p1}, Llive/hms/video/factories/HMSVideoDecoderFactory$platformSoftwareVideoDecoderFactory$2;-><init>(Lorg/webrtc/EglBase$Context;)V

    invoke-static {p2}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->platformSoftwareVideoDecoderFactory$delegate:Lf4/g;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;ZILkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Llive/hms/video/factories/HMSVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Z)V

    return-void
.end method

.method private final getHardwareVideoDecoderFactory()Lorg/webrtc/HardwareVideoDecoderFactory;
    .locals 1

    iget-object v0, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->hardwareVideoDecoderFactory$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/HardwareVideoDecoderFactory;

    return-object v0
.end method

.method private final getPlatformSoftwareVideoDecoderFactory()Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;
    .locals 1

    iget-object v0, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->platformSoftwareVideoDecoderFactory$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    return-object v0
.end method

.method private final getSoftwareVideoDecoderFactory()Lorg/webrtc/SoftwareVideoDecoderFactory;
    .locals 1

    iget-object v0, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->softwareVideoDecoderFactory$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    return-object v0
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 3

    invoke-direct {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory;->getSoftwareVideoDecoderFactory()Lorg/webrtc/SoftwareVideoDecoderFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v0

    invoke-direct {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory;->getHardwareVideoDecoderFactory()Lorg/webrtc/HardwareVideoDecoderFactory;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lorg/webrtc/HardwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory;->getPlatformSoftwareVideoDecoderFactory()Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory;->getPlatformSoftwareVideoDecoderFactory()Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v0

    :cond_0
    iget-boolean p1, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->forceSoftwareDecoder:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance p1, Lorg/webrtc/VideoDecoderFallback;

    invoke-direct {p1, v0, v1}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final getForceSoftwareDecoder()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->forceSoftwareDecoder:Z

    return v0
.end method
