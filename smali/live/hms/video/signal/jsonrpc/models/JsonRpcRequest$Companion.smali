.class public final Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(Ljava/lang/String;Lcom/google/gson/g;)Ljava/lang/String;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/j;

    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    invoke-virtual {v2, v0, p1}, Lcom/google/gson/j;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p2}, Lcom/google/gson/j;->E(Ljava/lang/String;Lcom/google/gson/g;)V

    const-string p1, "jsonrpc"

    const-string p2, "2.0"

    invoke-virtual {v2, p1, p2}, Lcom/google/gson/j;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Llive/hms/video/utils/ExtensionUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
