.class final Llive/hms/video/utils/HMSAgentOs$userAgentV2Encoded$2;
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

    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs$userAgentV2Encoded$2;->this$0:Llive/hms/video/utils/HMSAgentOs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/utils/HMSAgentOs$userAgentV2Encoded$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs$userAgentV2Encoded$2;->this$0:Llive/hms/video/utils/HMSAgentOs;

    invoke-static {v0}, Llive/hms/video/utils/HMSAgentOs;->access$getUserAgentV2(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSAgentOs;->access$getUrlEncodedAgent(Llive/hms/video/utils/HMSAgentOs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
