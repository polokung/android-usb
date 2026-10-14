.class public abstract LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/b;

.field public static final b:LQ2/b;

.field public static final c:LQ2/b;

.field public static final d:LQ2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".info"

    .line 2
    .line 3
    invoke-static {v0}, LQ2/b;->l(Ljava/lang/String;)LQ2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI2/c;->a:LQ2/b;

    .line 8
    .line 9
    const-string v0, "serverTimeOffset"

    .line 10
    .line 11
    invoke-static {v0}, LQ2/b;->l(Ljava/lang/String;)LQ2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LI2/c;->b:LQ2/b;

    .line 16
    .line 17
    const-string v0, "authenticated"

    .line 18
    .line 19
    invoke-static {v0}, LQ2/b;->l(Ljava/lang/String;)LQ2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LI2/c;->c:LQ2/b;

    .line 24
    .line 25
    const-string v0, "connected"

    .line 26
    .line 27
    invoke-static {v0}, LQ2/b;->l(Ljava/lang/String;)LQ2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LI2/c;->d:LQ2/b;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
