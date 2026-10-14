.class final Llive/hms/video/factories/HMSVideoDecoderFactory$platformSoftwareVideoDecoderFactory$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/factories/HMSVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/a;"
    }
.end annotation


# instance fields
.field final synthetic $eglContext:Lorg/webrtc/EglBase$Context;


# direct methods
.method constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/factories/HMSVideoDecoderFactory$platformSoftwareVideoDecoderFactory$2;->$eglContext:Lorg/webrtc/EglBase$Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory$platformSoftwareVideoDecoderFactory$2;->invoke()Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;
    .locals 2

    .line 2
    new-instance v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    iget-object v1, p0, Llive/hms/video/factories/HMSVideoDecoderFactory$platformSoftwareVideoDecoderFactory$2;->$eglContext:Lorg/webrtc/EglBase$Context;

    invoke-direct {v0, v1}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    return-object v0
.end method
