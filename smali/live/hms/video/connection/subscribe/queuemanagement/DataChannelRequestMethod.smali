.class public final enum Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

.field public static final enum PREFER_AUDIO_TRACK_STATE:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

.field public static final enum PREFER_VIDEO_TRACK_STATE:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;


# instance fields
.field private final method:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;
    .locals 2

    sget-object v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->PREFER_VIDEO_TRACK_STATE:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    sget-object v1, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->PREFER_AUDIO_TRACK_STATE:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    filled-new-array {v0, v1}, [Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    const/4 v1, 0x0

    const-string v2, "prefer-video-track-state"

    const-string v3, "PREFER_VIDEO_TRACK_STATE"

    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->PREFER_VIDEO_TRACK_STATE:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    new-instance v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    const/4 v1, 0x1

    const-string v2, "prefer-audio-track-state"

    const-string v3, "PREFER_AUDIO_TRACK_STATE"

    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->PREFER_AUDIO_TRACK_STATE:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    invoke-static {}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->$values()[Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    move-result-object v0

    sput-object v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->$VALUES:[Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->method:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;
    .locals 1

    const-class v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    return-object p0
.end method

.method public static values()[Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;
    .locals 1

    sget-object v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->$VALUES:[Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    return-object v0
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->method:Ljava/lang/String;

    return-object v0
.end method
