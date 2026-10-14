.class public abstract Llive/hms/video/media/streams/HMSMediaStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final nativeStream:Lorg/webrtc/MediaStream;

.field private final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaStream;)V
    .locals 1

    const-string v0, "nativeStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/streams/HMSMediaStream;->nativeStream:Lorg/webrtc/MediaStream;

    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nativeStream.id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/streams/HMSMediaStream;->id:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/streams/HMSMediaStream;->tracks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/streams/HMSMediaStream;->id:Ljava/lang/String;

    return-object v0
.end method

.method protected final getNativeStream()Lorg/webrtc/MediaStream;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/streams/HMSMediaStream;->nativeStream:Lorg/webrtc/MediaStream;

    return-object v0
.end method

.method public final getTracks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/media/streams/HMSMediaStream;->tracks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/streams/HMSMediaStream;->nativeStream:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    return-void
.end method
