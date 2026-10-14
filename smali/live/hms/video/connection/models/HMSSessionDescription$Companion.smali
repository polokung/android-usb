.class public final Llive/hms/video/connection/models/HMSSessionDescription$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/models/HMSSessionDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/models/HMSSessionDescription$Companion$WhenMappings;
    }
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
    invoke-direct {p0}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Llive/hms/video/connection/models/HMSSessionDescription$Companion;Lorg/webrtc/SessionDescription;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/connection/models/HMSSessionDescription;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;->from(Lorg/webrtc/SessionDescription;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Lorg/webrtc/SessionDescription;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;
    .locals 3

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    sget-object v1, Llive/hms/video/connection/models/HMSSessionDescription$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "HMSSessionDescription"

    const-string v1, " Received unexpected SDP of type ROLLBACK"

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf4/s;->a:Lf4/s;

    goto :goto_0

    :cond_0
    sget-object v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;->ANSWER:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    goto :goto_0

    :cond_1
    sget-object v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;->PRANSWER:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    goto :goto_0

    :cond_2
    sget-object v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;->OFFER:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    :goto_0
    new-instance v1, Llive/hms/video/connection/models/HMSSessionDescription;

    const-string v2, "null cannot be cast to non-null type live.hms.video.connection.models.HMSSessionDescription.Type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v2, "src.description"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, p2}, Llive/hms/video/connection/models/HMSSessionDescription;-><init>(Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
