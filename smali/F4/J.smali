.class public abstract LF4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4/F;

.field private static final b:Lr4/p;

.field private static final c:Lr4/p;

.field private static final d:Lr4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF4/F;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF4/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF4/J;->a:LF4/F;

    .line 9
    .line 10
    sget-object v0, LF4/J$a;->i:LF4/J$a;

    .line 11
    .line 12
    sput-object v0, LF4/J;->b:Lr4/p;

    .line 13
    .line 14
    sget-object v0, LF4/J$b;->i:LF4/J$b;

    .line 15
    .line 16
    sput-object v0, LF4/J;->c:Lr4/p;

    .line 17
    .line 18
    sget-object v0, LF4/J$c;->i:LF4/J$c;

    .line 19
    .line 20
    sput-object v0, LF4/J;->d:Lr4/p;

    .line 21
    .line 22
    return-void
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

.method public static final a(Lj4/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LF4/J;->a:LF4/F;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, LF4/N;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LF4/N;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LF4/N;->b(Lj4/i;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    sget-object v1, LF4/J;->c:Lr4/p;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lj4/i;->fold(Ljava/lang/Object;Lr4/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LA4/R0;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, LA4/R0;->H(Lj4/i;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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

.method public static final b(Lj4/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LF4/J;->b:Lr4/p;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lj4/i;->fold(Ljava/lang/Object;Lr4/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public static final c(Lj4/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LF4/J;->b(Lj4/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LF4/J;->a:LF4/F;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LF4/N;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, LF4/N;-><init>(Lj4/i;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LF4/J;->d:Lr4/p;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lj4/i;->fold(Ljava/lang/Object;Lr4/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LA4/R0;

    .line 45
    .line 46
    invoke-interface {p1, p0}, LA4/R0;->Z(Lj4/i;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
    .line 51
    .line 52
    .line 53
.end method
