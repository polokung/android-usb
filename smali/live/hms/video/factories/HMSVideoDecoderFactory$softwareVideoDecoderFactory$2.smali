.class final Llive/hms/video/factories/HMSVideoDecoderFactory$softwareVideoDecoderFactory$2;
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


# static fields
.field public static final INSTANCE:Llive/hms/video/factories/HMSVideoDecoderFactory$softwareVideoDecoderFactory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/factories/HMSVideoDecoderFactory$softwareVideoDecoderFactory$2;

    invoke-direct {v0}, Llive/hms/video/factories/HMSVideoDecoderFactory$softwareVideoDecoderFactory$2;-><init>()V

    sput-object v0, Llive/hms/video/factories/HMSVideoDecoderFactory$softwareVideoDecoderFactory$2;->INSTANCE:Llive/hms/video/factories/HMSVideoDecoderFactory$softwareVideoDecoderFactory$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory$softwareVideoDecoderFactory$2;->invoke()Lorg/webrtc/SoftwareVideoDecoderFactory;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/webrtc/SoftwareVideoDecoderFactory;
    .locals 1

    .line 2
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    return-object v0
.end method
