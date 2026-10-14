.class final Landroidx/media3/exoplayer/rtsp/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Landroidx/media3/exoplayer/rtsp/j;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La0/M;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/rtsp/j$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/j$c;->h(Ljava/util/List;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/j;->y0(Landroidx/media3/exoplayer/rtsp/j;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/u;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/j$c;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/j$c;->f(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->m(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$d;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/u;->k(Ljava/util/List;)Landroidx/media3/exoplayer/rtsp/x;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/x;->c:Landroidx/media3/exoplayer/rtsp/m;

    const-string v1, "CSeq"

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/j$d;->d(I)V

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/u;->l(Ljava/util/List;)Landroidx/media3/exoplayer/rtsp/y;

    move-result-object p1

    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/y;->b:Landroidx/media3/exoplayer/rtsp/m;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/j;->x0(Landroidx/media3/exoplayer/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/x;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/j;->x0(Landroidx/media3/exoplayer/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget v0, v1, Landroidx/media3/exoplayer/rtsp/x;->b:I

    :try_start_0
    iget v2, p1, Landroidx/media3/exoplayer/rtsp/y;->a:I
    :try_end_0
    .catch LX/B; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc8

    const-string v4, "Transport"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_b

    const/16 v3, 0x191

    const/4 v6, 0x0

    const-string v7, " "

    if-eq v2, v3, :cond_6

    const/16 v3, 0x1cd

    if-eq v2, v3, :cond_4

    const/16 v1, 0x12d

    if-eq v2, v1, :cond_1

    const/16 v1, 0x12e

    if-eq v2, v1, :cond_1

    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/u;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/exoplayer/rtsp/y;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/rtsp/j;->w0(Landroidx/media3/exoplayer/rtsp/j;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->a(Landroidx/media3/exoplayer/rtsp/j;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0, v6}, Landroidx/media3/exoplayer/rtsp/j;->h(Landroidx/media3/exoplayer/rtsp/j;I)I

    :cond_2
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/y;->b:Landroidx/media3/exoplayer/rtsp/m;

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/j;->v(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$f;

    move-result-object p1

    const-string v0, "Redirection without new location."

    invoke-interface {p1, v0, v5}, Landroidx/media3/exoplayer/rtsp/j$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/u;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/j;->B(Landroidx/media3/exoplayer/rtsp/j;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/u;->n(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/u$a;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/j;->v0(Landroidx/media3/exoplayer/rtsp/j;Landroidx/media3/exoplayer/rtsp/u$a;)Landroidx/media3/exoplayer/rtsp/u$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/j;->m(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$d;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->z(Landroidx/media3/exoplayer/rtsp/j;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/j;->p0(Landroidx/media3/exoplayer/rtsp/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/j$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/u;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/exoplayer/rtsp/y;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/x;->c:Landroidx/media3/exoplayer/rtsp/m;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    const/16 v3, 0xa

    if-ne v0, v3, :cond_5

    const-string v0, "TCP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$d;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/rtsp/j;->w0(Landroidx/media3/exoplayer/rtsp/j;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/j;->u0(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/u$a;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/j;->H(Landroidx/media3/exoplayer/rtsp/j;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/y;->b:Landroidx/media3/exoplayer/rtsp/m;

    const-string v0, "WWW-Authenticate"

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/rtsp/m;->e(Ljava/lang/String;)Ls2/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/u;->o(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/i;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/j;->t0(Landroidx/media3/exoplayer/rtsp/j;Landroidx/media3/exoplayer/rtsp/i;)Landroidx/media3/exoplayer/rtsp/i;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->s0(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/i;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/rtsp/i;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/j;->m(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/j$d;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/rtsp/j;->J(Landroidx/media3/exoplayer/rtsp/j;Z)Z

    return-void

    :cond_9
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {p1, v5}, LX/B;->c(Ljava/lang/String;Ljava/lang/Throwable;)LX/B;

    move-result-object p1

    throw p1

    :cond_a
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/u;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/exoplayer/rtsp/y;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/rtsp/j;->w0(Landroidx/media3/exoplayer/rtsp/j;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/y;->b:Landroidx/media3/exoplayer/rtsp/m;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/y;->b:Landroidx/media3/exoplayer/rtsp/m;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/u;->m(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/u$b;

    move-result-object v0

    new-instance v2, Landroidx/media3/exoplayer/rtsp/A;

    iget p1, p1, Landroidx/media3/exoplayer/rtsp/y;->a:I

    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/A;-><init>(ILandroidx/media3/exoplayer/rtsp/u$b;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/rtsp/j$c;->m(Landroidx/media3/exoplayer/rtsp/A;)V

    goto/16 :goto_7

    :cond_c
    const-string p1, "Missing mandatory session or transport header"

    invoke-static {p1, v5}, LX/B;->c(Ljava/lang/String;Ljava/lang/Throwable;)LX/B;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/y;->b:Landroidx/media3/exoplayer/rtsp/m;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Landroidx/media3/exoplayer/rtsp/z;->c:Landroidx/media3/exoplayer/rtsp/z;

    goto :goto_4

    :cond_d
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/z;->d(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/z;

    move-result-object v0
    :try_end_1
    .catch LX/B; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/y;->b:Landroidx/media3/exoplayer/rtsp/m;

    const-string v2, "RTP-Info"

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Ls2/v;->L()Ls2/v;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/j;->z(Landroidx/media3/exoplayer/rtsp/j;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/rtsp/B;->a(Ljava/lang/String;Landroid/net/Uri;)Ls2/v;

    move-result-object v1
    :try_end_2
    .catch LX/B; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_2
    :try_start_3
    invoke-static {}, Ls2/v;->L()Ls2/v;

    move-result-object v1

    :goto_5
    new-instance v2, Landroidx/media3/exoplayer/rtsp/w;

    iget p1, p1, Landroidx/media3/exoplayer/rtsp/y;->a:I

    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/w;-><init>(ILandroidx/media3/exoplayer/rtsp/z;Ljava/util/List;)V

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/rtsp/j$c;->l(Landroidx/media3/exoplayer/rtsp/w;)V

    goto :goto_7

    :pswitch_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/j$c;->k()V

    goto :goto_7

    :pswitch_3
    new-instance v0, Landroidx/media3/exoplayer/rtsp/v;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/y;->b:Landroidx/media3/exoplayer/rtsp/m;

    const-string v1, "Public"

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/u;->j(Ljava/lang/String;)Ls2/v;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/media3/exoplayer/rtsp/v;-><init>(ILjava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/rtsp/j$c;->j(Landroidx/media3/exoplayer/rtsp/v;)V

    goto :goto_7

    :pswitch_4
    new-instance v0, Landroidx/media3/exoplayer/rtsp/l;

    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/y;->b:Landroidx/media3/exoplayer/rtsp/m;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/y;->c:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/D;->b(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/C;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/rtsp/l;-><init>(Landroidx/media3/exoplayer/rtsp/m;ILandroidx/media3/exoplayer/rtsp/C;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/rtsp/j$c;->i(Landroidx/media3/exoplayer/rtsp/l;)V
    :try_end_3
    .catch LX/B; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/j;->w0(Landroidx/media3/exoplayer/rtsp/j;Ljava/lang/Throwable;)V

    :goto_7
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private synthetic h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/j$c;->e(Ljava/util/List;)V

    return-void
.end method

.method private i(Landroidx/media3/exoplayer/rtsp/l;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/rtsp/z;->c:Landroidx/media3/exoplayer/rtsp/z;

    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/l;->c:Landroidx/media3/exoplayer/rtsp/C;

    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/C;->a:Ls2/x;

    const-string v2, "range"

    invoke-virtual {v1, v2}, Ls2/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/z;->d(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/z;

    move-result-object v0
    :try_end_0
    .catch LX/B; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->v(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$f;

    move-result-object v0

    const-string v1, "SDP format error."

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/rtsp/j$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/j;->z(Landroidx/media3/exoplayer/rtsp/j;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/rtsp/j;->c0(Landroidx/media3/exoplayer/rtsp/l;Landroid/net/Uri;)Ls2/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/j;->v(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$f;

    move-result-object p1

    const-string v0, "No playable track."

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/j$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/j;->v(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$f;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroidx/media3/exoplayer/rtsp/j$f;->a(Landroidx/media3/exoplayer/rtsp/z;Ls2/v;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/rtsp/j;->e0(Landroidx/media3/exoplayer/rtsp/j;Z)Z

    return-void
.end method

.method private j(Landroidx/media3/exoplayer/rtsp/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->U(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/v;->b:Ls2/v;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/j;->Z(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/j;->m(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$d;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->z(Landroidx/media3/exoplayer/rtsp/j;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/j;->p0(Landroidx/media3/exoplayer/rtsp/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/j$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/j;->v(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$f;

    move-result-object p1

    const-string v0, "DESCRIBE not supported."

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/j$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->a(Landroidx/media3/exoplayer/rtsp/j;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La0/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0, v3}, Landroidx/media3/exoplayer/rtsp/j;->h(Landroidx/media3/exoplayer/rtsp/j;I)I

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/rtsp/j;->k0(Landroidx/media3/exoplayer/rtsp/j;Z)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->l0(Landroidx/media3/exoplayer/rtsp/j;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->l0(Landroidx/media3/exoplayer/rtsp/j;)J

    move-result-wide v1

    invoke-static {v1, v2}, La0/M;->s1(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/j;->M0(J)V

    :cond_1
    return-void
.end method

.method private l(Landroidx/media3/exoplayer/rtsp/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->a(Landroidx/media3/exoplayer/rtsp/j;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->a(Landroidx/media3/exoplayer/rtsp/j;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, La0/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/j;->h(Landroidx/media3/exoplayer/rtsp/j;I)I

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->U(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/j$b;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->f0(Landroidx/media3/exoplayer/rtsp/j;)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/exoplayer/rtsp/j$b;-><init>(Landroidx/media3/exoplayer/rtsp/j;J)V

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/j;->V(Landroidx/media3/exoplayer/rtsp/j;Landroidx/media3/exoplayer/rtsp/j$b;)Landroidx/media3/exoplayer/rtsp/j$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->U(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/j$b;->a()V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/j;->n0(Landroidx/media3/exoplayer/rtsp/j;J)J

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->o0(Landroidx/media3/exoplayer/rtsp/j;)Landroidx/media3/exoplayer/rtsp/j$e;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/w;->b:Landroidx/media3/exoplayer/rtsp/z;

    iget-wide v1, v1, Landroidx/media3/exoplayer/rtsp/z;->a:J

    invoke-static {v1, v2}, La0/M;->Q0(J)J

    move-result-wide v1

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/w;->c:Ls2/v;

    invoke-interface {v0, v1, v2, p1}, Landroidx/media3/exoplayer/rtsp/j$e;->b(JLs2/v;)V

    return-void
.end method

.method private m(Landroidx/media3/exoplayer/rtsp/A;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/j;->a(Landroidx/media3/exoplayer/rtsp/j;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La0/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/rtsp/j;->h(Landroidx/media3/exoplayer/rtsp/j;I)I

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/A;->b:Landroidx/media3/exoplayer/rtsp/u$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/u$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/j;->q0(Landroidx/media3/exoplayer/rtsp/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/A;->b:Landroidx/media3/exoplayer/rtsp/u$b;

    iget-wide v1, p1, Landroidx/media3/exoplayer/rtsp/u$b;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/j;->g0(Landroidx/media3/exoplayer/rtsp/j;J)J

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/j$c;->b:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/j;->i0(Landroidx/media3/exoplayer/rtsp/j;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j$c;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/k;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/rtsp/k;-><init>(Landroidx/media3/exoplayer/rtsp/j$c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
