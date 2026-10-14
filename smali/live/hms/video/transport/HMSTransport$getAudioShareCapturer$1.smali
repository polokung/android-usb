.class final synthetic Llive/hms/video/transport/HMSTransport$getAudioShareCapturer$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;->getAudioShareCapturer(Landroid/content/Context;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)Llive/hms/video/media/capturers/HMSCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lr4/a;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onStopAudioshare()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Llive/hms/video/transport/ITransportObserver;

    const-string v4, "onStopAudioshare"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport$getAudioShareCapturer$1;->invoke()V

    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Llive/hms/video/transport/ITransportObserver;

    invoke-interface {v0}, Llive/hms/video/transport/ITransportObserver;->onStopAudioshare()V

    return-void
.end method
