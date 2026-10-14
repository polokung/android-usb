.class public Ly1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/j$c;
    }
.end annotation


# static fields
.field static final B:Ljava/lang/String;


# instance fields
.field private volatile A:Z

.field i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;

.field private l:Landroidx/work/WorkerParameters$a;

.field m:LF1/p;

.field n:Landroidx/work/ListenableWorker;

.field o:LH1/a;

.field p:Landroidx/work/ListenableWorker$a;

.field private q:Landroidx/work/a;

.field private r:LE1/a;

.field private s:Landroidx/work/impl/WorkDatabase;

.field private t:LF1/q;

.field private u:LF1/b;

.field private v:LF1/t;

.field private w:Ljava/util/List;

.field private x:Ljava/lang/String;

.field y:Landroidx/work/impl/utils/futures/c;

.field z:Lw2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly1/j;->B:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method constructor <init>(Ly1/j$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly1/j;->p:Landroidx/work/ListenableWorker$a;

    .line 9
    .line 10
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ly1/j;->y:Landroidx/work/impl/utils/futures/c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ly1/j;->z:Lw2/b;

    .line 18
    .line 19
    iget-object v0, p1, Ly1/j$c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Ly1/j;->i:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p1, Ly1/j$c;->d:LH1/a;

    .line 24
    .line 25
    iput-object v0, p0, Ly1/j;->o:LH1/a;

    .line 26
    .line 27
    iget-object v0, p1, Ly1/j$c;->c:LE1/a;

    .line 28
    .line 29
    iput-object v0, p0, Ly1/j;->r:LE1/a;

    .line 30
    .line 31
    iget-object v0, p1, Ly1/j$c;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Ly1/j;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Ly1/j$c;->h:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Ly1/j;->k:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, Ly1/j$c;->i:Landroidx/work/WorkerParameters$a;

    .line 40
    .line 41
    iput-object v0, p0, Ly1/j;->l:Landroidx/work/WorkerParameters$a;

    .line 42
    .line 43
    iget-object v0, p1, Ly1/j$c;->b:Landroidx/work/ListenableWorker;

    .line 44
    .line 45
    iput-object v0, p0, Ly1/j;->n:Landroidx/work/ListenableWorker;

    .line 46
    .line 47
    iget-object v0, p1, Ly1/j$c;->e:Landroidx/work/a;

    .line 48
    .line 49
    iput-object v0, p0, Ly1/j;->q:Landroidx/work/a;

    .line 50
    .line 51
    iget-object p1, p1, Ly1/j$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iput-object p1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()LF1/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ly1/j;->t:LF1/q;

    .line 60
    .line 61
    iget-object p1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()LF1/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ly1/j;->u:LF1/b;

    .line 68
    .line 69
    iget-object p1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()LF1/t;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ly1/j;->v:LF1/t;

    .line 76
    .line 77
    return-void
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

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly1/j;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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

.method private c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ly1/j;->B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Ly1/j;->x:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Worker result SUCCESS for %s"

    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lx1/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ly1/j;->m:LF1/p;

    .line 30
    .line 31
    invoke-virtual {p1}, LF1/p;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :goto_0
    invoke-direct {p0}, Ly1/j;->h()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p0}, Ly1/j;->m()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Ly1/j;->B:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Ly1/j;->x:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Worker result RETRY for %s"

    .line 62
    .line 63
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v1}, Lx1/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ly1/j;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Ly1/j;->B:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Ly1/j;->x:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Worker result FAILURE for %s"

    .line 89
    .line 90
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v1}, Lx1/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ly1/j;->m:LF1/p;

    .line 100
    .line 101
    invoke-virtual {p1}, LF1/p;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Ly1/j;->l()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
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

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Ly1/j;->t:LF1/q;

    .line 22
    .line 23
    invoke-interface {v1, p1}, LF1/q;->l(Ljava/lang/String;)Lx1/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lx1/s;->n:Lx1/s;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Ly1/j;->t:LF1/q;

    .line 32
    .line 33
    sget-object v2, Lx1/s;->l:Lx1/s;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, LF1/q;->b(Lx1/s;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Ly1/j;->u:LF1/b;

    .line 43
    .line 44
    invoke-interface {v1, p1}, LF1/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
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

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/D;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Ly1/j;->t:LF1/q;

    .line 8
    .line 9
    sget-object v2, Lx1/s;->i:Lx1/s;

    .line 10
    .line 11
    new-array v3, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ly1/j;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, LF1/q;->b(Lx1/s;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly1/j;->t:LF1/q;

    .line 22
    .line 23
    iget-object v2, p0, Ly1/j;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {v1, v2, v3, v4}, LF1/q;->r(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly1/j;->t:LF1/q;

    .line 33
    .line 34
    iget-object v2, p0, Ly1/j;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v4}, LF1/q;->c(Ljava/lang/String;J)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/room/D;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/room/D;->endTransaction()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ly1/j;->i(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    iget-object v2, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/room/D;->endTransaction()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ly1/j;->i(Z)V

    .line 62
    .line 63
    .line 64
    throw v1
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/D;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ly1/j;->t:LF1/q;

    .line 8
    .line 9
    iget-object v2, p0, Ly1/j;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, LF1/q;->r(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly1/j;->t:LF1/q;

    .line 19
    .line 20
    sget-object v2, Lx1/s;->i:Lx1/s;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Ly1/j;->j:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v4, v3, v0

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LF1/q;->b(Lx1/s;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly1/j;->t:LF1/q;

    .line 33
    .line 34
    iget-object v2, p0, Ly1/j;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2}, LF1/q;->n(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ly1/j;->t:LF1/q;

    .line 40
    .line 41
    iget-object v2, p0, Ly1/j;->j:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v4}, LF1/q;->c(Ljava/lang/String;J)I

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/D;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/room/D;->endTransaction()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ly1/j;->i(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iget-object v2, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/room/D;->endTransaction()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Ly1/j;->i(Z)V

    .line 69
    .line 70
    .line 71
    throw v1
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/D;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()LF1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LF1/q;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly1/j;->i:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LG1/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ly1/j;->t:LF1/q;

    .line 32
    .line 33
    sget-object v2, Lx1/s;->i:Lx1/s;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Ly1/j;->j:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v4, v3, v1

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, LF1/q;->b(Lx1/s;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ly1/j;->t:LF1/q;

    .line 46
    .line 47
    iget-object v1, p0, Ly1/j;->j:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3}, LF1/q;->c(Ljava/lang/String;J)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Ly1/j;->m:LF1/p;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Ly1/j;->n:Landroidx/work/ListenableWorker;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Ly1/j;->r:LE1/a;

    .line 69
    .line 70
    iget-object v1, p0, Ly1/j;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LE1/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/room/D;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/D;->endTransaction()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ly1/j;->y:Landroidx/work/impl/utils/futures/c;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/room/D;->endTransaction()V

    .line 98
    .line 99
    .line 100
    throw p1
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

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/j;->t:LF1/q;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/j;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LF1/q;->l(Ljava/lang/String;)Lx1/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx1/s;->j:Lx1/s;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ly1/j;->B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Ly1/j;->j:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v2}, Lx1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Ly1/j;->i(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Ly1/j;->B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Ly1/j;->j:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "Status for %s is %s; not doing any work"

    .line 55
    .line 56
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0, v4}, Lx1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, Ly1/j;->i(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private k()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ly1/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/D;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Ly1/j;->t:LF1/q;

    iget-object v1, p0, Ly1/j;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, LF1/q;->m(Ljava/lang/String;)LF1/p;

    move-result-object v0

    iput-object v0, p0, Ly1/j;->m:LF1/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lx1/j;->c()Lx1/j;

    move-result-object v0

    sget-object v3, Ly1/j;->B:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Ly1/j;->j:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v4}, Lx1/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Ly1/j;->i(Z)V

    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/D;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/D;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    iget-object v3, v0, LF1/p;->b:Lx1/s;

    sget-object v4, Lx1/s;->i:Lx1/s;

    if-eq v3, v4, :cond_2

    invoke-direct {p0}, Ly1/j;->j()V

    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/D;->setTransactionSuccessful()V

    invoke-static {}, Lx1/j;->c()Lx1/j;

    move-result-object v0

    sget-object v3, Ly1/j;->B:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Ly1/j;->m:LF1/p;

    iget-object v5, v5, LF1/p;->c:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lx1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/D;->endTransaction()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, LF1/p;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly1/j;->m:LF1/p;

    invoke-virtual {v0}, LF1/p;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Ly1/j;->m:LF1/p;

    iget-wide v5, v0, LF1/p;->n:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LF1/p;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    invoke-static {}, Lx1/j;->c()Lx1/j;

    move-result-object v0

    sget-object v3, Ly1/j;->B:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Ly1/j;->m:LF1/p;

    iget-object v6, v6, LF1/p;->c:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, Lx1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Ly1/j;->i(Z)V

    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/D;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/D;->endTransaction()V

    return-void

    :cond_5
    :goto_0
    :try_start_3
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/D;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/D;->endTransaction()V

    iget-object v0, p0, Ly1/j;->m:LF1/p;

    invoke-virtual {v0}, LF1/p;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ly1/j;->m:LF1/p;

    iget-object v0, v0, LF1/p;->e:Landroidx/work/b;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ly1/j;->q:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->f()Lx1/i;

    move-result-object v0

    iget-object v1, p0, Ly1/j;->m:LF1/p;

    iget-object v1, v1, LF1/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx1/i;->b(Ljava/lang/String;)Lx1/h;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lx1/j;->c()Lx1/j;

    move-result-object v0

    sget-object v1, Ly1/j;->B:Ljava/lang/String;

    iget-object v3, p0, Ly1/j;->m:LF1/p;

    iget-object v3, v3, LF1/p;->d:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Could not create Input Merger %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Lx1/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ly1/j;->l()V

    return-void

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ly1/j;->m:LF1/p;

    iget-object v3, v3, LF1/p;->e:Landroidx/work/b;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ly1/j;->t:LF1/q;

    iget-object v4, p0, Ly1/j;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, LF1/q;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lx1/h;->b(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Ly1/j;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v6, p0, Ly1/j;->w:Ljava/util/List;

    iget-object v7, p0, Ly1/j;->l:Landroidx/work/WorkerParameters$a;

    iget-object v1, p0, Ly1/j;->m:LF1/p;

    iget v8, v1, LF1/p;->k:I

    iget-object v1, p0, Ly1/j;->q:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->e()Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v10, p0, Ly1/j;->o:LH1/a;

    iget-object v1, p0, Ly1/j;->q:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->m()Lx1/v;

    move-result-object v11

    new-instance v12, LG1/q;

    iget-object v1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    iget-object v3, p0, Ly1/j;->o:LH1/a;

    invoke-direct {v12, v1, v3}, LG1/q;-><init>(Landroidx/work/impl/WorkDatabase;LH1/a;)V

    new-instance v13, LG1/p;

    iget-object v1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    iget-object v3, p0, Ly1/j;->r:LE1/a;

    iget-object v14, p0, Ly1/j;->o:LH1/a;

    invoke-direct {v13, v1, v3, v14}, LG1/p;-><init>(Landroidx/work/impl/WorkDatabase;LE1/a;LH1/a;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;LH1/a;Lx1/v;Lx1/o;Lx1/f;)V

    iget-object v1, p0, Ly1/j;->n:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_8

    iget-object v1, p0, Ly1/j;->q:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->m()Lx1/v;

    move-result-object v1

    iget-object v3, p0, Ly1/j;->i:Landroid/content/Context;

    iget-object v4, p0, Ly1/j;->m:LF1/p;

    iget-object v4, v4, LF1/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lx1/v;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    iput-object v1, p0, Ly1/j;->n:Landroidx/work/ListenableWorker;

    :cond_8
    iget-object v1, p0, Ly1/j;->n:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_9

    invoke-static {}, Lx1/j;->c()Lx1/j;

    move-result-object v0

    sget-object v1, Ly1/j;->B:Ljava/lang/String;

    iget-object v3, p0, Ly1/j;->m:LF1/p;

    iget-object v3, v3, LF1/p;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Lx1/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ly1/j;->l()V

    return-void

    :cond_9
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lx1/j;->c()Lx1/j;

    move-result-object v0

    sget-object v1, Ly1/j;->B:Ljava/lang/String;

    iget-object v3, p0, Ly1/j;->m:LF1/p;

    iget-object v3, v3, LF1/p;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Lx1/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ly1/j;->l()V

    return-void

    :cond_a
    iget-object v1, p0, Ly1/j;->n:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->n()V

    invoke-direct {p0}, Ly1/j;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0}, Ly1/j;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v1

    new-instance v8, LG1/o;

    iget-object v3, p0, Ly1/j;->i:Landroid/content/Context;

    iget-object v4, p0, Ly1/j;->m:LF1/p;

    iget-object v5, p0, Ly1/j;->n:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Lx1/f;

    move-result-object v6

    iget-object v7, p0, Ly1/j;->o:LH1/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LG1/o;-><init>(Landroid/content/Context;LF1/p;Landroidx/work/ListenableWorker;Lx1/f;LH1/a;)V

    iget-object v0, p0, Ly1/j;->o:LH1/a;

    invoke-interface {v0}, LH1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, LG1/o;->a()Lw2/b;

    move-result-object v0

    new-instance v2, Ly1/j$a;

    invoke-direct {v2, p0, v0, v1}, Ly1/j$a;-><init>(Ly1/j;Lw2/b;Landroidx/work/impl/utils/futures/c;)V

    iget-object v3, p0, Ly1/j;->o:LH1/a;

    invoke-interface {v3}, LH1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lw2/b;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ly1/j;->x:Ljava/lang/String;

    new-instance v2, Ly1/j$b;

    invoke-direct {v2, p0, v1, v0}, Ly1/j$b;-><init>(Ly1/j;Landroidx/work/impl/utils/futures/c;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/j;->o:LH1/a;

    invoke-interface {v0}, LH1/a;->c()LG1/k;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Ly1/j;->j()V

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/D;->endTransaction()V

    throw v0
.end method

.method private m()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/D;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ly1/j;->t:LF1/q;

    .line 8
    .line 9
    sget-object v2, Lx1/s;->k:Lx1/s;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Ly1/j;->j:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v4, v3, v0

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, LF1/q;->b(Lx1/s;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly1/j;->p:Landroidx/work/ListenableWorker$a;

    .line 22
    .line 23
    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ly1/j;->t:LF1/q;

    .line 30
    .line 31
    iget-object v3, p0, Ly1/j;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v3, v1}, LF1/q;->h(Ljava/lang/String;Landroidx/work/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p0, Ly1/j;->u:LF1/b;

    .line 41
    .line 42
    iget-object v4, p0, Ly1/j;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3, v4}, LF1/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Ly1/j;->t:LF1/q;

    .line 65
    .line 66
    invoke-interface {v5, v4}, LF1/q;->l(Ljava/lang/String;)Lx1/s;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lx1/s;->m:Lx1/s;

    .line 71
    .line 72
    if-ne v5, v6, :cond_0

    .line 73
    .line 74
    iget-object v5, p0, Ly1/j;->u:LF1/b;

    .line 75
    .line 76
    invoke-interface {v5, v4}, LF1/b;->b(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Ly1/j;->B:Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, "Setting status to enqueued for %s"

    .line 89
    .line 90
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-array v8, v0, [Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7, v8}, Lx1/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Ly1/j;->t:LF1/q;

    .line 104
    .line 105
    sget-object v6, Lx1/s;->i:Lx1/s;

    .line 106
    .line 107
    filled-new-array {v4}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v5, v6, v7}, LF1/q;->b(Lx1/s;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Ly1/j;->t:LF1/q;

    .line 115
    .line 116
    invoke-interface {v5, v4, v1, v2}, LF1/q;->r(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/room/D;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/room/D;->endTransaction()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Ly1/j;->i(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    iget-object v2, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/room/D;->endTransaction()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Ly1/j;->i(Z)V

    .line 142
    .line 143
    .line 144
    throw v1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private n()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly1/j;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ly1/j;->B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Ly1/j;->x:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Work interrupted for %s"

    .line 19
    .line 20
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Lx1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ly1/j;->t:LF1/q;

    .line 30
    .line 31
    iget-object v2, p0, Ly1/j;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LF1/q;->l(Ljava/lang/String;)Lx1/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ly1/j;->i(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lx1/s;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    invoke-direct {p0, v0}, Ly1/j;->i(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v2

    .line 53
    :cond_1
    return v1
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/D;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ly1/j;->t:LF1/q;

    .line 7
    .line 8
    iget-object v1, p0, Ly1/j;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LF1/q;->l(Ljava/lang/String;)Lx1/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lx1/s;->i:Lx1/s;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly1/j;->t:LF1/q;

    .line 20
    .line 21
    sget-object v1, Lx1/s;->j:Lx1/s;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Ly1/j;->j:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v5, v4, v2

    .line 29
    .line 30
    invoke-interface {v0, v1, v4}, LF1/q;->b(Lx1/s;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ly1/j;->t:LF1/q;

    .line 34
    .line 35
    iget-object v1, p0, Ly1/j;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LF1/q;->q(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/D;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/room/D;->endTransaction()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :goto_1
    iget-object v1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/room/D;->endTransaction()V

    .line 58
    .line 59
    .line 60
    throw v0
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method


# virtual methods
.method public b()Lw2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/j;->y:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/j;->A:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ly1/j;->n()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly1/j;->z:Lw2/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Ly1/j;->z:Lw2/b;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v0, p0, Ly1/j;->n:Landroidx/work/ListenableWorker;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->p()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Ly1/j;->m:LF1/p;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Ly1/j;->B:Ljava/lang/String;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0, v2}, Lx1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly1/j;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/D;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Ly1/j;->t:LF1/q;

    .line 13
    .line 14
    iget-object v1, p0, Ly1/j;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LF1/q;->l(Ljava/lang/String;)Lx1/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()LF1/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ly1/j;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, LF1/n;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Ly1/j;->i(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lx1/s;->j:Lx1/s;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ly1/j;->p:Landroidx/work/ListenableWorker$a;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ly1/j;->c(Landroidx/work/ListenableWorker$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lx1/s;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Ly1/j;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/D;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/D;->endTransaction()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/room/D;->endTransaction()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, Ly1/j;->k:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ly1/e;

    .line 95
    .line 96
    iget-object v2, p0, Ly1/j;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ly1/e;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Ly1/j;->q:Landroidx/work/a;

    .line 103
    .line 104
    iget-object v1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    iget-object v2, p0, Ly1/j;->k:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Ly1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/D;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ly1/j;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ly1/j;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly1/j;->p:Landroidx/work/ListenableWorker$a;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ly1/j;->t:LF1/q;

    .line 21
    .line 22
    iget-object v3, p0, Ly1/j;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, LF1/q;->h(Ljava/lang/String;Landroidx/work/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/D;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/room/D;->endTransaction()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ly1/j;->i(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Ly1/j;->s:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/room/D;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ly1/j;->i(Z)V

    .line 48
    .line 49
    .line 50
    throw v1
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/j;->v:LF1/t;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/j;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LF1/t;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly1/j;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ly1/j;->a(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly1/j;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ly1/j;->k()V

    .line 18
    .line 19
    .line 20
    return-void
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
