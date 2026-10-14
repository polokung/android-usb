.class public LP1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/d$a$a;
    }
.end annotation


# static fields
.field public static final c:LP1/d$a;


# instance fields
.field public final a:LQ1/j;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP1/d$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LP1/d$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LP1/d$a$a;->a()LP1/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LP1/d$a;->c:LP1/d$a;

    .line 11
    .line 12
    return-void
    .line 13
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
    .line 35
    .line 36
.end method

.method private constructor <init>(LQ1/j;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/d$a;->a:LQ1/j;

    iput-object p3, p0, LP1/d$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(LQ1/j;Landroid/accounts/Account;Landroid/os/Looper;LP1/h;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, LP1/d$a;-><init>(LQ1/j;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
