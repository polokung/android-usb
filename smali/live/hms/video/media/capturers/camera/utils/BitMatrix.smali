.class public final Llive/hms/video/media/capturers/camera/utils/BitMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->bitmap:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->matrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final build()Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->matrix:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final flipHorizontally()Landroid/graphics/Matrix;
    .locals 5

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v1
.end method

.method public final flipVertically()Landroid/graphics/Matrix;
    .locals 5

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v1
.end method

.method public final rotate(F)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-object v0
.end method
