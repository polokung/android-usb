.class public final Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/plugin/video/HMSVideoPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;

.field private static final DEFAULT_BLUR_PERCENTAGE:I

.field private static MIN_API_LEVEL:I = 0x0

.field public static final TAG:Ljava/lang/String; = "HMSBitmapPlugin"

.field private static textures:[I


# instance fields
.field private effectsKey:Ljava/lang/String;

.field private final hmsBitmapUpdateListener:Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;

.field private final hmsSDK:Llive/hms/video/sdk/HMSSDK;

.field private imageAspectRatio:F

.field private inputFrameBitmap:Landroid/graphics/Bitmap;

.field private inputHeight:I

.field private inputTextureBuffer:Lorg/webrtc/VideoFrame$TextureBuffer;

.field private inputTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private inputWidth:I

.field private name:Ljava/lang/String;

.field private originalFps:I

.field private originalHeight:I

.field private originalWidth:I

.field private outputListener:Llive/hms/video/sdk/HMSPluginResultListener;

.field private startTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private surfTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private final yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->Companion:Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->textures:[I

    const/16 v0, 0x15

    sput v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->MIN_API_LEVEL:I

    const/16 v0, 0x4b

    sput v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->DEFAULT_BLUR_PERCENTAGE:I

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;)V
    .locals 1

    const-string v0, "hmsSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsBitmapUpdateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsSDK:Llive/hms/video/sdk/HMSSDK;

    iput-object p2, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsBitmapUpdateListener:Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;

    new-instance p1, Lorg/webrtc/YuvConverter;

    invoke-direct {p1}, Lorg/webrtc/YuvConverter;-><init>()V

    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->yuvConverter:Lorg/webrtc/YuvConverter;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->imageAspectRatio:F

    const-string p1, "@100mslive/hms-bitmap-plugin"

    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->name:Ljava/lang/String;

    sget-object p1, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->textures:[I

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->startTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->drawOutputBitmapOnFrame$lambda$1(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_BLUR_PERCENTAGE$cp()I
    .locals 1

    sget v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->DEFAULT_BLUR_PERCENTAGE:I

    return v0
.end method

.method public static final synthetic access$getMIN_API_LEVEL$cp()I
    .locals 1

    sget v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->MIN_API_LEVEL:I

    return v0
.end method

.method public static final synthetic access$getTextures$cp()[I
    .locals 1

    sget-object v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->textures:[I

    return-object v0
.end method

.method public static final synthetic access$setMIN_API_LEVEL$cp(I)V
    .locals 0

    sput p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->MIN_API_LEVEL:I

    return-void
.end method

.method public static final synthetic access$setTextures$cp([I)V
    .locals 0

    sput-object p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->textures:[I

    return-void
.end method

.method private final drawOutputBitmapOnFrame(Landroid/graphics/Bitmap;JLlive/hms/video/sdk/HMSPluginResultListener;J)V
    .locals 11

    move-object v8, p0

    if-eqz p1, :cond_0

    iget-object v0, v8, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->surfTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->surfTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v10, LL4/a;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p2

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LL4/a;-><init>(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final drawOutputBitmapOnFrame$lambda$1(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V
    .locals 3

    const-string v0, "$newBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/16 v2, 0x2600

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    iget-object p0, p1, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->yuvConverter:Lorg/webrtc/YuvConverter;

    iget-object p1, p1, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputTextureBuffer:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p0, p1}, Lorg/webrtc/YuvConverter;->convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object p0

    if-eqz p2, :cond_0

    new-instance p1, Lorg/webrtc/VideoFrame;

    const/16 v0, 0xb4

    invoke-direct {p1, p0, v0, p3, p4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    invoke-interface {p2, p1}, Llive/hms/video/sdk/HMSPluginResultListener;->onOutputResult(Lorg/webrtc/VideoFrame;)V

    :cond_0
    sget-object p0, Llive/hms/video/sdk/ProcessTimeVariables;->INSTANCE:Llive/hms/video/sdk/ProcessTimeVariables;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p5

    invoke-virtual {p0, p3, p4}, Llive/hms/video/sdk/ProcessTimeVariables;->setTimeTakenWithoutML(J)V

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Llive/hms/video/sdk/HMSPluginResultListener;->onTimeTaken(Llive/hms/video/sdk/ProcessTimeVariables;)V

    :cond_1
    return-void
.end method

.method private final initInputTextureBuffer(II)V
    .locals 9

    iget v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputHeight:I

    if-eq v0, p2, :cond_2

    :cond_0
    iput p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputWidth:I

    iput p2, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputHeight:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->imageAspectRatio:F

    iget-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputTextureBuffer:Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    :cond_1
    iget v1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputWidth:I

    iget v2, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputHeight:I

    sget-object v3, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    sget-object p1, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->textures:[I

    const/4 p2, 0x0

    aget v4, p1, p2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object p1, Lf4/s;->a:Lf4/s;

    iget-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->surfTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->yuvConverter:Lorg/webrtc/YuvConverter;

    new-instance p1, Lorg/webrtc/TextureBufferImpl;

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V

    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputTextureBuffer:Lorg/webrtc/VideoFrame$TextureBuffer;

    :cond_2
    return-void
.end method


# virtual methods
.method public final getHmsBitmapUpdateListener()Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;
    .locals 1

    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsBitmapUpdateListener:Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;

    return-object v0
.end method

.method public final getHmsSDK()Llive/hms/video/sdk/HMSSDK;
    .locals 1

    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsSDK:Llive/hms/video/sdk/HMSSDK;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginType()Llive/hms/video/plugin/video/HMSVideoPluginType;
    .locals 1

    sget-object v0, Llive/hms/video/plugin/video/HMSVideoPluginType;->TRANSFORM:Llive/hms/video/plugin/video/HMSVideoPluginType;

    return-object v0
.end method

.method public init(Lj4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 2
    .line 3
    return-object p1
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

.method public isSupported()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->MIN_API_LEVEL:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public processVideoFrame(Lorg/webrtc/VideoFrame;Llive/hms/video/sdk/HMSPluginResultListener;Ljava/lang/Boolean;)V
    .locals 9

    const-string p3, "inputVideoFrame"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v0, "~~ New input frame received ~~"

    const-string v1, "HMSBitmapPlugin"

    invoke-virtual {p3, v1, v0}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->outputListener:Llive/hms/video/sdk/HMSPluginResultListener;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->startTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->surfTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v0, :cond_1

    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsSDK:Llive/hms/video/sdk/HMSSDK;

    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getTextureHelper()Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->surfTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    :cond_1
    new-instance v0, Llive/hms/video/utils/YuvFrame;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {v0, p1, v2, v3, v4}, Llive/hms/video/utils/YuvFrame;-><init>(Lorg/webrtc/VideoFrame;IJ)V

    invoke-virtual {v0}, Llive/hms/video/utils/YuvFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "~~ Time taken to convert input to bitmap :: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v7

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p3, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-direct {p0, p1, p3}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->initInputTextureBuffer(II)V

    iget-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsBitmapUpdateListener:Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;

    iget-object p3, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;->onFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-wide v4, v0, Llive/hms/video/utils/YuvFrame;->timestamp:J

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->drawOutputBitmapOnFrame(Landroid/graphics/Bitmap;JLlive/hms/video/sdk/HMSPluginResultListener;J)V

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Llive/hms/video/plugin/video/HMSVideoPlugin$DefaultImpls;->setKey(Llive/hms/video/plugin/video/HMSVideoPlugin;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->effectsKey:Ljava/lang/String;

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->originalWidth:I

    iput v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->originalHeight:I

    iput v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->originalFps:I

    return-void
.end method
