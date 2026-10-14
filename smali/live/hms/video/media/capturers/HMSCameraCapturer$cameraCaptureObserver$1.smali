.class public final Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/HMSCameraCapturer;-><init>(Landroid/content/Context;Lorg/webrtc/VideoSource;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;


# direct methods
.method constructor <init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getSource()Lorg/webrtc/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getSource()Lorg/webrtc/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getSource()Lorg/webrtc/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    invoke-static {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->access$getVideoFrameListener$p(Llive/hms/video/media/capturers/HMSCameraCapturer;)Llive/hms/video/sdk/HmsVideoFrameListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->access$processFrameAndFireCallback(Llive/hms/video/media/capturers/HMSCameraCapturer;Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void
.end method
