.class final LN/l$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/l;-><init>(LA4/J;Lr4/l;Lr4/p;Lr4/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:Lr4/l;

.field final synthetic j:LN/l;

.field final synthetic k:Lr4/p;


# direct methods
.method constructor <init>(Lr4/l;LN/l;Lr4/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/l$a;->i:Lr4/l;

    .line 2
    .line 3
    iput-object p2, p0, LN/l$a;->j:LN/l;

    .line 4
    .line 5
    iput-object p3, p0, LN/l$a;->k:Lr4/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LN/l$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, LN/l$a;->i:Lr4/l;

    invoke-interface {v0, p1}, Lr4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LN/l$a;->j:LN/l;

    invoke-static {v0}, LN/l;->b(LN/l;)LC4/d;

    move-result-object v0

    invoke-interface {v0, p1}, LC4/u;->k(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, LN/l$a;->j:LN/l;

    invoke-static {v0}, LN/l;->b(LN/l;)LC4/d;

    move-result-object v0

    invoke-interface {v0}, LC4/t;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LC4/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LN/l$a;->k:Lr4/p;

    invoke-interface {v1, v0, p1}, Lr4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf4/s;->a:Lf4/s;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
