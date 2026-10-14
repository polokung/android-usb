.class abstract Lio/flutter/plugin/platform/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowManager;


# instance fields
.field final i:Landroid/view/WindowManager;

.field j:Lio/flutter/plugin/platform/x;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/C;->i:Landroid/view/WindowManager;

    iput-object p2, p0, Lio/flutter/plugin/platform/C;->j:Lio/flutter/plugin/platform/x;

    return-void
.end method


# virtual methods
.method public addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/C;->i:Landroid/view/WindowManager;

    invoke-static {v0, p1, p2}, Lio/flutter/plugin/platform/B;->a(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/C;->i:Landroid/view/WindowManager;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/A;->a(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/C;->j:Lio/flutter/plugin/platform/x;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string p2, "Embedded view called addView while detached from presentation"

    invoke-static {p1, p2}, Lu3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCurrentWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/C;->i:Landroid/view/WindowManager;

    invoke-static {v0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/C;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/C;->i:Landroid/view/WindowManager;

    invoke-static {v0}, Landroidx/window/layout/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public isCrossWindowBlurEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/C;->i:Landroid/view/WindowManager;

    invoke-static {v0}, Lio/flutter/plugin/platform/y;->a(Landroid/view/WindowManager;)Z

    move-result v0

    return v0
.end method

.method public removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/C;->i:Landroid/view/WindowManager;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/z;->a(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/C;->j:Lio/flutter/plugin/platform/x;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string v0, "Embedded view called removeView while detached from presentation"

    invoke-static {p1, v0}, Lu3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/C;->j:Lio/flutter/plugin/platform/x;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string v0, "Embedded view called removeViewImmediate while detached from presentation"

    invoke-static {p1, v0}, Lu3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lio/flutter/plugin/platform/C;->j:Lio/flutter/plugin/platform/x;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/C;->j:Lio/flutter/plugin/platform/x;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string p2, "Embedded view called updateViewLayout while detached from presentation"

    invoke-static {p1, p2}, Lu3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
