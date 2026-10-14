.class public final Llive/hms/video/utils/WertcAudioUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/utils/WertcAudioUtils;
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
    invoke-direct {p0}, Llive/hms/video/utils/WertcAudioUtils$Companion;-><init>()V

    return-void
.end method

.method private final getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;
    .locals 1

    invoke-static {}, Llive/hms/video/utils/WertcAudioUtils;->access$getCachedEffects$cp()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Llive/hms/video/utils/WertcAudioUtils;->access$getCachedEffects$cp()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    invoke-static {v0}, Llive/hms/video/utils/WertcAudioUtils;->access$setCachedEffects$cp([Landroid/media/audiofx/AudioEffect$Descriptor;)V

    invoke-static {}, Llive/hms/video/utils/WertcAudioUtils;->access$getCachedEffects$cp()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAOSP_ACOUSTIC_ECHO_CANCELER()Ljava/util/UUID;
    .locals 1

    invoke-static {}, Llive/hms/video/utils/WertcAudioUtils;->access$getAOSP_ACOUSTIC_ECHO_CANCELER$cp()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final getSampleRate(Landroid/media/AudioManager;)I
    .locals 3

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llive/hms/video/utils/WertcAudioUtils$Companion;->runningOnEmulator()Z

    move-result v0

    const-string v1, "WertcAudioUtils"

    if-eqz v0, :cond_0

    const-string p1, "Running emulator, overriding sample rate to 8 kHz."

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1f40

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/utils/WertcAudioUtils$Companion;->getSampleRateForApiLevel(Landroid/media/AudioManager;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sample rate is set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Hz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final getSampleRateForApiLevel(Landroid/media/AudioManager;)I
    .locals 1

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e80

    :goto_0
    return p1
.end method

.method public final isEffectTypeAvailable(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 6

    const-string v0, "effectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockListedUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llive/hms/video/utils/WertcAudioUtils$Companion;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final runningOnEmulator()Z
    .locals 5

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "BRAND"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "generic_"

    invoke-static {v0, v4, v1, v2, v3}, Lz4/h;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
