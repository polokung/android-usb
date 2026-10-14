.class public final Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/HMSAudioCapturer;-><init>(Landroid/content/Context;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/content/Intent;Landroid/app/Notification;Lr4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $endAudioShare:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;


# direct methods
.method constructor <init>(Llive/hms/video/media/capturers/HMSAudioCapturer;Lr4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/capturers/HMSAudioCapturer;",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->$endAudioShare:Lr4/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    const-string v0, "null cannot be cast to non-null type live.hms.video.services.HMSScreenCaptureService.LocalBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;

    invoke-virtual {p2}, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;->getService()Llive/hms/video/services/HMSScreenCaptureService;

    move-result-object p2

    invoke-static {p1, p2}, Llive/hms/video/media/capturers/HMSAudioCapturer;->access$setCapturerService$p(Llive/hms/video/media/capturers/HMSAudioCapturer;Llive/hms/video/services/HMSScreenCaptureService;)V

    iget-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    invoke-static {p1}, Llive/hms/video/media/capturers/HMSAudioCapturer;->access$getCapturerService$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Llive/hms/video/services/HMSScreenCaptureService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    invoke-static {p2}, Llive/hms/video/media/capturers/HMSAudioCapturer;->access$getMediaProjectionPermissionResultData$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    invoke-static {v0}, Llive/hms/video/media/capturers/HMSAudioCapturer;->access$getHmsPeerConnectionFactory$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    invoke-static {v1}, Llive/hms/video/media/capturers/HMSAudioCapturer;->access$getAudioMixingMode$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Llive/hms/video/sdk/models/enums/AudioMixingMode;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Llive/hms/video/services/HMSScreenCaptureService;->startAudioSharing$lib_release(Landroid/content/Intent;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;)V

    :cond_0
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1$onServiceConnected$1;

    iget-object p2, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->$endAudioShare:Lr4/a;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1$onServiceConnected$1;-><init>(Llive/hms/video/media/capturers/HMSAudioCapturer;Lr4/a;Lj4/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    move-result-object p2

    invoke-static {p1, p2}, Llive/hms/video/media/capturers/HMSAudioCapturer;->access$setEndAudioshareJob$p(Llive/hms/video/media/capturers/HMSAudioCapturer;LA4/u0;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llive/hms/video/media/capturers/HMSAudioCapturer;->access$setCapturerService$p(Llive/hms/video/media/capturers/HMSAudioCapturer;Llive/hms/video/services/HMSScreenCaptureService;)V

    return-void
.end method
