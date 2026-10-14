.class public final Llive/hms/video/utils/HmsExtensionKt$stopAudioShareSuspend$2$callBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/HmsExtensionKt;->stopAudioShareSuspend(Llive/hms/video/sdk/SDKDelegate;Lj4/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:LA4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA4/m;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LA4/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/utils/HmsExtensionKt$stopAudioShareSuspend$2$callBack$1;->$continuation:LA4/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/utils/HmsExtensionKt$stopAudioShareSuspend$2$callBack$1;->$continuation:LA4/m;

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "error.fillInStackTrace()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf4/m;->i:Lf4/m$a;

    invoke-static {p1}, Lf4/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj4/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Llive/hms/video/utils/HmsExtensionKt$stopAudioShareSuspend$2$callBack$1;->$continuation:LA4/m;

    sget-object v1, Lf4/s;->a:Lf4/s;

    sget-object v2, Llive/hms/video/utils/HmsExtensionKt$stopAudioShareSuspend$2$callBack$1$onSuccess$1;->INSTANCE:Llive/hms/video/utils/HmsExtensionKt$stopAudioShareSuspend$2$callBack$1$onSuccess$1;

    invoke-interface {v0, v1, v2}, LA4/m;->e(Ljava/lang/Object;Lr4/l;)V

    return-void
.end method
