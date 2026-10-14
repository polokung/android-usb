.class final Llive/hms/video/utils/HMSAgentOs$userAgentUrlEncoded$2;
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
.field final synthetic this$0:Llive/hms/video/utils/HMSAgentOs;


# direct methods
.method constructor <init>(Llive/hms/video/utils/HMSAgentOs;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs$userAgentUrlEncoded$2;->this$0:Llive/hms/video/utils/HMSAgentOs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/utils/HMSAgentOs$userAgentUrlEncoded$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llive/hms/video/utils/HMSAgentOs$userAgentUrlEncoded$2;->this$0:Llive/hms/video/utils/HMSAgentOs;

    invoke-virtual {v1}, Llive/hms/video/utils/HMSAgentOs;->getUSER_AGENT_V2_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/utils/HMSAgentOs$userAgentUrlEncoded$2;->this$0:Llive/hms/video/utils/HMSAgentOs;

    invoke-static {v1}, Llive/hms/video/utils/HMSAgentOs;->access$getUserAgentV2Encoded(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
