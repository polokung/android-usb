.class public final Llive/hms/video/utils/WertcAudioUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/WertcAudioUtils$Companion;
    }
.end annotation


# static fields
.field private static final AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

.field public static final Companion:Llive/hms/video/utils/WertcAudioUtils$Companion;

.field private static final TAG:Ljava/lang/String; = "WertcAudioUtils"

.field private static cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/utils/WertcAudioUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/utils/WertcAudioUtils$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/utils/WertcAudioUtils;->Companion:Llive/hms/video/utils/WertcAudioUtils$Companion;

    const-string v0, "bb392ec0-8d4d-11e0-a896-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Llive/hms/video/utils/WertcAudioUtils;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAOSP_ACOUSTIC_ECHO_CANCELER$cp()Ljava/util/UUID;
    .locals 1

    sget-object v0, Llive/hms/video/utils/WertcAudioUtils;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getCachedEffects$cp()[Landroid/media/audiofx/AudioEffect$Descriptor;
    .locals 1

    sget-object v0, Llive/hms/video/utils/WertcAudioUtils;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    return-object v0
.end method

.method public static final synthetic access$setCachedEffects$cp([Landroid/media/audiofx/AudioEffect$Descriptor;)V
    .locals 0

    sput-object p0, Llive/hms/video/utils/WertcAudioUtils;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    return-void
.end method
