.class public final enum Llive/hms/video/audio/HMSAudioManager$AudioDevice;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/audio/HMSAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioDevice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field public static final enum AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field public static final enum BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field public static final enum EARPIECE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field public static final enum SPEAKER_PHONE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field public static final enum WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/audio/HMSAudioManager$AudioDevice;
    .locals 5

    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    sget-object v2, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->EARPIECE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    sget-object v3, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    sget-object v4, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    filled-new-array {v0, v1, v2, v3, v4}, [Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    const-string v1, "SPEAKER_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/audio/HMSAudioManager$AudioDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    new-instance v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    const-string v1, "WIRED_HEADSET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/audio/HMSAudioManager$AudioDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    new-instance v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    const-string v1, "EARPIECE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/audio/HMSAudioManager$AudioDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->EARPIECE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    new-instance v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/audio/HMSAudioManager$AudioDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    new-instance v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llive/hms/video/audio/HMSAudioManager$AudioDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-static {}, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->$values()[Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    move-result-object v0

    sput-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->$VALUES:[Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;
    .locals 1

    const-class v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    return-object p0
.end method

.method public static values()[Llive/hms/video/audio/HMSAudioManager$AudioDevice;
    .locals 1

    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->$VALUES:[Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    return-object v0
.end method
