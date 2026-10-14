.class final Llive/hms/video/sdk/SDKDelegate$setSdkStoreConfig$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->setSdkStoreConfig(Llive/hms/video/sdk/SDKStore;)Lr4/l;
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
.field final synthetic $store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$setSdkStoreConfig$1;->$store:Llive/hms/video/sdk/SDKStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/signal/init/InitConfig;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/SDKDelegate$setSdkStoreConfig$1;->invoke(Llive/hms/video/signal/init/InitConfig;)V

    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method

.method public final invoke(Llive/hms/video/signal/init/InitConfig;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$setSdkStoreConfig$1;->$store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {p1}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llive/hms/video/signal/init/ServerConfiguration;->getEnabledFlags()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKStore;->setFeatureFlags(Ljava/util/List;)V

    return-void
.end method
