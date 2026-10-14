.class public abstract Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/media/AudioManager;)D
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-double v0, v1

    .line 16
    int-to-double v2, p0

    .line 17
    div-double/2addr v0, v2

    .line 18
    const/16 p0, 0x2710

    .line 19
    .line 20
    int-to-double v2, p0

    .line 21
    mul-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    div-double/2addr v0, v2

    .line 27
    return-wide v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
