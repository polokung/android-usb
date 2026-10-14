.class final Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr4/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "live.hms.video.sdk.SDKDelegate$preview$2$1$1$onTimeout$1$1"
    f = "SDKDelegate.kt"
    l = {
        0x58f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method constructor <init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Lj4/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILj4/e;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.method public final create(Ljava/lang/Object;Lj4/e;)Lj4/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj4/e;",
            ")",
            "Lj4/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(LA4/J;Lj4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/J;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->create(Ljava/lang/Object;Lj4/e;)Lj4/e;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;

    sget-object p2, Lf4/s;->a:Lf4/s;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA4/J;

    check-cast p2, Lj4/e;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->invoke(LA4/J;Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, LA4/J;

    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, LA4/J;

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->label:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, LA4/U;->a(JLj4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    new-instance v3, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;-><init>(I)V

    invoke-virtual {p1, v3}, Llive/hms/video/sdk/models/HMSPeer;->setNetworkQuality$lib_release(Llive/hms/video/connection/stats/quality/HMSNetworkQuality;)V

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object v3

    new-instance v5, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1$1$1;

    invoke-direct {v5, v1, p1, v0}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1$1$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;Lj4/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    sget-object v0, Lf4/s;->a:Lf4/s;

    :cond_3
    return-object v0
.end method
