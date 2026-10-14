.class public interface abstract Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final cachedThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public abstract didReinitializeFirebaseCore()Ld2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld2/g;"
        }
    .end annotation
.end method

.method public abstract getPluginConstantsForFirebaseApp(Lx2/e;)Ld2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/e;",
            ")",
            "Ld2/g;"
        }
    .end annotation
.end method
