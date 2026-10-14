.class Lio/flutter/embedding/android/A$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/A;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/A;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/A$d;->a:Lio/flutter/embedding/android/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A$d;->a:Lio/flutter/embedding/android/A;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/A;->setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/A$d;->a(Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
