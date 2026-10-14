.class public final Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/factories/noisecancellation/NoiseCancellation;


# instance fields
.field private final isNoiseCancellationFlagEnabled:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a;"
        }
    .end annotation
.end field

.field private final krisp:Lorg/webrtc/KrispAudioProcessingImpl;


# direct methods
.method public constructor <init>(Lorg/webrtc/KrispAudioProcessingImpl;Lr4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/KrispAudioProcessingImpl;",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "krisp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isNoiseCancellationFlagEnabled"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->krisp:Lorg/webrtc/KrispAudioProcessingImpl;

    .line 15
    .line 16
    iput-object p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->isNoiseCancellationFlagEnabled:Lr4/a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public getAudioProcessingFactory(Z)Lorg/webrtc/AudioProcessingFactory;
    .locals 3

    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->getNcLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Noise Cancellation Loaded!, initial state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", dashboard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->isNoiseCancellationFlagEnabled:Lr4/a;

    invoke-interface {v2}, Lr4/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->setNoiseCancellationEnabled(Z)V

    iget-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->krisp:Lorg/webrtc/KrispAudioProcessingImpl;

    return-object p1
.end method

.method public getNcLogTag()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellation$DefaultImpls;->getNcLogTag(Llive/hms/video/factories/noisecancellation/NoiseCancellation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoiseCancellationEnabled()Z
    .locals 1

    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->krisp:Lorg/webrtc/KrispAudioProcessingImpl;

    invoke-virtual {v0}, Lorg/webrtc/KrispAudioProcessingImpl;->IsKrispDisabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setNoiseCancellationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->krisp:Lorg/webrtc/KrispAudioProcessingImpl;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->isNoiseCancellationFlagEnabled:Lr4/a;

    invoke-interface {p1}, Lr4/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lorg/webrtc/KrispAudioProcessingImpl;->KrispDisable(Z)V

    return-void
.end method
