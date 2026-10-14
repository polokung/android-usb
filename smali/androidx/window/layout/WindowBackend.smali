.class public interface abstract Landroidx/window/layout/WindowBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;LD/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "LD/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unregisterLayoutChangeCallback(LD/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/a;",
            ")V"
        }
    .end annotation
.end method
