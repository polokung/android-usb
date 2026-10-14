.class final Lg0/i$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lg0/i;


# direct methods
.method private constructor <init>(Lg0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i$e;->a:Lg0/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg0/i;Lg0/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg0/i$e;-><init>(Lg0/i;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg0/i$e;->a:Lg0/i;

    .line 8
    .line 9
    invoke-static {v0}, Lg0/i;->a(Lg0/i;)LX/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lg0/i$e;->a:Lg0/i;

    .line 14
    .line 15
    invoke-static {v2}, Lg0/i;->b(Lg0/i;)Lg0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, p2, v1, v2}, Lg0/e;->g(Landroid/content/Context;Landroid/content/Intent;LX/c;Lg0/j;)Lg0/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lg0/i;->d(Lg0/i;Lg0/e;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
