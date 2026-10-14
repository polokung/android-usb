.class public final Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;,
        Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;
    }
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/media/Image;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;

    invoke-direct {v0, p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;-><init>(Landroid/media/Image;)V

    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    iput v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->type:I

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    mul-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    if-lt p1, v1, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p1, "{\n            ByteBuffer.allocateDirect(size) }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object p2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-direct {p0, v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->removePadding(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/Image;Ljava/nio/ByteBuffer;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;-><init>(Landroid/media/Image;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private final clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "duplicate.slice()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method private final removePadding(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;)V
    .locals 5

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v2

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    iget-object v3, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2, v3, v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->removePaddingCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    iget v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->type:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v2

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    iget-object v3, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2, v3, v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->removePaddingCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object p1

    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v2, v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->removePaddingCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_3

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, v1, v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->removePaddingNotCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-le v2, v1, :cond_4

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, v4, v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_1
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method private final removePaddingCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V
    .locals 5

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    mul-int v3, v2, v1

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use removePaddingCompact with pixelStride == 1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final removePaddingNotCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v2, v2, -0x1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v2, :cond_0

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    mul-int v5, p3, v3

    mul-int/lit8 v6, v0, 0x2

    invoke-direct {p0, v4, v5, v6}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v1

    invoke-direct {p0, p1, v2, v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use removePaddingNotCompact pixelStride == 2"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->type:I

    return v0
.end method
