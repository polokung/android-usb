.class public Landroidx/room/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lq1/h$c;

.field private j:Z

.field private k:Landroidx/room/D$c;

.field private l:Landroid/content/Intent;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/concurrent/TimeUnit;

.field private final q:Landroidx/room/D$d;

.field private r:Ljava/util/Set;

.field private s:Ljava/util/Set;

.field private t:Ljava/lang/String;

.field private u:Ljava/io/File;

.field private v:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/room/D$a;->o:J

    iput-object p1, p0, Landroidx/room/D$a;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/D$a;->a:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/room/D$a;->b:Ljava/lang/String;

    sget-object p1, Landroidx/room/D$c;->i:Landroidx/room/D$c;

    iput-object p1, p0, Landroidx/room/D$a;->k:Landroidx/room/D$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/D$a;->m:Z

    new-instance p1, Landroidx/room/D$d;

    invoke-direct {p1}, Landroidx/room/D$d;-><init>()V

    iput-object p1, p0, Landroidx/room/D$a;->q:Landroidx/room/D$d;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/D$b;)Landroidx/room/D$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/D$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/D$a;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/room/D$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([Ln1/a;)Landroidx/room/D$a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/D$a;->s:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/D$a;->s:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/D$a;->s:Ljava/util/Set;

    .line 19
    .line 20
    iget v4, v2, Ln1/a;->startVersion:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/room/D$a;->s:Ljava/util/Set;

    .line 30
    .line 31
    iget v2, v2, Ln1/a;->endVersion:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/room/D$a;->q:Landroidx/room/D$d;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/room/D$d;->b([Ln1/a;)V

    .line 46
    .line 47
    .line 48
    return-object p0
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

.method public c()Landroidx/room/D$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/D$a;->j:Z

    return-object p0
.end method

.method public d()Landroidx/room/D;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/D$a;->c:Landroid/content/Context;

    if-eqz v1, :cond_10

    iget-object v1, v0, Landroidx/room/D$a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_f

    iget-object v1, v0, Landroidx/room/D$a;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/D$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Lm/c;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/D$a;->h:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v1, v0, Landroidx/room/D$a;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/D$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/room/D$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/D$a;->h:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, v0, Landroidx/room/D$a;->s:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroidx/room/D$a;->r:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Landroidx/room/D$a;->r:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Landroidx/room/D$a;->i:Lq1/h$c;

    if-nez v1, :cond_5

    new-instance v1, Lr1/c;

    invoke-direct {v1}, Lr1/c;-><init>()V

    :cond_5
    iget-wide v2, v0, Landroidx/room/D$a;->o:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    iget-object v4, v0, Landroidx/room/D$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    new-instance v4, Landroidx/room/a;

    iget-object v5, v0, Landroidx/room/D$a;->p:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Landroidx/room/D$a;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/room/a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    new-instance v2, Landroidx/room/m;

    invoke-direct {v2, v1, v4}, Landroidx/room/m;-><init>(Lq1/h$c;Landroidx/room/a;)V

    move-object v1, v2

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    iget-object v2, v0, Landroidx/room/D$a;->t:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v3, v0, Landroidx/room/D$a;->u:Ljava/io/File;

    if-nez v3, :cond_9

    iget-object v3, v0, Landroidx/room/D$a;->v:Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v1

    goto :goto_8

    :cond_9
    :goto_4
    iget-object v3, v0, Landroidx/room/D$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_a

    move v5, v3

    goto :goto_5

    :cond_a
    move v5, v4

    :goto_5
    iget-object v6, v0, Landroidx/room/D$a;->u:Ljava/io/File;

    if-nez v6, :cond_b

    move v7, v3

    goto :goto_6

    :cond_b
    move v7, v4

    :goto_6
    add-int/2addr v5, v7

    iget-object v7, v0, Landroidx/room/D$a;->v:Ljava/util/concurrent/Callable;

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    move v3, v4

    :goto_7
    add-int/2addr v5, v3

    if-ne v5, v4, :cond_d

    new-instance v3, Landroidx/room/I;

    invoke-direct {v3, v2, v6, v7, v1}, Landroidx/room/I;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lq1/h$c;)V

    move-object v11, v3

    :goto_8
    new-instance v1, Landroidx/room/p;

    move-object v8, v1

    iget-object v2, v0, Landroidx/room/D$a;->c:Landroid/content/Context;

    move-object v9, v2

    iget-object v10, v0, Landroidx/room/D$a;->b:Ljava/lang/String;

    iget-object v12, v0, Landroidx/room/D$a;->q:Landroidx/room/D$d;

    iget-object v13, v0, Landroidx/room/D$a;->d:Ljava/util/ArrayList;

    iget-boolean v14, v0, Landroidx/room/D$a;->j:Z

    iget-object v3, v0, Landroidx/room/D$a;->k:Landroidx/room/D$c;

    invoke-virtual {v3, v2}, Landroidx/room/D$c;->c(Landroid/content/Context;)Landroidx/room/D$c;

    move-result-object v15

    iget-object v2, v0, Landroidx/room/D$a;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v2

    iget-object v2, v0, Landroidx/room/D$a;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v2

    iget-object v2, v0, Landroidx/room/D$a;->l:Landroid/content/Intent;

    move-object/from16 v18, v2

    iget-boolean v2, v0, Landroidx/room/D$a;->m:Z

    move/from16 v19, v2

    iget-boolean v2, v0, Landroidx/room/D$a;->n:Z

    move/from16 v20, v2

    iget-object v2, v0, Landroidx/room/D$a;->r:Ljava/util/Set;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/room/D$a;->t:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Landroidx/room/D$a;->u:Ljava/io/File;

    move-object/from16 v23, v2

    iget-object v2, v0, Landroidx/room/D$a;->v:Ljava/util/concurrent/Callable;

    move-object/from16 v24, v2

    iget-object v2, v0, Landroidx/room/D$a;->e:Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v0, Landroidx/room/D$a;->f:Ljava/util/List;

    move-object/from16 v27, v2

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v27}, Landroidx/room/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lq1/h$c;Landroidx/room/D$d;Ljava/util/List;ZLandroidx/room/D$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/D$e;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Landroidx/room/D$a;->a:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Landroidx/room/A;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/D;

    invoke-virtual {v2, v1}, Landroidx/room/D;->init(Landroidx/room/p;)V

    return-object v2

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Landroidx/room/D$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/D$a;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/D$a;->n:Z

    return-object p0
.end method

.method public f(Lq1/h$c;)Landroidx/room/D$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/D$a;->i:Lq1/h$c;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public g(Ljava/util/concurrent/Executor;)Landroidx/room/D$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/D$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method
