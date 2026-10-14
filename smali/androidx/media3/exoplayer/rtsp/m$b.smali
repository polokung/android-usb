.class public final Landroidx/media3/exoplayer/rtsp/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ls2/w$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls2/w$a;

    invoke-direct {v0}, Ls2/w$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/m$b;->a:Ls2/w$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/m$b;-><init>()V

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/rtsp/m$b;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/m$b;

    const-string p1, "CSeq"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/rtsp/m$b;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/m$b;

    if-eqz p2, :cond_0

    const-string p1, "Session"

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/m$b;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/m$b;

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/rtsp/m$b;)Ls2/w$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/m$b;->a:Ls2/w$a;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/m$b;->a:Ls2/w$a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ls2/w$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ls2/w$a;

    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/media3/exoplayer/rtsp/m$b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":\\s?"

    invoke-static {v2, v3}, La0/M;->m1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p0, v3, v2}, Landroidx/media3/exoplayer/rtsp/m$b;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/m$b;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public d(Ljava/util/Map;)Landroidx/media3/exoplayer/rtsp/m$b;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/rtsp/m$b;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/m$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e()Landroidx/media3/exoplayer/rtsp/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/rtsp/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/rtsp/m;-><init>(Landroidx/media3/exoplayer/rtsp/m$b;Landroidx/media3/exoplayer/rtsp/m$a;)V

    return-object v0
.end method
