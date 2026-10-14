.class Lio/flutter/embedding/android/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/j;->j(Lio/flutter/embedding/android/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lio/flutter/embedding/android/A;

.field final synthetic j:Lio/flutter/embedding/android/j;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/j;Lio/flutter/embedding/android/A;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/j$b;->j:Lio/flutter/embedding/android/j;

    iput-object p2, p0, Lio/flutter/embedding/android/j$b;->i:Lio/flutter/embedding/android/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/j$b;->j:Lio/flutter/embedding/android/j;

    invoke-static {v0}, Lio/flutter/embedding/android/j;->b(Lio/flutter/embedding/android/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/j$b;->j:Lio/flutter/embedding/android/j;

    iget-object v0, v0, Lio/flutter/embedding/android/j;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/j$b;->i:Lio/flutter/embedding/android/A;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lio/flutter/embedding/android/j$b;->j:Lio/flutter/embedding/android/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/embedding/android/j;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/j$b;->j:Lio/flutter/embedding/android/j;

    invoke-static {v0}, Lio/flutter/embedding/android/j;->b(Lio/flutter/embedding/android/j;)Z

    move-result v0

    return v0
.end method
