.class public final Llive/hms/video/media/capturers/camera/utils/OrientationTools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final correctOrientation(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto/16 :goto_a

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    sget-object p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$1;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$1;

    :goto_3
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;->applyMatrix(Landroid/graphics/Bitmap;Lr4/l;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_a

    :cond_7
    :goto_4
    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    sget-object p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$2;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$2;

    goto :goto_3

    :cond_9
    :goto_5
    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    sget-object p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$3;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$3;

    goto :goto_3

    :cond_b
    :goto_6
    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_d

    sget-object p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$4;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$4;

    goto :goto_3

    :cond_d
    :goto_7
    if-nez p2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_f

    sget-object p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$5;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$5;

    goto :goto_3

    :cond_f
    :goto_8
    if-nez p2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_11

    sget-object p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$6;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$6;

    goto :goto_3

    :cond_11
    :goto_9
    if-nez p2, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x8

    if-ne p2, v1, :cond_0

    sget-object p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$7;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$7;

    goto :goto_3

    :goto_a
    return-object p1
.end method
