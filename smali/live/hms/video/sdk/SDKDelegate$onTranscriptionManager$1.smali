.class final Llive/hms/video/sdk/SDKDelegate$onTranscriptionManager$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;-><init>(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method constructor <init>(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$onTranscriptionManager$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/transcripts/HmsTranscripts;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/SDKDelegate$onTranscriptionManager$1;->invoke(Llive/hms/video/sdk/transcripts/HmsTranscripts;)V

    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method

.method public final invoke(Llive/hms/video/sdk/transcripts/HmsTranscripts;)V
    .locals 1

    .line 2
    const-string v0, "hmsTranscripts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$onTranscriptionManager$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llive/hms/video/sdk/HMSUpdateListener;->onTranscripts(Llive/hms/video/sdk/transcripts/HmsTranscripts;)V

    :cond_0
    return-void
.end method
