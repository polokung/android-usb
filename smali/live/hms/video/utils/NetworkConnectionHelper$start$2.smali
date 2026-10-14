.class public final Llive/hms/video/utils/NetworkConnectionHelper$start$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/NetworkConnectionHelper;->start(Lr4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onStatusChange:Lr4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/video/utils/NetworkConnectionHelper;


# direct methods
.method constructor <init>(Llive/hms/video/utils/NetworkConnectionHelper;Lr4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/utils/NetworkConnectionHelper;",
            "Lr4/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->$onStatusChange:Lr4/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    invoke-static {v0}, Llive/hms/video/utils/NetworkConnectionHelper;->access$isConnected(Llive/hms/video/utils/NetworkConnectionHelper;)Z

    move-result v0

    iget-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    invoke-static {v1, p1}, Llive/hms/video/utils/NetworkConnectionHelper;->access$updateNetworkInfo(Llive/hms/video/utils/NetworkConnectionHelper;Landroid/net/Network;)V

    if-nez v0, :cond_0

    iget-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    invoke-static {p1}, Llive/hms/video/utils/NetworkConnectionHelper;->access$isConnected(Llive/hms/video/utils/NetworkConnectionHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->$onStatusChange:Lr4/l;

    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    invoke-static {v0}, Llive/hms/video/utils/NetworkConnectionHelper;->access$isConnected(Llive/hms/video/utils/NetworkConnectionHelper;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lr4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    invoke-static {v0, p1}, Llive/hms/video/utils/NetworkConnectionHelper;->access$updateNetworkInfo(Llive/hms/video/utils/NetworkConnectionHelper;Landroid/net/Network;)V

    iget-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->$onStatusChange:Lr4/l;

    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    invoke-static {v0}, Llive/hms/video/utils/NetworkConnectionHelper;->access$isConnected(Llive/hms/video/utils/NetworkConnectionHelper;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lr4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
