.class public final Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lorg/webrtc/RTCStats;)Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;
    .locals 7

    const-string v0, "publishInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    new-instance v6, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;

    const-string v0, "bytesSent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    const-string v0, "availableOutgoingBitrate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    const-string v0, "totalRoundTripTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Double;

    const-string v0, "currentRoundTripTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Double;

    const-string v0, "packetsSent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/math/BigInteger;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;-><init>(Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;)V

    return-object v6
.end method

.method public final getPUBLISH_CONNECTION()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;->access$getPUBLISH_CONNECTION$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
