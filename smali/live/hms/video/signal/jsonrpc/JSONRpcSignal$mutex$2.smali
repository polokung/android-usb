.class final Llive/hms/video/signal/jsonrpc/JSONRpcSignal$mutex$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/signal/jsonrpc/JSONRpcSignal;-><init>(Llive/hms/video/signal/ISignalEventsObserver;)V
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
.field public static final INSTANCE:Llive/hms/video/signal/jsonrpc/JSONRpcSignal$mutex$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$mutex$2;

    invoke-direct {v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$mutex$2;-><init>()V

    sput-object v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$mutex$2;->INSTANCE:Llive/hms/video/signal/jsonrpc/JSONRpcSignal$mutex$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LJ4/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LJ4/c;->b(ZILjava/lang/Object;)LJ4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$mutex$2;->invoke()LJ4/a;

    move-result-object v0

    return-object v0
.end method
