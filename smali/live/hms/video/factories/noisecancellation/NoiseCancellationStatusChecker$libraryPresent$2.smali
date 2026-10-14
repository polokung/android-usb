.class final Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;-><init>(Landroid/content/Context;Lr4/a;Lr4/a;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;


# direct methods
.method constructor <init>(Landroid/content/Context;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;->this$0:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;->this$0:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    invoke-static {v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->access$getModelPath$p(Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;->this$0:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    invoke-static {v2}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->access$getModelName$p(Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg4/g;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
