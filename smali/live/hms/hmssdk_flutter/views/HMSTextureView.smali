.class public final Llive/hms/hmssdk_flutter/views/HMSTextureView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/c$d;


# instance fields
.field private entry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field private eventChannel:LE3/c;

.field private eventSink:LE3/c$b;

.field private hmsTextureRenderer:Llive/hms/videoview/textureview/HMSTextureRenderer;

.field private uid:Ljava/lang/Long;

.field private final videoViewStateChangeListener:Llive/hms/hmssdk_flutter/views/HMSTextureView$videoViewStateChangeListener$1;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
    .locals 1

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->entry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    new-instance p2, Llive/hms/videoview/textureview/HMSTextureRenderer;

    invoke-direct {p2, p1}, Llive/hms/videoview/textureview/HMSTextureRenderer;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->hmsTextureRenderer:Llive/hms/videoview/textureview/HMSTextureRenderer;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->entry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->uid:Ljava/lang/Long;

    new-instance p1, Llive/hms/hmssdk_flutter/views/HMSTextureView$videoViewStateChangeListener$1;

    invoke-direct {p1, p0}, Llive/hms/hmssdk_flutter/views/HMSTextureView$videoViewStateChangeListener$1;-><init>(Llive/hms/hmssdk_flutter/views/HMSTextureView;)V

    iput-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->videoViewStateChangeListener:Llive/hms/hmssdk_flutter/views/HMSTextureView$videoViewStateChangeListener$1;

    return-void
.end method

.method public static final synthetic access$getEventSink$p(Llive/hms/hmssdk_flutter/views/HMSTextureView;)LE3/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->eventSink:LE3/c$b;

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

.method public static synthetic addTrack$default(Llive/hms/hmssdk_flutter/views/HMSTextureView;Llive/hms/video/media/tracks/HMSVideoTrack;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/hmssdk_flutter/views/HMSTextureView;->addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add Track called for track: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HMSTextureView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->hmsTextureRenderer:Llive/hms/videoview/textureview/HMSTextureRenderer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->videoViewStateChangeListener:Llive/hms/hmssdk_flutter/views/HMSTextureView$videoViewStateChangeListener$1;

    invoke-virtual {v0, v1}, Llive/hms/videoview/textureview/HMSTextureRenderer;->addVideoViewStateChangeListener(Llive/hms/videoview/VideoViewStateChangeListener;)V

    :cond_0
    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->hmsTextureRenderer:Llive/hms/videoview/textureview/HMSTextureRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Llive/hms/videoview/textureview/HMSTextureRenderer;->disableAutoSimulcastLayerSelect(Z)V

    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object p4, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->hmsTextureRenderer:Llive/hms/videoview/textureview/HMSTextureRenderer;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p3, p2}, Llive/hms/videoview/textureview/HMSTextureRenderer;->displayResolution(II)V

    :cond_2
    iget-object p2, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->hmsTextureRenderer:Llive/hms/videoview/textureview/HMSTextureRenderer;

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Llive/hms/videoview/textureview/HMSTextureRenderer;->addTrack(Llive/hms/video/media/tracks/HMSVideoTrack;Z)V

    :cond_3
    return-void
.end method

.method public final disposeTextureView()V
    .locals 2

    const-string v0, "HMSTextureView"

    const-string v1, "disposeTextureView called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Llive/hms/hmssdk_flutter/views/HMSTextureView;->removeTrack()V

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->entry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->entry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    iput-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->hmsTextureRenderer:Llive/hms/videoview/textureview/HMSTextureRenderer;

    iput-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->eventChannel:LE3/c;

    iput-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->eventSink:LE3/c$b;

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->eventSink:LE3/c$b;

    return-void
.end method

.method public onListen(Ljava/lang/Object;LE3/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->eventSink:LE3/c$b;

    .line 2
    .line 3
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final removeTrack()V
    .locals 2

    const-string v0, "HMSTextureView"

    const-string v1, "Remove Track called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->hmsTextureRenderer:Llive/hms/videoview/textureview/HMSTextureRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/videoview/textureview/HMSTextureRenderer;->removeTrack()V

    :cond_0
    return-void
.end method

.method public final setDisplayResolution(II)V
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->hmsTextureRenderer:Llive/hms/videoview/textureview/HMSTextureRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Llive/hms/videoview/textureview/HMSTextureRenderer;->displayResolution(II)V

    :cond_0
    return-void
.end method

.method public final setTextureViewEventChannel(LE3/c;)V
    .locals 1

    .line 1
    const-string v0, "eventChannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView;->eventChannel:LE3/c;

    .line 7
    .line 8
    return-void
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
