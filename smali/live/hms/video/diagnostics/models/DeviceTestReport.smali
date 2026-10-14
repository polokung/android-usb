.class public final Llive/hms/video/diagnostics/models/DeviceTestReport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioInputReport:Llive/hms/video/diagnostics/models/AudioInputDeviceReport;

.field private final audioOutputReport:Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;

.field private final videoInputReport:Llive/hms/video/diagnostics/models/VideoInputDeviceReport;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llive/hms/video/diagnostics/models/AudioInputDeviceReport;

    invoke-direct {v0}, Llive/hms/video/diagnostics/models/AudioInputDeviceReport;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/models/DeviceTestReport;->audioInputReport:Llive/hms/video/diagnostics/models/AudioInputDeviceReport;

    new-instance v0, Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;

    invoke-direct {v0}, Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/models/DeviceTestReport;->audioOutputReport:Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;

    new-instance v0, Llive/hms/video/diagnostics/models/VideoInputDeviceReport;

    invoke-direct {v0}, Llive/hms/video/diagnostics/models/VideoInputDeviceReport;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/models/DeviceTestReport;->videoInputReport:Llive/hms/video/diagnostics/models/VideoInputDeviceReport;

    return-void
.end method


# virtual methods
.method public final getAudioInputReport()Llive/hms/video/diagnostics/models/AudioInputDeviceReport;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/models/DeviceTestReport;->audioInputReport:Llive/hms/video/diagnostics/models/AudioInputDeviceReport;

    return-object v0
.end method

.method public final getAudioOutputReport()Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/models/DeviceTestReport;->audioOutputReport:Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;

    return-object v0
.end method

.method public final getVideoInputReport()Llive/hms/video/diagnostics/models/VideoInputDeviceReport;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/models/DeviceTestReport;->videoInputReport:Llive/hms/video/diagnostics/models/VideoInputDeviceReport;

    return-object v0
.end method
