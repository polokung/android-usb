.class Lio/flutter/embedding/android/A$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/A;->A(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/embedding/android/A;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/A;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/A$e;->c:Lio/flutter/embedding/android/A;

    iput-object p2, p0, Lio/flutter/embedding/android/A$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p3, p0, Lio/flutter/embedding/android/A$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->t(Lio/flutter/embedding/engine/renderer/l;)V

    iget-object v0, p0, Lio/flutter/embedding/android/A$e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/flutter/embedding/android/A$e;->c:Lio/flutter/embedding/android/A;

    iget-object v1, v0, Lio/flutter/embedding/android/A;->l:Lio/flutter/embedding/engine/renderer/m;

    instance-of v1, v1, Lio/flutter/embedding/android/r;

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/flutter/embedding/android/A;->i(Lio/flutter/embedding/android/A;)Lio/flutter/embedding/android/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/A$e;->c:Lio/flutter/embedding/android/A;

    invoke-static {v0}, Lio/flutter/embedding/android/A;->i(Lio/flutter/embedding/android/A;)Lio/flutter/embedding/android/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/r;->b()V

    iget-object v0, p0, Lio/flutter/embedding/android/A$e;->c:Lio/flutter/embedding/android/A;

    invoke-static {v0}, Lio/flutter/embedding/android/A;->j(Lio/flutter/embedding/android/A;)V

    :cond_0
    return-void
.end method
