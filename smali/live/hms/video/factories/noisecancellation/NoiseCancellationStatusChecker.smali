.class public final Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isEnabledFromTemplate:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a;"
        }
    .end annotation
.end field

.field private final isFlagEnabled:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a;"
        }
    .end annotation
.end field

.field private final libraryPresent$delegate:Lf4/g;

.field private final modelName:Ljava/lang/String;

.field private final modelPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr4/a;Lr4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr4/a;",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isFlagEnabled"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isEnabledFromTemplate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isFlagEnabled:Lr4/a;

    .line 20
    .line 21
    iput-object p3, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isEnabledFromTemplate:Lr4/a;

    .line 22
    .line 23
    const-string p2, "hms/"

    .line 24
    .line 25
    iput-object p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelPath:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "100ms_noise_cancellation_model"

    .line 28
    .line 29
    iput-object p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelName:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;

    .line 32
    .line 33
    invoke-direct {p2, p1, p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;-><init>(Landroid/content/Context;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lf4/h;->a(Lr4/a;)Lf4/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->libraryPresent$delegate:Lf4/g;

    .line 41
    .line 42
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final synthetic access$getModelName$p(Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getModelPath$p(Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelPath:Ljava/lang/String;

    return-object p0
.end method

.method private final enabledFromDashboardInternal()Z
    .locals 2

    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isFlagEnabled:Lr4/a;

    invoke-interface {v0}, Lr4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isEnabledFromTemplate:Lr4/a;

    invoke-interface {v0}, Lr4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final enableWebrtcNoiseSuppression()Z
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isNoiseCancellationAvailable()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;

    move-result-object v0

    sget-object v1, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;->INSTANCE:Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final enabledFromDashboard()Z
    .locals 2

    invoke-direct {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->enabledFromDashboardInternal()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getLibraryPresent()Z
    .locals 1

    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->libraryPresent$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getModelStream(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "context.resources.assets\u2026n(\"$modelPath$modelName\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isNoiseCancellationAvailable()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->getLibraryPresent()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;

    const-string v1, "Add the import for live.100ms:hms-noise-cancellation-android:$version to enable noise cancellation."

    invoke-direct {v0, v1}, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->enabledFromDashboardInternal()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;->INSTANCE:Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;

    const-string v1, "Noise Cancellation is disabled in the 100ms dashboard. Enable it there to turn it on."

    invoke-direct {v0, v1}, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lf4/k;

    invoke-direct {v0}, Lf4/k;-><init>()V

    throw v0
.end method
