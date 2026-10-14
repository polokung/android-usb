.class final Landroidx/media3/exoplayer/rtsp/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/C$b;
    }
.end annotation


# instance fields
.field public final a:Ls2/x;

.field public final b:Ls2/v;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/rtsp/C$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/C$b;->a(Landroidx/media3/exoplayer/rtsp/C$b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ls2/x;->c(Ljava/util/Map;)Ls2/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->a:Ls2/x;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/C$b;->e(Landroidx/media3/exoplayer/rtsp/C$b;)Ls2/v$a;

    move-result-object v0

    invoke-virtual {v0}, Ls2/v$a;->k()Ls2/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->b:Ls2/v;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/C$b;->f(Landroidx/media3/exoplayer/rtsp/C$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/M;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->c:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/C$b;->g(Landroidx/media3/exoplayer/rtsp/C$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/M;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->d:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/C$b;->h(Landroidx/media3/exoplayer/rtsp/C$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/M;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->e:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/C$b;->i(Landroidx/media3/exoplayer/rtsp/C$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->g:Landroid/net/Uri;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/C$b;->j(Landroidx/media3/exoplayer/rtsp/C$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->h:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/C$b;->k(Landroidx/media3/exoplayer/rtsp/C$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/C;->f:I

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/C$b;->l(Landroidx/media3/exoplayer/rtsp/C$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->i:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/C$b;->b(Landroidx/media3/exoplayer/rtsp/C$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->j:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/C$b;->c(Landroidx/media3/exoplayer/rtsp/C$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->k:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/C$b;->d(Landroidx/media3/exoplayer/rtsp/C$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/C;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/C$b;Landroidx/media3/exoplayer/rtsp/C$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/C;-><init>(Landroidx/media3/exoplayer/rtsp/C$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/exoplayer/rtsp/C;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/C;

    iget v2, p0, Landroidx/media3/exoplayer/rtsp/C;->f:I

    iget v3, p1, Landroidx/media3/exoplayer/rtsp/C;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/C;->a:Ls2/x;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/C;->a:Ls2/x;

    invoke-virtual {v2, v3}, Ls2/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/C;->b:Ls2/v;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/C;->b:Ls2/v;

    invoke-virtual {v2, v3}, Ls2/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/C;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/C;->d:Ljava/lang/String;

    invoke-static {v2, v3}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/C;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/C;->c:Ljava/lang/String;

    invoke-static {v2, v3}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/C;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/C;->e:Ljava/lang/String;

    invoke-static {v2, v3}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/C;->l:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/C;->l:Ljava/lang/String;

    invoke-static {v2, v3}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/C;->g:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/C;->g:Landroid/net/Uri;

    invoke-static {v2, v3}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/C;->j:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/C;->j:Ljava/lang/String;

    invoke-static {v2, v3}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/C;->k:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/C;->k:Ljava/lang/String;

    invoke-static {v2, v3}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/C;->h:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/C;->h:Ljava/lang/String;

    invoke-static {v2, v3}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/C;->i:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/C;->i:Ljava/lang/String;

    invoke-static {v2, p1}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->a:Ls2/x;

    invoke-virtual {v0}, Ls2/x;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->b:Ls2/v;

    invoke-virtual {v0}, Ls2/v;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/C;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->g:Landroid/net/Uri;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/C;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    return v1
.end method
