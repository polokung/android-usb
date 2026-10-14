.class final Llive/hms/video/signal/jsonrpc/JSONRpcSignal$close$isClosed$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->close()V
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


# static fields
.field public static final INSTANCE:Llive/hms/video/signal/jsonrpc/JSONRpcSignal$close$isClosed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$close$isClosed$1;

    invoke-direct {v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$close$isClosed$1;-><init>()V

    sput-object v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$close$isClosed$1;->INSTANCE:Llive/hms/video/signal/jsonrpc/JSONRpcSignal$close$isClosed$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$close$isClosed$1;->invoke()V

    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    const-string v0, "JsonRPCSignal"

    const-string v1, "Socket is null, Cannot close"

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
