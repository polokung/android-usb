.class public final synthetic Lio/flutter/embedding/android/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/embedding/android/H;

.field public final synthetic j:Lio/flutter/embedding/android/J$c;

.field public final synthetic k:J

.field public final synthetic l:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/H;Lio/flutter/embedding/android/J$c;JLandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/F;->i:Lio/flutter/embedding/android/H;

    iput-object p2, p0, Lio/flutter/embedding/android/F;->j:Lio/flutter/embedding/android/J$c;

    iput-wide p3, p0, Lio/flutter/embedding/android/F;->k:J

    iput-object p5, p0, Lio/flutter/embedding/android/F;->l:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/F;->i:Lio/flutter/embedding/android/H;

    iget-object v1, p0, Lio/flutter/embedding/android/F;->j:Lio/flutter/embedding/android/J$c;

    iget-wide v2, p0, Lio/flutter/embedding/android/F;->k:J

    iget-object v4, p0, Lio/flutter/embedding/android/F;->l:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/H;->c(Lio/flutter/embedding/android/H;Lio/flutter/embedding/android/J$c;JLandroid/view/KeyEvent;)V

    return-void
.end method
