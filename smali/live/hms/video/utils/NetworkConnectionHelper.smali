.class public final Llive/hms/video/utils/NetworkConnectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/NetworkConnectionHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/utils/NetworkConnectionHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "NetworkConnectionHelper"


# instance fields
.field private callback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private cellularNetworkHandle:Ljava/lang/String;

.field private final manager:Landroid/net/ConnectivityManager;

.field private wifiNetworkHandle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/utils/NetworkConnectionHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/utils/NetworkConnectionHelper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/utils/NetworkConnectionHelper;->Companion:Llive/hms/video/utils/NetworkConnectionHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->manager:Landroid/net/ConnectivityManager;

    const-string p1, ""

    iput-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->wifiNetworkHandle:Ljava/lang/String;

    iput-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->cellularNetworkHandle:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$isConnected(Llive/hms/video/utils/NetworkConnectionHelper;)Z
    .locals 0

    invoke-direct {p0}, Llive/hms/video/utils/NetworkConnectionHelper;->isConnected()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateNetworkInfo(Llive/hms/video/utils/NetworkConnectionHelper;Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/utils/NetworkConnectionHelper;->updateNetworkInfo(Landroid/net/Network;)V

    return-void
.end method

.method private final isCellularConnected()Z
    .locals 1

    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->cellularNetworkHandle:Ljava/lang/String;

    invoke-static {v0}, Lz4/h;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final isConnected()Z
    .locals 1

    invoke-direct {p0}, Llive/hms/video/utils/NetworkConnectionHelper;->isWifiConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Llive/hms/video/utils/NetworkConnectionHelper;->isCellularConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isWifiConnected()Z
    .locals 1

    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->wifiNetworkHandle:Ljava/lang/String;

    invoke-static {v0}, Lz4/h;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final updateNetworkInfo(Landroid/net/Network;)V
    .locals 5

    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->manager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->wifiNetworkHandle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iput-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->wifiNetworkHandle:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->cellularNetworkHandle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->cellularNetworkHandle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "wifi"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lz4/h;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "network.toString()"

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->wifiNetworkHandle:Ljava/lang/String;

    :cond_2
    const-string v1, "cellular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->cellularNetworkHandle:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final start(Lr4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onStatusChange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llive/hms/video/utils/NetworkConnectionHelper;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Llive/hms/video/utils/NetworkConnectionHelper$start$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Llive/hms/video/utils/NetworkConnectionHelper$start$2;-><init>(Llive/hms/video/utils/NetworkConnectionHelper;Lr4/l;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->manager:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 33
    .line 34
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->manager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method
