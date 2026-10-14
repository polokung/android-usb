.class LI2/s$a;
.super LQ2/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/s;->h(LQ2/n;LI2/E;Ljava/util/Map;)LQ2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI2/E;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:LI2/t;


# direct methods
.method constructor <init>(LI2/E;Ljava/util/Map;LI2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/s$a;->a:LI2/E;

    .line 2
    .line 3
    iput-object p2, p0, LI2/s$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, LI2/s$a;->c:LI2/t;

    .line 6
    .line 7
    invoke-direct {p0}, LQ2/c$c;-><init>()V

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
.method public b(LQ2/b;LQ2/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/s$a;->a:LI2/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI2/E;->a(LQ2/b;)LI2/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LI2/s$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LI2/s;->a(LQ2/n;LI2/E;Ljava/util/Map;)LQ2/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LI2/s$a;->c:LI2/t;

    .line 16
    .line 17
    new-instance v1, LI2/k;

    .line 18
    .line 19
    invoke-virtual {p1}, LQ2/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, LI2/k;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, LI2/t;->c(LI2/k;LQ2/n;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
