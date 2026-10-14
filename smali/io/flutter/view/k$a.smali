.class Lio/flutter/view/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterJNI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/k;


# direct methods
.method constructor <init>(Lio/flutter/view/k;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(J)Landroid/view/Choreographer$FrameCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    invoke-static {v0}, Lio/flutter/view/k;->d(Lio/flutter/view/k;)Lio/flutter/view/k$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    invoke-static {v0}, Lio/flutter/view/k;->d(Lio/flutter/view/k;)Lio/flutter/view/k$c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/flutter/view/k$c;->a(Lio/flutter/view/k$c;J)J

    iget-object p1, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    invoke-static {p1}, Lio/flutter/view/k;->d(Lio/flutter/view/k;)Lio/flutter/view/k$c;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lio/flutter/view/k;->e(Lio/flutter/view/k;Lio/flutter/view/k$c;)Lio/flutter/view/k$c;

    return-object p1

    :cond_0
    new-instance v0, Lio/flutter/view/k$c;

    iget-object v1, p0, Lio/flutter/view/k$a;->a:Lio/flutter/view/k;

    invoke-direct {v0, v1, p1, p2}, Lio/flutter/view/k$c;-><init>(Lio/flutter/view/k;J)V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lio/flutter/view/k$a;->b(J)Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
