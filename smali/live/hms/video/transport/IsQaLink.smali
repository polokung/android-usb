.class public final Llive/hms/video/transport/IsQaLink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isQa:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isQa()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/transport/IsQaLink;->isQa:Z

    return v0
.end method

.method public final updateIsQaLink(Llive/hms/video/sdk/models/HMSConfig;)V
    .locals 4

    const-string v0, "hmsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSConfig;->getInitEndpoint()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "qa-init.100ms.live"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lz4/h;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Llive/hms/video/transport/IsQaLink;->isQa:Z

    return-void
.end method
