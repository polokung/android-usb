.class public Lio/flutter/plugin/platform/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/o;


# instance fields
.field private final a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Landroid/view/Surface;

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Lio/flutter/view/TextureRegistry$b;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/F;->d:I

    iput v0, p0, Lio/flutter/plugin/platform/F;->e:I

    iput-boolean v0, p0, Lio/flutter/plugin/platform/F;->f:Z

    new-instance v0, Lio/flutter/plugin/platform/F$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/F$a;-><init>(Lio/flutter/plugin/platform/F;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/F;->g:Lio/flutter/view/TextureRegistry$b;

    iput-object p1, p0, Lio/flutter/plugin/platform/F;->a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/plugin/platform/F;->b:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->setOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$b;)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugin/platform/F;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/F;->f:Z

    return p1
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/F;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/flutter/plugin/platform/F;->f:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/F;->c:Landroid/view/Surface;

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/F;->d()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/F;->c:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/platform/F;->f:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/F;->a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(II)V
    .locals 1

    .line 1
    iput p1, p0, Lio/flutter/plugin/platform/F;->d:I

    iput p2, p0, Lio/flutter/plugin/platform/F;->e:I

    iget-object v0, p0, Lio/flutter/plugin/platform/F;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method protected d()Landroid/view/Surface;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lio/flutter/plugin/platform/F;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lio/flutter/plugin/platform/F;->e:I

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/F;->e()V

    iget-object v0, p0, Lio/flutter/plugin/platform/F;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/flutter/plugin/platform/E;->a(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/F;->c:Landroid/view/Surface;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lio/flutter/plugin/platform/F;->d:I

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/F;->b:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lio/flutter/plugin/platform/F;->c:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lio/flutter/plugin/platform/F;->c:Landroid/view/Surface;

    :cond_0
    return-void
.end method
