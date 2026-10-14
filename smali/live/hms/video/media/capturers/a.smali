.class public final synthetic Llive/hms/video/media/capturers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Llive/hms/video/media/capturers/HMSCameraCapturer;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/capturers/a;->i:Llive/hms/video/media/capturers/HMSCameraCapturer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/a;->i:Llive/hms/video/media/capturers/HMSCameraCapturer;

    invoke-static {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->a(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    return-void
.end method
