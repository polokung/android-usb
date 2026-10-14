.class public Llive/hms/video/utils/YuvFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROCESSING_CROP_TO_SQUARE:I = 0x1

.field public static final PROCESSING_NONE:I

.field private static final yuvConverter:Lio/github/zncmn/libyuv/a;


# instance fields
.field public height:I

.field public nv21Buffer:[B

.field private final planeLock:Ljava/lang/Object;

.field public rotationDegree:I

.field public timestamp:J

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/zncmn/libyuv/a;

    invoke-direct {v0}, Lio/github/zncmn/libyuv/a;-><init>()V

    sput-object v0, Llive/hms/video/utils/YuvFrame;->yuvConverter:Lio/github/zncmn/libyuv/a;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llive/hms/video/utils/YuvFrame;->planeLock:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Llive/hms/video/utils/YuvFrame;->fromVideoFrame(Lorg/webrtc/VideoFrame;IJ)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrame;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llive/hms/video/utils/YuvFrame;->planeLock:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Llive/hms/video/utils/YuvFrame;->fromVideoFrame(Lorg/webrtc/VideoFrame;IJ)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrame;IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llive/hms/video/utils/YuvFrame;->planeLock:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/utils/YuvFrame;->fromVideoFrame(Lorg/webrtc/VideoFrame;IJ)V

    return-void
.end method

.method private copyPlanes(Lorg/webrtc/VideoFrame$Buffer;)V
    .locals 18

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Llive/hms/video/utils/YuvFrame;->planeLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v3

    iput v3, v1, Llive/hms/video/utils/YuvFrame;->width:I

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    iput v3, v1, Llive/hms/video/utils/YuvFrame;->height:I

    iget v4, v1, Llive/hms/video/utils/YuvFrame;->width:I

    mul-int v5, v4, v3

    add-int/lit8 v6, v4, 0x1

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    mul-int v7, v4, v3

    add-int/2addr v7, v5

    iget-object v8, v1, Llive/hms/video/utils/YuvFrame;->nv21Buffer:[B

    if-eqz v8, :cond_2

    array-length v8, v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    new-array v7, v7, [B

    iput-object v7, v1, Llive/hms/video/utils/YuvFrame;->nv21Buffer:[B

    :cond_3
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-direct {v1, v7}, Llive/hms/video/utils/YuvFrame;->getByteArrayFromByteBuffer(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-direct {v1, v8}, Llive/hms/video/utils/YuvFrame;->getByteArrayFromByteBuffer(Ljava/nio/ByteBuffer;)[B

    move-result-object v8

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-direct {v1, v9}, Llive/hms/video/utils/YuvFrame;->getByteArrayFromByteBuffer(Ljava/nio/ByteBuffer;)[B

    move-result-object v9

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v10

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v11

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v12

    const/4 v14, 0x0

    :goto_2
    iget v15, v1, Llive/hms/video/utils/YuvFrame;->height:I

    if-ge v14, v15, :cond_5

    const/4 v15, 0x0

    :goto_3
    iget v13, v1, Llive/hms/video/utils/YuvFrame;->width:I

    if-ge v15, v13, :cond_4

    move-object/from16 v16, v0

    iget-object v0, v1, Llive/hms/video/utils/YuvFrame;->nv21Buffer:[B

    mul-int/2addr v13, v14

    add-int/2addr v13, v15

    mul-int v17, v14, v10

    add-int v17, v17, v15

    aget-byte v17, v7, v17

    aput-byte v17, v0, v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    goto :goto_3

    :cond_4
    move-object/from16 v16, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_6

    iget-object v10, v1, Llive/hms/video/utils/YuvFrame;->nv21Buffer:[B

    mul-int v13, v0, v4

    add-int/2addr v13, v5

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v13, v14

    add-int/lit8 v14, v13, 0x1

    mul-int v15, v0, v11

    add-int/2addr v15, v7

    aget-byte v15, v8, v15

    aput-byte v15, v10, v14

    mul-int v14, v0, v12

    add-int/2addr v14, v7

    aget-byte v14, v9, v14

    aput-byte v14, v10, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private copyPlanesCropped(Lorg/webrtc/VideoFrame$Buffer;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, Llive/hms/video/utils/YuvFrame;->planeLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v7

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    if-le v7, v0, :cond_1

    sub-int/2addr v7, v0

    div-int/lit8 v2, v7, 0x2

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v0

    move v5, v0

    move v6, v0

    move v7, v0

    invoke-interface/range {v1 .. v7}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-direct {p0, v0}, Llive/hms/video/utils/YuvFrame;->copyPlanes(Lorg/webrtc/VideoFrame$Buffer;)V

    :goto_0
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    sub-int/2addr v0, v7

    div-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    move-object v1, p1

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-interface/range {v1 .. v7}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-direct {p0, v0}, Llive/hms/video/utils/YuvFrame;->copyPlanes(Lorg/webrtc/VideoFrame$Buffer;)V

    goto :goto_0

    :goto_1
    monitor-exit v8

    return-void

    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getByteArrayFromByteBuffer(Ljava/nio/ByteBuffer;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/video/utils/YuvFrame;->nv21Buffer:[B

    return-void
.end method

.method public fromVideoFrame(Lorg/webrtc/VideoFrame;IJ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llive/hms/video/utils/YuvFrame;->planeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p3, p0, Llive/hms/video/utils/YuvFrame;->timestamp:J

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result p3

    iput p3, p0, Llive/hms/video/utils/YuvFrame;->rotationDegree:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-ne p3, p2, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object p1

    invoke-direct {p0, p1}, Llive/hms/video/utils/YuvFrame;->copyPlanesCropped(Lorg/webrtc/VideoFrame$Buffer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object p1

    invoke-direct {p0, p1}, Llive/hms/video/utils/YuvFrame;->copyPlanes(Lorg/webrtc/VideoFrame$Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Llive/hms/video/utils/YuvFrame;->dispose()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 14

    iget-object v1, p0, Llive/hms/video/utils/YuvFrame;->nv21Buffer:[B

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v3, p0, Llive/hms/video/utils/YuvFrame;->width:I

    iget v4, p0, Llive/hms/video/utils/YuvFrame;->height:I

    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x4

    new-array v6, v0, [B

    sget-object v0, Llive/hms/video/utils/YuvFrame;->yuvConverter:Lio/github/zncmn/libyuv/a;

    sget-object v5, Le4/a;->i:Le4/a;

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lio/github/zncmn/libyuv/a;->a([B[BIILe4/a;)V

    iget v0, p0, Llive/hms/video/utils/YuvFrame;->width:I

    iget v1, p0, Llive/hms/video/utils/YuvFrame;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget v0, p0, Llive/hms/video/utils/YuvFrame;->rotationDegree:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_6

    const/16 v1, -0x10e

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/16 v1, 0xb4

    if-eq v0, v1, :cond_5

    const/16 v1, -0xb4

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10e

    if-eq v0, v1, :cond_4

    const/16 v1, -0x5a

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v7

    :cond_4
    :goto_0
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43870000    # 270.0f

    :goto_1
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1

    :cond_6
    :goto_3
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_1
.end method

.method public hasData()Z
    .locals 1

    iget-object v0, p0, Llive/hms/video/utils/YuvFrame;->nv21Buffer:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
