.class synthetic Llive/hms/video/audio/HMSAudioManagerLegacy$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/audio/HMSAudioManagerLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$live$hms$video$audio$HMSAudioManager$AudioDevice:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->values()[Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Llive/hms/video/audio/HMSAudioManagerLegacy$3;->$SwitchMap$live$hms$video$audio$HMSAudioManager$AudioDevice:[I

    :try_start_0
    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Llive/hms/video/audio/HMSAudioManagerLegacy$3;->$SwitchMap$live$hms$video$audio$HMSAudioManager$AudioDevice:[I

    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->EARPIECE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Llive/hms/video/audio/HMSAudioManagerLegacy$3;->$SwitchMap$live$hms$video$audio$HMSAudioManager$AudioDevice:[I

    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Llive/hms/video/audio/HMSAudioManagerLegacy$3;->$SwitchMap$live$hms$video$audio$HMSAudioManager$AudioDevice:[I

    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
