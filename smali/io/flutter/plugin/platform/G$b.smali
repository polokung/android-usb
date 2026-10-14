.class Lio/flutter/plugin/platform/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/G;->k(IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroid/view/View;

.field final synthetic j:Ljava/lang/Runnable;

.field final synthetic k:Lio/flutter/plugin/platform/G;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/G;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/G$b;->k:Lio/flutter/plugin/platform/G;

    iput-object p2, p0, Lio/flutter/plugin/platform/G$b;->i:Landroid/view/View;

    iput-object p3, p0, Lio/flutter/plugin/platform/G$b;->j:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugin/platform/G$b;->i:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/platform/G$b$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/G$b$a;-><init>(Lio/flutter/plugin/platform/G$b;)V

    invoke-static {p1, v0}, Lio/flutter/plugin/platform/G$c;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/G$b;->i:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
