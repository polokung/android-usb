.class public final synthetic Llive/hms/video/media/capturers/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Llive/hms/video/media/capturers/camera/CameraControl;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/b;->i:Llive/hms/video/media/capturers/camera/CameraControl;

    iput-object p2, p0, Llive/hms/video/media/capturers/camera/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/b;->i:Llive/hms/video/media/capturers/camera/CameraControl;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Llive/hms/video/media/capturers/camera/CameraControl;->a(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V

    return-void
.end method
