.class Lio/flutter/plugin/platform/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/p;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroid/view/View$OnFocusChangeListener;

.field final synthetic j:Lio/flutter/plugin/platform/p;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/p;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/p$a;->j:Lio/flutter/plugin/platform/p;

    iput-object p2, p0, Lio/flutter/plugin/platform/p$a;->i:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugin/platform/p$a;->i:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, p0, Lio/flutter/plugin/platform/p$a;->j:Lio/flutter/plugin/platform/p;

    invoke-static {p2}, Lc4/h;->d(Landroid/view/View;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
