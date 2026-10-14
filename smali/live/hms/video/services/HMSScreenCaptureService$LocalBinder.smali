.class public final Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/services/HMSScreenCaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/services/HMSScreenCaptureService;


# direct methods
.method public constructor <init>(Llive/hms/video/services/HMSScreenCaptureService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;->this$0:Llive/hms/video/services/HMSScreenCaptureService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Llive/hms/video/services/HMSScreenCaptureService;
    .locals 1

    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;->this$0:Llive/hms/video/services/HMSScreenCaptureService;

    return-object v0
.end method
