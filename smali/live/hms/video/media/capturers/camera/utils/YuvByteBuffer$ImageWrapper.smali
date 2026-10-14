.class final Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImageWrapper"
.end annotation


# instance fields
.field private final height:I

.field private final u:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

.field private final v:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

.field private final width:I

.field private final y:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 9

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->width:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    iput v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->height:I

    new-instance v2, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v4, "image.planes[0]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;-><init>(IILandroid/media/Image$Plane;)V

    iput-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->y:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    new-instance v3, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const-string v8, "image.planes[1]"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;-><init>(IILandroid/media/Image$Plane;)V

    iput-object v3, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->u:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    new-instance v4, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    const/4 v5, 0x2

    div-int/2addr v0, v5

    div-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v5

    const-string v6, "image.planes[2]"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v1, p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;-><init>(IILandroid/media/Image$Plane;)V

    iput-object v4, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->v:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result p1

    if-ne p1, v7, :cond_3

    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result p1

    invoke-virtual {v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result p1

    invoke-virtual {v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result p1

    if-eq p1, v7, :cond_1

    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result p1

    if-ne p1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supported pixel strides for U and V planes are 1 and 2"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "U and V planes must have the same pixel and row strides but got pixel="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " row="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for U and pixel="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and row="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for V"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pixel stride for Y plane must be 1 but got "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instead."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->height:I

    return v0
.end method

.method public final getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->u:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    return-object v0
.end method

.method public final getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->v:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->width:I

    return v0
.end method

.method public final getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->y:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    return-object v0
.end method
