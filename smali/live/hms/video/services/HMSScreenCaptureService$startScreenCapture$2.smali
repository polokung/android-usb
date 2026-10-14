.class public final Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/services/HMSScreenCaptureService;->startScreenCapture(Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Lorg/webrtc/VideoSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $source:Lorg/webrtc/VideoSource;

.field final synthetic this$0:Llive/hms/video/services/HMSScreenCaptureService;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoSource;Llive/hms/video/services/HMSScreenCaptureService;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->$source:Lorg/webrtc/VideoSource;

    iput-object p2, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->this$0:Llive/hms/video/services/HMSScreenCaptureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->$source:Lorg/webrtc/VideoSource;

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->$source:Lorg/webrtc/VideoSource;

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->$source:Lorg/webrtc/VideoSource;

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->this$0:Llive/hms/video/services/HMSScreenCaptureService;

    invoke-static {v0, p1}, Llive/hms/video/services/HMSScreenCaptureService;->access$checkForOrientationChange(Llive/hms/video/services/HMSScreenCaptureService;Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void
.end method
