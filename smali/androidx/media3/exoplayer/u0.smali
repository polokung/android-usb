.class public interface abstract Landroidx/media3/exoplayer/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/u0$a;
    }
.end annotation


# direct methods
.method public static C(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static D(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Landroidx/media3/exoplayer/u0;->u(IIII)I

    move-result p0

    return p0
.end method

.method public static L(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xe00

    return p0
.end method

.method public static R(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static l(IIIIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    or-int/2addr p0, p5

    return p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static p(IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/u0;->R(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static s(IIIII)I
    .locals 6

    .line 1
    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/u0;->l(IIIIII)I

    move-result p0

    return p0
.end method

.method public static t(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static u(IIII)I
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/16 v4, 0x80

    move v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/u0;->l(IIIIII)I

    move-result p0

    return p0
.end method

.method public static w(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x20

    return p0
.end method


# virtual methods
.method public abstract F()I
.end method

.method public abstract a(LX/s;)I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract i()I
.end method

.method public abstract k()V
.end method

.method public abstract y(Landroidx/media3/exoplayer/u0$a;)V
.end method
