.class final Llive/hms/video/utils/HMSAgentOs$userAgentV2$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/HMSAgentOs;-><init>(Llive/hms/video/sdk/models/FrameworkInfo;Llive/hms/video/sdk/SignatureChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/a;"
    }
.end annotation


# instance fields
.field final synthetic $signatureChecker:Llive/hms/video/sdk/SignatureChecker;

.field final synthetic this$0:Llive/hms/video/utils/HMSAgentOs;


# direct methods
.method constructor <init>(Llive/hms/video/sdk/SignatureChecker;Llive/hms/video/utils/HMSAgentOs;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs$userAgentV2$2;->$signatureChecker:Llive/hms/video/sdk/SignatureChecker;

    iput-object p2, p0, Llive/hms/video/utils/HMSAgentOs$userAgentV2$2;->this$0:Llive/hms/video/utils/HMSAgentOs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/utils/HMSAgentOs$userAgentV2$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    const-string v3, "_"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lz4/h;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llive/hms/video/utils/HMSAgentOs$userAgentV2$2;->$signatureChecker:Llive/hms/video/sdk/SignatureChecker;

    invoke-virtual {v2}, Llive/hms/video/sdk/SignatureChecker;->isReleaseSigned()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "prod"

    goto :goto_0

    :cond_0
    const-string v2, "debug"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "os:android,os_version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",sdk:android,sdk_version:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2.9.67"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",device_model:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",env:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",is_prebuilt:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs$userAgentV2$2;->this$0:Llive/hms/video/utils/HMSAgentOs;

    invoke-static {v0}, Llive/hms/video/utils/HMSAgentOs;->access$getFrameworkInfo$p(Llive/hms/video/utils/HMSAgentOs;)Llive/hms/video/sdk/models/FrameworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/sdk/models/FrameworkInfo;->isPrebuilt()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs$userAgentV2$2;->this$0:Llive/hms/video/utils/HMSAgentOs;

    invoke-static {v0}, Llive/hms/video/utils/HMSAgentOs;->access$getFrameworkInfo$p(Llive/hms/video/utils/HMSAgentOs;)Llive/hms/video/sdk/models/FrameworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/sdk/models/FrameworkInfo;->getFramework()Llive/hms/video/events/AgentType;

    move-result-object v0

    sget-object v1, Llive/hms/video/events/AgentType;->ANDROID_NATIVE:Llive/hms/video/events/AgentType;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",framework:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/utils/HMSAgentOs$userAgentV2$2;->this$0:Llive/hms/video/utils/HMSAgentOs;

    invoke-static {v1}, Llive/hms/video/utils/HMSAgentOs;->access$getFrameworkInfo$p(Llive/hms/video/utils/HMSAgentOs;)Llive/hms/video/sdk/models/FrameworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/sdk/models/FrameworkInfo;->getFramework()Llive/hms/video/events/AgentType;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/events/AgentType;->getServerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",framework_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/utils/HMSAgentOs$userAgentV2$2;->this$0:Llive/hms/video/utils/HMSAgentOs;

    invoke-static {v1}, Llive/hms/video/utils/HMSAgentOs;->access$getFrameworkInfo$p(Llive/hms/video/utils/HMSAgentOs;)Llive/hms/video/sdk/models/FrameworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/sdk/models/FrameworkInfo;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",framework_sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/utils/HMSAgentOs$userAgentV2$2;->this$0:Llive/hms/video/utils/HMSAgentOs;

    invoke-static {v1}, Llive/hms/video/utils/HMSAgentOs;->access$getFrameworkInfo$p(Llive/hms/video/utils/HMSAgentOs;)Llive/hms/video/sdk/models/FrameworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/sdk/models/FrameworkInfo;->getFrameworkSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
