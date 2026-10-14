.class public Lio/flutter/embedding/android/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/I$d;


# instance fields
.field private final a:LD3/i;

.field private final b:Lio/flutter/embedding/android/I$b;


# direct methods
.method public constructor <init>(LD3/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/android/I$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/flutter/embedding/android/I$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/C;->b:Lio/flutter/embedding/android/I$b;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/android/C;->a:LD3/i;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic b(Lio/flutter/embedding/android/I$d$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/embedding/android/C;->c(Lio/flutter/embedding/android/I$d$a;Z)V

    return-void
.end method

.method private static synthetic c(Lio/flutter/embedding/android/I$d$a;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/flutter/embedding/android/I$d$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/I$d$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    invoke-interface {p2, v1}, Lio/flutter/embedding/android/I$d$a;->a(Z)V

    return-void

    :cond_0
    iget-object v3, p0, Lio/flutter/embedding/android/C;->b:Lio/flutter/embedding/android/I$b;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/flutter/embedding/android/I$b;->a(I)Ljava/lang/Character;

    move-result-object v3

    new-instance v4, LD3/i$b;

    invoke-direct {v4, p1, v3}, LD3/i$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/C;->a:LD3/i;

    new-instance v0, Lio/flutter/embedding/android/B;

    invoke-direct {v0, p2}, Lio/flutter/embedding/android/B;-><init>(Lio/flutter/embedding/android/I$d$a;)V

    invoke-virtual {p1, v4, v1, v0}, LD3/i;->e(LD3/i$b;ZLD3/i$a;)V

    return-void
.end method
