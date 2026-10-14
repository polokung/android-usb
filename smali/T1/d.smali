.class public final LT1/d;
.super LP1/d;
.source "SourceFile"

# interfaces
.implements LR1/t;


# static fields
.field private static final k:LP1/a$g;

.field private static final l:LP1/a$a;

.field private static final m:LP1/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LP1/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LP1/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/d;->k:LP1/a$g;

    .line 7
    .line 8
    new-instance v1, LT1/c;

    .line 9
    .line 10
    invoke-direct {v1}, LT1/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LT1/d;->l:LP1/a$a;

    .line 14
    .line 15
    new-instance v2, LP1/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, LP1/a;-><init>(Ljava/lang/String;LP1/a$a;LP1/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LT1/d;->m:LP1/a;

    .line 23
    .line 24
    return-void
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

.method public constructor <init>(Landroid/content/Context;LR1/u;)V
    .locals 2

    .line 1
    sget-object v0, LT1/d;->m:LP1/a;

    .line 2
    .line 3
    sget-object v1, LP1/d$a;->c:LP1/d$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, LP1/d;-><init>(Landroid/content/Context;LP1/a;LP1/a$d;LP1/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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


# virtual methods
.method public final a(LR1/r;)Ld2/g;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Lcom/google/android/gms/common/api/internal/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LY1/d;->a:LO1/c;

    .line 6
    .line 7
    filled-new-array {v1}, [LO1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->d([LO1/c;)Lcom/google/android/gms/common/api/internal/c$a;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->c(Z)Lcom/google/android/gms/common/api/internal/c$a;

    .line 16
    .line 17
    .line 18
    new-instance v1, LT1/b;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LT1/b;-><init>(LR1/r;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->b(LQ1/i;)Lcom/google/android/gms/common/api/internal/c$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c$a;->a()Lcom/google/android/gms/common/api/internal/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LP1/d;->c(Lcom/google/android/gms/common/api/internal/c;)Ld2/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
