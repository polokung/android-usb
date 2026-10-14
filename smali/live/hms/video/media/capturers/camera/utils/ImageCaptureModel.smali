.class public final Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final format:I

.field private final image:Landroid/media/Image;

.field private final metadata:Landroid/hardware/camera2/CaptureResult;

.field private final orientation:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    iput-object p2, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    iput-object p3, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    iput p4, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;IILjava/lang/Object;)Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->copy(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBitmap$default(Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;Landroid/content/Context;ZLandroid/graphics/BitmapFactory$Options;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->getBitmap(Landroid/content/Context;ZLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final component1()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    return-object v0
.end method

.method public final component2()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    return v0
.end method

.method public final copy(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;-><init>(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    iget-object v3, p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    iget-object v3, p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    iget-object v3, p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    iget p1, p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBitmap(Landroid/content/Context;ZLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 p1, 0x100

    if-eq v0, p1, :cond_0

    const p1, 0x69656963

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v0, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    invoke-virtual {p3}, Landroid/media/Image;->getWidth()I

    move-result p3

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;

    invoke-direct {v0, p1}, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    const-string v1, "bitmap"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3}, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->yuvToRgb(Landroid/media/Image;Landroid/graphics/Bitmap;)V

    move-object p1, p3

    :goto_0
    if-eqz p2, :cond_2

    new-instance p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools;

    invoke-direct {p2}, Llive/hms/video/media/capturers/camera/utils/OrientationTools;-><init>()V

    iget-object p3, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    invoke-virtual {p2, p1, p3}, Llive/hms/video/media/capturers/camera/utils/OrientationTools;->correctOrientation(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final getFormat()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    return v0
.end method

.method public final getImage()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    return-object v0
.end method

.method public final getMetadata()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public final getOrientation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCaptureModel(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
