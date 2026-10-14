.class public Lorg/webrtc/PeerConnection$PortAllocatorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PortAllocatorConfig"
.end annotation


# instance fields
.field public final flags:[Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public final maxPort:I

.field public final minPort:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lorg/webrtc/PeerConnection$PortAllocatorConfig;-><init>(II[Lorg/webrtc/PeerConnection$PortAllocatorFlag;)V

    return-void
.end method

.method public constructor <init>(II[Lorg/webrtc/PeerConnection$PortAllocatorFlag;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/PeerConnection$PortAllocatorConfig;->minPort:I

    iput p2, p0, Lorg/webrtc/PeerConnection$PortAllocatorConfig;->maxPort:I

    iput-object p3, p0, Lorg/webrtc/PeerConnection$PortAllocatorConfig;->flags:[Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    return-void
.end method

.method public constructor <init>([Lorg/webrtc/PeerConnection$PortAllocatorFlag;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lorg/webrtc/PeerConnection$PortAllocatorConfig;-><init>(II[Lorg/webrtc/PeerConnection$PortAllocatorFlag;)V

    return-void
.end method


# virtual methods
.method getFlags()I
    .locals 5
    .annotation build Lorg/webrtc/CalledByNative;
        value = "PortAllocatorConfig"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$PortAllocatorConfig;->flags:[Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    invoke-static {v4}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->b(Lorg/webrtc/PeerConnection$PortAllocatorFlag;)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method getMaxPort()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "PortAllocatorConfig"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$PortAllocatorConfig;->minPort:I

    return v0
.end method

.method getMinPort()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "PortAllocatorConfig"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$PortAllocatorConfig;->minPort:I

    return v0
.end method
