.class final Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaneWrapper"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final pixelStride:I

.field private final rowStride:I

.field private final width:I


# direct methods
.method public constructor <init>(IILandroid/media/Image$Plane;)V
    .locals 1

    const-string v0, "plane"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->width:I

    iput p2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->height:I

    invoke-virtual {p3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "plane.buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    iput p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->rowStride:I

    invoke-virtual {p3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p1

    iput p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->pixelStride:I

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->height:I

    return v0
.end method

.method public final getPixelStride()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->pixelStride:I

    return v0
.end method

.method public final getRowStride()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->rowStride:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->width:I

    return v0
.end method
