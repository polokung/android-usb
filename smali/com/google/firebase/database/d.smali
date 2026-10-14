.class Lcom/google/firebase/database/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lx2/e;

.field private final c:LI2/A;

.field private final d:LI2/A;


# direct methods
.method constructor <init>(Lx2/e;LX2/a;LX2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/database/d;->b:Lx2/e;

    .line 12
    .line 13
    new-instance p1, LE2/g;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LE2/g;-><init>(LX2/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/database/d;->c:LI2/A;

    .line 19
    .line 20
    new-instance p1, LE2/d;

    .line 21
    .line 22
    invoke-direct {p1, p3}, LE2/d;-><init>(LX2/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/database/d;->d:LI2/A;

    .line 26
    .line 27
    return-void
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
.method declared-synchronized a(LI2/p;)Lcom/google/firebase/database/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/d;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/database/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LI2/g;

    .line 13
    .line 14
    invoke-direct {v0}, LI2/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/database/d;->b:Lx2/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx2/e;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/database/d;->b:Lx2/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx2/e;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LI2/g;->O(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/d;->b:Lx2/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LI2/g;->K(Lx2/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/database/d;->c:LI2/A;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LI2/g;->J(LI2/A;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/firebase/database/d;->d:LI2/A;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LI2/g;->I(LI2/A;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/firebase/database/c;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/database/d;->b:Lx2/e;

    .line 55
    .line 56
    invoke-direct {v1, v2, p1, v0}, Lcom/google/firebase/database/c;-><init>(Lx2/e;LI2/p;LI2/g;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/firebase/database/d;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
