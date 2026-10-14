.class final Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->initLogStorage()V
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
    c = "live.hms.video.sdk.SDKDelegate$initLogStorage$1"
    f = "SDKDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

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
    .locals 1
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
    new-instance p1, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;

    .line 2
    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;->create(Ljava/lang/Object;Lj4/e;)Lj4/e;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;

    sget-object p2, Lf4/s;->a:Lf4/s;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA4/J;

    check-cast p2, Lj4/e;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;->invoke(LA4/J;Lj4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    iget v0, p0, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lf4/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    :try_start_0
    sget-object v0, Lf4/m;->i:Lf4/m$a;

    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsLogSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSLogSettings;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llive/hms/video/utils/LogUtils;->INSTANCE:Llive/hms/video/utils/LogUtils;

    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/utils/LogUtils;->checkDirSizeAndRemove(Landroid/content/Context;)V

    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getFrameworkInfo$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/FrameworkInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llive/hms/video/utils/LogUtils;->staticFileWriterStart(Landroid/content/Context;Llive/hms/video/sdk/models/FrameworkInfo;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lf4/m;->i:Lf4/m$a;

    invoke-static {p1}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
