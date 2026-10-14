.class public final Llive/hms/video/diagnostics/models/ConnectivityCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectivityState:Llive/hms/video/diagnostics/models/ConnectivityState;

.field private final deviceTestReport:Llive/hms/video/diagnostics/models/DeviceTestReport;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/error/HMSException;",
            ">;"
        }
    .end annotation
.end field

.field private isPublishICEConnected:Z

.field private isSubscribeICEConnected:Z

.field private final mediaServerReport:Llive/hms/video/diagnostics/models/MediaServerReport;

.field private final networkQualityValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final signallingReport:Llive/hms/video/diagnostics/models/SignallingReport;

.field private testTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->networkQualityValues:Ljava/util/List;

    sget-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->STARTING:Llive/hms/video/diagnostics/models/ConnectivityState;

    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->connectivityState:Llive/hms/video/diagnostics/models/ConnectivityState;

    new-instance v0, Llive/hms/video/diagnostics/models/SignallingReport;

    invoke-direct {v0}, Llive/hms/video/diagnostics/models/SignallingReport;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->signallingReport:Llive/hms/video/diagnostics/models/SignallingReport;

    new-instance v0, Llive/hms/video/diagnostics/models/MediaServerReport;

    invoke-direct {v0}, Llive/hms/video/diagnostics/models/MediaServerReport;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->mediaServerReport:Llive/hms/video/diagnostics/models/MediaServerReport;

    new-instance v0, Llive/hms/video/diagnostics/models/DeviceTestReport;

    invoke-direct {v0}, Llive/hms/video/diagnostics/models/DeviceTestReport;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->deviceTestReport:Llive/hms/video/diagnostics/models/DeviceTestReport;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->errors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getConnectivityState()Llive/hms/video/diagnostics/models/ConnectivityState;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->connectivityState:Llive/hms/video/diagnostics/models/ConnectivityState;

    return-object v0
.end method

.method public final getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->deviceTestReport:Llive/hms/video/diagnostics/models/DeviceTestReport;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/error/HMSException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->mediaServerReport:Llive/hms/video/diagnostics/models/MediaServerReport;

    return-object v0
.end method

.method public final getNetworkQualityValues$lib_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->networkQualityValues:Ljava/util/List;

    return-object v0
.end method

.method public final getSignallingReport()Llive/hms/video/diagnostics/models/SignallingReport;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->signallingReport:Llive/hms/video/diagnostics/models/SignallingReport;

    return-object v0
.end method

.method public final getTestTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->testTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final isPublishICEConnected$lib_release()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isPublishICEConnected:Z

    return v0
.end method

.method public final isSubscribeICEConnected$lib_release()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isSubscribeICEConnected:Z

    return v0
.end method

.method public final setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->connectivityState:Llive/hms/video/diagnostics/models/ConnectivityState;

    return-void
.end method

.method public final setPublishICEConnected$lib_release(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isPublishICEConnected:Z

    return-void
.end method

.method public final setSubscribeICEConnected$lib_release(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isSubscribeICEConnected:Z

    return-void
.end method

.method public final setTestTimestamp$lib_release(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->testTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectivityCheckResult(testTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->testTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectivityState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->connectivityState:Llive/hms/video/diagnostics/models/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signallingReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->signallingReport:Llive/hms/video/diagnostics/models/SignallingReport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaServerReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->mediaServerReport:Llive/hms/video/diagnostics/models/MediaServerReport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTestReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->deviceTestReport:Llive/hms/video/diagnostics/models/DeviceTestReport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->errors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
