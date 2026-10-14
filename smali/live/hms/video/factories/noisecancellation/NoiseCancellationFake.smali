.class public final Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/factories/noisecancellation/NoiseCancellation;


# instance fields
.field private final enabledFromDashboard:Z

.field private final libraryPresent:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->libraryPresent:Z

    iput-boolean p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->enabledFromDashboard:Z

    return-void
.end method


# virtual methods
.method public getAudioProcessingFactory(Z)Lorg/webrtc/AudioProcessingFactory;
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->getNcLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Noise Cancellation not loaded. Library added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->libraryPresent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Enabled from dashboard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->enabledFromDashboard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getEnabledFromDashboard()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->enabledFromDashboard:Z

    return v0
.end method

.method public final getLibraryPresent()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->libraryPresent:Z

    return v0
.end method

.method public getNcLogTag()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellation$DefaultImpls;->getNcLogTag(Llive/hms/video/factories/noisecancellation/NoiseCancellation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoiseCancellationEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setNoiseCancellationEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->getNcLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ignored because noise cancellation is disabled"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
