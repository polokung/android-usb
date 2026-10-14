.class final Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$13;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->createHmsInteractivityCenterIfNeeded()V
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
.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method constructor <init>(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$13;->this$0:Llive/hms/video/sdk/SDKDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$13;->invoke()Llive/hms/video/transport/models/TransportState;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/transport/models/TransportState;
    .locals 1

    .line 2
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$13;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportState$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/models/TransportState;

    move-result-object v0

    return-object v0
.end method
