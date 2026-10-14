.class public final Llive/hms/video/diagnostics/models/VideoInputDeviceReport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isPassed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPassed()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/VideoInputDeviceReport;->isPassed:Z

    return v0
.end method

.method public final setPassed(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/VideoInputDeviceReport;->isPassed:Z

    return-void
.end method
