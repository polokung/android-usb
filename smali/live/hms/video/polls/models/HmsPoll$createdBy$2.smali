.class final Llive/hms/video/polls/models/HmsPoll$createdBy$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/polls/models/HmsPoll;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)V
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
.field final synthetic this$0:Llive/hms/video/polls/models/HmsPoll;


# direct methods
.method constructor <init>(Llive/hms/video/polls/models/HmsPoll;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll$createdBy$2;->this$0:Llive/hms/video/polls/models/HmsPoll;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/polls/models/HmsPoll$createdBy$2;->invoke()Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/sdk/models/HMSPeer;
    .locals 2

    .line 2
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll$createdBy$2;->this$0:Llive/hms/video/polls/models/HmsPoll;

    invoke-static {v0}, Llive/hms/video/polls/models/HmsPoll;->access$getStore$p(Llive/hms/video/polls/models/HmsPoll;)Llive/hms/video/sdk/SDKStore;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll$createdBy$2;->this$0:Llive/hms/video/polls/models/HmsPoll;

    invoke-virtual {v1}, Llive/hms/video/polls/models/HmsPoll;->get_createdBy$lib_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v0

    return-object v0
.end method
