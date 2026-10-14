.class public final Llive/hms/video/connection/models/HMSConfiguration;
.super Lorg/webrtc/PeerConnection$RTCConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/models/HMSConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/models/HMSConfiguration$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSConfiguration"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/connection/models/HMSConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/connection/models/HMSConfiguration$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/connection/models/HMSConfiguration;->Companion:Llive/hms/video/connection/models/HMSConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iceServers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-object p1, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    return-void
.end method


# virtual methods
.method public final enableIceGatheringOnAnyAddressPorts(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/webrtc/PeerConnection$PortAllocatorConfig;

    sget-object v0, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->ENABLE_ANY_ADDRESS_PORTS:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    filled-new-array {v0}, [Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/webrtc/PeerConnection$PortAllocatorConfig;-><init>([Lorg/webrtc/PeerConnection$PortAllocatorFlag;)V

    iput-object p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->portAllocatorConfig:Lorg/webrtc/PeerConnection$PortAllocatorConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
