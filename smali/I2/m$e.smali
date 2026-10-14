.class LI2/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/m;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:LI2/m;


# direct methods
.method constructor <init>(LI2/m;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/m$e;->c:LI2/m;

    .line 2
    .line 3
    iput-object p2, p0, LI2/m$e;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, LI2/m$e;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public a(LI2/k;LQ2/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/m$e;->c:LI2/m;

    .line 2
    .line 3
    invoke-static {v0}, LI2/m;->B(LI2/m;)LI2/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LI2/x;->J(LI2/k;Ljava/util/List;)LQ2/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LI2/m$e;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LI2/s;->i(LQ2/n;LQ2/n;Ljava/util/Map;)LQ2/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, LI2/m$e;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, LI2/m$e;->c:LI2/m;

    .line 25
    .line 26
    invoke-static {v1}, LI2/m;->B(LI2/m;)LI2/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, p2}, LI2/x;->A(LI2/k;LQ2/n;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LI2/m$e;->c:LI2/m;

    .line 38
    .line 39
    const/16 v0, -0x9

    .line 40
    .line 41
    invoke-static {p2, p1, v0}, LI2/m;->l(LI2/m;LI2/k;I)LI2/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, LI2/m$e;->c:LI2/m;

    .line 46
    .line 47
    invoke-static {p2, p1}, LI2/m;->m(LI2/m;LI2/k;)LI2/k;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
