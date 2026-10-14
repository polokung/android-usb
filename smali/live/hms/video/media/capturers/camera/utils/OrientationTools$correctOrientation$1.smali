.class final Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/utils/OrientationTools;->correctOrientation(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$1;

    invoke-direct {v0}, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$1;-><init>()V

    sput-object v0, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$1;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    const-string v0, "$this$applyMatrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->flipHorizontally()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Llive/hms/video/media/capturers/camera/utils/BitMatrix;

    invoke-virtual {p0, p1}, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$1;->invoke(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
