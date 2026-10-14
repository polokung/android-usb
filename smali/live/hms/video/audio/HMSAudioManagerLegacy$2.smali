.class Llive/hms/video/audio/HMSAudioManagerLegacy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/audio/HMSAudioManagerLegacy;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;


# direct methods
.method constructor <init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    const-string v1, "HMSAudioManagerLegacy"

    if-eq p1, v0, :cond_6

    const/4 v0, -0x2

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_INVALID:Llive/hms/video/audio/AudioChangeEvent;

    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    const-string p1, "AUDIOFOCUS_INVALID"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_GAIN_EXCLUSIVE:Llive/hms/video/audio/AudioChangeEvent;

    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    const-string p1, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:Llive/hms/video/audio/AudioChangeEvent;

    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    const-string p1, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_GAIN_TRANSIENT:Llive/hms/video/audio/AudioChangeEvent;

    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    const-string p1, "AUDIOFOCUS_GAIN_TRANSIENT"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->AUDIOFOCUS_GAIN:Llive/hms/video/audio/AudioChangeEvent;

    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    const-string p1, "Throwing away currently saved devices (forcing new device for onDeviceUpdate) since the audio was gained again."

    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$302(Llive/hms/video/audio/HMSAudioManagerLegacy;Ljava/util/Set;)Ljava/util/Set;

    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    invoke-virtual {p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->updateAudioDeviceState()V

    const-string p1, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :cond_4
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_LOSS:Llive/hms/video/audio/AudioChangeEvent;

    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    const-string p1, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :cond_5
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->AUDIOFOCUS_LOSS_TRANSIENT:Llive/hms/video/audio/AudioChangeEvent;

    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :cond_6
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK:Llive/hms/video/audio/AudioChangeEvent;

    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioFocusChange: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
