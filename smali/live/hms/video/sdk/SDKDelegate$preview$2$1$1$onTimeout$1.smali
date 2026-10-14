.class final Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate$preview$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$withContext:LA4/J;

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method constructor <init>(Llive/hms/video/sdk/SDKDelegate;LA4/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1;->$$this$withContext:LA4/J;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1;->invoke()V

    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1;->$$this$withContext:LA4/J;

    invoke-static {}, LA4/Y;->a()LA4/G;

    move-result-object v2

    new-instance v4, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->b(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/Q;

    move-result-object v1

    invoke-static {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->access$setLowSpeedDuringPreviewEarlyWarning$p(Llive/hms/video/sdk/SDKDelegate;LA4/Q;)V

    return-void
.end method
