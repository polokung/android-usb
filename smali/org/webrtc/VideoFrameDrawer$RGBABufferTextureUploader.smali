.class Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RGBABufferTextureUploader"
.end annotation


# instance fields
.field private copyBuffer:Ljava/nio/ByteBuffer;

.field textureId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;IILjava/nio/ByteBuffer;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->uploadRgbaData(IILjava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method private uploadRgbaData(IILjava/nio/ByteBuffer;I)I
    .locals 9

    mul-int/lit8 v3, p1, 0x4

    const/4 v6, 0x0

    if-le p4, v3, :cond_0

    mul-int v0, v3, p2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    iget v0, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    const/16 v1, 0xde1

    if-nez v0, :cond_3

    invoke-static {v1}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result v0

    :cond_3
    iput v0, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-ne p4, v3, :cond_4

    :goto_2
    move-object v8, p3

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    move-object v0, p3

    move v1, p4

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object p3, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    if-nez p3, :cond_5

    return v6

    :cond_5
    const/4 p3, 0x0

    goto :goto_2

    :goto_3
    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget p1, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    return p1
.end method


# virtual methods
.method public release()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    return-void
.end method

.method public uploadFromBuffer(IILjava/nio/ByteBuffer;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->uploadRgbaData(IILjava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method
