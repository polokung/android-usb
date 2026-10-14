.class final Landroidx/media3/exoplayer/rtsp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/s$d;,
        Landroidx/media3/exoplayer/rtsp/s$g;,
        Landroidx/media3/exoplayer/rtsp/s$f;,
        Landroidx/media3/exoplayer/rtsp/s$c;,
        Landroidx/media3/exoplayer/rtsp/s$e;,
        Landroidx/media3/exoplayer/rtsp/s$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/nio/charset/Charset;


# instance fields
.field private final i:Landroidx/media3/exoplayer/rtsp/s$d;

.field private final j:Ly0/l;

.field private final k:Ljava/util/Map;

.field private l:Landroidx/media3/exoplayer/rtsp/s$g;

.field private m:Ljava/net/Socket;

.field private volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr2/d;->c:Ljava/nio/charset/Charset;

    sput-object v0, Landroidx/media3/exoplayer/rtsp/s;->o:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/s$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/s;->i:Landroidx/media3/exoplayer/rtsp/s$d;

    new-instance p1, Ly0/l;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Ly0/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/s;->j:Ly0/l;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/s;->k:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/rtsp/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/s;->n:Z

    return p0
.end method

.method static synthetic g(Landroidx/media3/exoplayer/rtsp/s;)Landroidx/media3/exoplayer/rtsp/s$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/s;->i:Landroidx/media3/exoplayer/rtsp/s$d;

    return-object p0
.end method

.method static synthetic h(Landroidx/media3/exoplayer/rtsp/s;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/s;->k:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/s;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/s;->l:Landroidx/media3/exoplayer/rtsp/s$g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/rtsp/s$g;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/s;->j:Ly0/l;

    invoke-virtual {v1}, Ly0/l;->l()V

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/s;->m:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/s;->n:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/s;->n:Z

    throw v1
.end method

.method public m(Ljava/net/Socket;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/s;->m:Ljava/net/Socket;

    new-instance v0, Landroidx/media3/exoplayer/rtsp/s$g;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/rtsp/s$g;-><init>(Landroidx/media3/exoplayer/rtsp/s;Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/s;->l:Landroidx/media3/exoplayer/rtsp/s$g;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/s;->j:Ly0/l;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/s$f;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/rtsp/s$f;-><init>(Landroidx/media3/exoplayer/rtsp/s;Ljava/io/InputStream;)V

    new-instance p1, Landroidx/media3/exoplayer/rtsp/s$c;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Landroidx/media3/exoplayer/rtsp/s$c;-><init>(Landroidx/media3/exoplayer/rtsp/s;Landroidx/media3/exoplayer/rtsp/s$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ly0/l;->n(Ly0/l$e;Ly0/l$b;I)J

    return-void
.end method

.method public v(ILandroidx/media3/exoplayer/rtsp/s$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/s;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/s;->l:Landroidx/media3/exoplayer/rtsp/s$g;

    invoke-static {v0}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/s;->l:Landroidx/media3/exoplayer/rtsp/s$g;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/s$g;->h(Ljava/util/List;)V

    return-void
.end method
