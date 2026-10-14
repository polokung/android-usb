.class public final Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;,
        Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;,
        Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;
    }
.end annotation


# instance fields
.field private final fallback:Lorg/webrtc/VideoEncoderFactory;

.field private final native:Lorg/webrtc/SimulcastVideoEncoderFactory;

.field private final primary:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    invoke-direct {v0, p1, p2, p3}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    new-instance p1, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;

    invoke-direct {p1, v0}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    iput-object p1, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;->primary:Lorg/webrtc/VideoEncoderFactory;

    new-instance p2, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;

    new-instance p3, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;

    invoke-direct {p3, p1}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    invoke-direct {p2, p3}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    iput-object p2, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;->fallback:Lorg/webrtc/VideoEncoderFactory;

    if-nez p4, :cond_1

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p4, "MODEL"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    const/4 v0, 0x0

    const-string v1, "Pixel 3"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2, p4, v0}, Lz4/h;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lorg/webrtc/SimulcastVideoEncoderFactory;

    invoke-direct {p3, p1, p2}, Lorg/webrtc/SimulcastVideoEncoderFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p3, Lorg/webrtc/SimulcastVideoEncoderFactory;

    invoke-direct {p3, p2, p1}, Lorg/webrtc/SimulcastVideoEncoderFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;)V

    :goto_1
    iput-object p3, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;ZZZILkotlin/jvm/internal/g;)V
    .locals 1

    .line 2
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;-><init>(Lorg/webrtc/EglBase$Context;ZZZ)V

    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 1

    iget-object v0, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    invoke-virtual {v0, p1}, Lorg/webrtc/SimulcastVideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    iget-object v0, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    invoke-virtual {v0}, Lorg/webrtc/SimulcastVideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    const-string v1, "native.supportedCodecs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
