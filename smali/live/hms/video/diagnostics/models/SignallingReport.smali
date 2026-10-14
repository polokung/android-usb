.class public final Llive/hms/video/diagnostics/models/SignallingReport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isConnected:Z

.field private isInitConnected:Z

.field private websocketUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWebsocketUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/diagnostics/models/SignallingReport;->websocketUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/SignallingReport;->isConnected:Z

    return v0
.end method

.method public final isInitConnected()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/SignallingReport;->isInitConnected:Z

    return v0
.end method

.method public final setConnected$lib_release(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/SignallingReport;->isConnected:Z

    return-void
.end method

.method public final setInitConnected$lib_release(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/SignallingReport;->isInitConnected:Z

    return-void
.end method

.method public final setWebsocketUrl$lib_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/diagnostics/models/SignallingReport;->websocketUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignallingReport(isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/diagnostics/models/SignallingReport;->isConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInitConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/diagnostics/models/SignallingReport;->isInitConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", websocketUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/diagnostics/models/SignallingReport;->websocketUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
