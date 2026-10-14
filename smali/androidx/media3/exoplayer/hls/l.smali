.class final Landroidx/media3/exoplayer/hls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/l$b;
.implements Ly0/l$f;
.implements Lu0/c0;
.implements LC0/r;
.implements Lu0/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/l$b;,
        Landroidx/media3/exoplayer/hls/l$d;,
        Landroidx/media3/exoplayer/hls/l$c;
    }
.end annotation


# static fields
.field private static final g0:Ljava/util/Set;


# instance fields
.field private final A:Ljava/util/ArrayList;

.field private final B:Ljava/util/Map;

.field private C:Lv0/e;

.field private D:[Landroidx/media3/exoplayer/hls/l$d;

.field private E:[I

.field private F:Ljava/util/Set;

.field private G:Landroid/util/SparseIntArray;

.field private H:LC0/O;

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:LX/s;

.field private O:LX/s;

.field private P:Z

.field private Q:Lu0/l0;

.field private R:Ljava/util/Set;

.field private S:[I

.field private T:I

.field private U:Z

.field private V:[Z

.field private W:[Z

.field private X:J

.field private Y:J

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:J

.field private e0:LX/n;

.field private f0:Landroidx/media3/exoplayer/hls/e;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Landroidx/media3/exoplayer/hls/l$b;

.field private final l:Landroidx/media3/exoplayer/hls/c;

.field private final m:Ly0/b;

.field private final n:LX/s;

.field private final o:Lj0/u;

.field private final p:Lj0/t$a;

.field private final q:Ly0/k;

.field private final r:Ly0/l;

.field private final s:Lu0/K$a;

.field private final t:I

.field private final u:Landroidx/media3/exoplayer/hls/c$b;

.field private final v:Ljava/util/ArrayList;

.field private final w:Ljava/util/List;

.field private final x:Ljava/lang/Runnable;

.field private final y:Ljava/lang/Runnable;

.field private final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/l;->g0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/l$b;Landroidx/media3/exoplayer/hls/c;Ljava/util/Map;Ly0/b;JLX/s;Lj0/u;Lj0/t$a;Ly0/k;Lu0/K$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/hls/l;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/l;->k:Landroidx/media3/exoplayer/hls/l$b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/l;->B:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/l;->m:Ly0/b;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/l;->n:LX/s;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/l;->o:Lj0/u;

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/l;->p:Lj0/t$a;

    .line 21
    .line 22
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/l;->q:Ly0/k;

    .line 23
    .line 24
    iput-object p13, p0, Landroidx/media3/exoplayer/hls/l;->s:Lu0/K$a;

    .line 25
    .line 26
    iput p14, p0, Landroidx/media3/exoplayer/hls/l;->t:I

    .line 27
    .line 28
    new-instance p1, Ly0/l;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ly0/l;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    .line 36
    .line 37
    new-instance p1, Landroidx/media3/exoplayer/hls/c$b;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/c$b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->u:Landroidx/media3/exoplayer/hls/c$b;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p2, p1, [I

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->E:[I

    .line 48
    .line 49
    new-instance p2, Ljava/util/HashSet;

    .line 50
    .line 51
    sget-object p3, Landroidx/media3/exoplayer/hls/l;->g0:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->F:Ljava/util/Set;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->G:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/l$d;

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    .line 76
    .line 77
    new-array p2, p1, [Z

    .line 78
    .line 79
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->W:[Z

    .line 80
    .line 81
    new-array p1, p1, [Z

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->V:[Z

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->w:Ljava/util/List;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->A:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance p1, Landroidx/media3/exoplayer/hls/j;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/j;-><init>(Landroidx/media3/exoplayer/hls/l;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->x:Ljava/lang/Runnable;

    .line 111
    .line 112
    new-instance p1, Landroidx/media3/exoplayer/hls/k;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/k;-><init>(Landroidx/media3/exoplayer/hls/l;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->y:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-static {}, La0/M;->A()Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->z:Landroid/os/Handler;

    .line 124
    .line 125
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/l;->X:J

    .line 126
    .line 127
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/l;->Y:J

    .line 128
    .line 129
    return-void
.end method

.method private A()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v4, v3

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lu0/a0;->G()LX/s;

    move-result-object v9

    invoke-static {v9}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/s;

    iget-object v9, v9, LX/s;->n:Ljava/lang/String;

    invoke-static {v9}, LX/A;->s(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, LX/A;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/A;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/l;->N(I)I

    move-result v8

    invoke-static {v5}, Landroidx/media3/exoplayer/hls/l;->N(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    move v6, v2

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/c;->k()LX/J;

    move-result-object v1

    iget v4, v1, LX/J;->a:I

    iput v2, p0, Landroidx/media3/exoplayer/hls/l;->T:I

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/media3/exoplayer/hls/l;->S:[I

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/l;->S:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [LX/J;

    move v9, v3

    :goto_4
    if-ge v9, v0, :cond_d

    iget-object v10, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lu0/a0;->G()LX/s;

    move-result-object v10

    invoke-static {v10}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/s;

    if-ne v9, v6, :cond_a

    new-array v11, v4, [LX/s;

    move v12, v3

    :goto_5
    if-ge v12, v4, :cond_9

    invoke-virtual {v1, v12}, LX/J;->a(I)LX/s;

    move-result-object v13

    if-ne v5, v8, :cond_7

    iget-object v14, p0, Landroidx/media3/exoplayer/hls/l;->n:LX/s;

    if-eqz v14, :cond_7

    invoke-virtual {v13, v14}, LX/s;->h(LX/s;)LX/s;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    invoke-virtual {v10, v13}, LX/s;->h(LX/s;)LX/s;

    move-result-object v13

    goto :goto_6

    :cond_8
    invoke-static {v13, v10, v8}, Landroidx/media3/exoplayer/hls/l;->G(LX/s;LX/s;Z)LX/s;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    new-instance v10, LX/J;

    iget-object v12, p0, Landroidx/media3/exoplayer/hls/l;->i:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, LX/J;-><init>(Ljava/lang/String;[LX/s;)V

    aput-object v10, v2, v9

    iput v9, p0, Landroidx/media3/exoplayer/hls/l;->T:I

    goto :goto_9

    :cond_a
    if-ne v5, v7, :cond_b

    iget-object v11, v10, LX/s;->n:Ljava/lang/String;

    invoke-static {v11}, LX/A;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Landroidx/media3/exoplayer/hls/l;->n:LX/s;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Landroidx/media3/exoplayer/hls/l;->i:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v6, :cond_c

    move v13, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v9, -0x1

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LX/J;

    invoke-static {v11, v10, v3}, Landroidx/media3/exoplayer/hls/l;->G(LX/s;LX/s;Z)LX/s;

    move-result-object v10

    filled-new-array {v10}, [LX/s;

    move-result-object v10

    invoke-direct {v13, v12, v10}, LX/J;-><init>(Ljava/lang/String;[LX/s;)V

    aput-object v13, v2, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/hls/l;->F([LX/J;)Lu0/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/l;->Q:Lu0/l0;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->R:Ljava/util/Set;

    if-nez v0, :cond_e

    move v3, v8

    :cond_e
    invoke-static {v3}, La0/a;->g(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/l;->R:Ljava/util/Set;

    return-void
.end method

.method private B(I)Z
    .locals 4

    .line 1
    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/e;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/e;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/e;

    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/e;->m(I)I

    move-result v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lu0/a0;->D()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static D(II)LC0/m;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unmapped track with id "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " of type "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "HlsSampleStreamWrapper"

    .line 27
    .line 28
    invoke-static {p1, p0}, La0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, LC0/m;

    .line 32
    .line 33
    invoke-direct {p0}, LC0/m;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
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

.method private E(II)Lu0/a0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    new-instance v8, Landroidx/media3/exoplayer/hls/l$d;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->m:Ly0/b;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/l;->o:Lj0/u;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/l;->p:Lj0/t$a;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/l;->B:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v8

    .line 24
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/l$d;-><init>(Ly0/b;Lj0/u;Lj0/t$a;Ljava/util/Map;Landroidx/media3/exoplayer/hls/l$a;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/l;->X:J

    .line 28
    .line 29
    invoke-virtual {v8, v2, v3}, Lu0/a0;->c0(J)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->e0:LX/n;

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/hls/l$d;->j0(LX/n;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/l;->d0:J

    .line 40
    .line 41
    invoke-virtual {v8, v2, v3}, Lu0/a0;->b0(J)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->f0:Landroidx/media3/exoplayer/hls/e;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/hls/l$d;->k0(Landroidx/media3/exoplayer/hls/e;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v8, p0}, Lu0/a0;->e0(Lu0/a0$d;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->E:[I

    .line 55
    .line 56
    add-int/lit8 v3, v0, 0x1

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/l;->E:[I

    .line 63
    .line 64
    aput p1, v2, v0

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    .line 67
    .line 68
    invoke-static {p1, v8}, La0/M;->T0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Landroidx/media3/exoplayer/hls/l$d;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->W:[Z

    .line 77
    .line 78
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->W:[Z

    .line 83
    .line 84
    aput-boolean v1, p1, v0

    .line 85
    .line 86
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/l;->U:Z

    .line 87
    .line 88
    or-int/2addr p1, v1

    .line 89
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/l;->U:Z

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->F:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->G:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/l;->N(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v1, p0, Landroidx/media3/exoplayer/hls/l;->I:I

    .line 110
    .line 111
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/l;->N(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-le p1, v1, :cond_4

    .line 116
    .line 117
    iput v0, p0, Landroidx/media3/exoplayer/hls/l;->J:I

    .line 118
    .line 119
    iput p2, p0, Landroidx/media3/exoplayer/hls/l;->I:I

    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->V:[Z

    .line 122
    .line 123
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->V:[Z

    .line 128
    .line 129
    return-object v8
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private F([LX/J;)Lu0/l0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, LX/J;->a:I

    .line 9
    .line 10
    new-array v3, v3, [LX/s;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, LX/J;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, LX/J;->a(I)LX/s;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/l;->o:Lj0/u;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lj0/u;->b(LX/s;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, LX/s;->b(I)LX/s;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v4, LX/J;

    .line 37
    .line 38
    iget-object v2, v2, LX/J;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, LX/J;-><init>(Ljava/lang/String;[LX/s;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lu0/l0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lu0/l0;-><init>([LX/J;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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

.method private static G(LX/s;LX/s;Z)LX/s;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, LX/s;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/A;->k(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/s;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, La0/M;->R(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/s;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, La0/M;->S(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, LX/s;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, LX/s;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, LX/A;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p1, LX/s;->n:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, LX/s;->a()LX/s$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, LX/s;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, LX/s$b;->a0(Ljava/lang/String;)LX/s$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, LX/s;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, LX/s$b;->c0(Ljava/lang/String;)LX/s$b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, LX/s;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, LX/s$b;->d0(Ljava/util/List;)LX/s$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, LX/s;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, LX/s$b;->e0(Ljava/lang/String;)LX/s$b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, p0, LX/s;->e:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, LX/s$b;->q0(I)LX/s$b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, p0, LX/s;->f:I

    .line 75
    .line 76
    invoke-virtual {v4, v5}, LX/s$b;->m0(I)LX/s$b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, -0x1

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget v6, p0, LX/s;->g:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v5

    .line 87
    :goto_1
    invoke-virtual {v4, v6}, LX/s$b;->M(I)LX/s$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget p2, p0, LX/s;->h:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move p2, v5

    .line 97
    :goto_2
    invoke-virtual {v4, p2}, LX/s$b;->j0(I)LX/s$b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v1}, LX/s$b;->O(Ljava/lang/String;)LX/s$b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v1, 0x2

    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    iget v1, p0, LX/s;->t:I

    .line 109
    .line 110
    invoke-virtual {p2, v1}, LX/s$b;->v0(I)LX/s$b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v4, p0, LX/s;->u:I

    .line 115
    .line 116
    invoke-virtual {v1, v4}, LX/s$b;->Y(I)LX/s$b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v4, p0, LX/s;->v:F

    .line 121
    .line 122
    invoke-virtual {v1, v4}, LX/s$b;->X(F)LX/s$b;

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2, v3}, LX/s$b;->o0(Ljava/lang/String;)LX/s$b;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v1, p0, LX/s;->B:I

    .line 131
    .line 132
    if-eq v1, v5, :cond_6

    .line 133
    .line 134
    if-ne v0, v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2, v1}, LX/s$b;->N(I)LX/s$b;

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p0, p0, LX/s;->k:LX/z;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    iget-object p1, p1, LX/s;->k:LX/z;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, p0}, LX/z;->d(LX/z;)LX/z;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_7
    invoke-virtual {p2, p0}, LX/s$b;->h0(LX/z;)LX/s$b;

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p2}, LX/s$b;->K()LX/s;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method private H(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    invoke-virtual {v0}, Ly0/l;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La0/a;->g(Z)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/l;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->L()Landroidx/media3/exoplayer/hls/e;

    move-result-object v0

    iget-wide v5, v0, Lv0/e;->h:J

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/l;->I(I)Landroidx/media3/exoplayer/hls/e;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/l;->X:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/l;->Y:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Ls2/A;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->o()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->b0:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->s:Lu0/K$a;

    iget v2, p0, Landroidx/media3/exoplayer/hls/l;->I:I

    iget-wide v3, p1, Lv0/e;->g:J

    invoke-virtual/range {v1 .. v6}, Lu0/K$a;->C(IJJ)V

    return-void
.end method

.method private I(I)Landroidx/media3/exoplayer/hls/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, La0/M;->b1(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/e;->m(I)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lu0/a0;->u(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private J(Landroidx/media3/exoplayer/hls/e;)Z
    .locals 7

    .line 1
    iget p1, p1, Landroidx/media3/exoplayer/hls/e;->k:I

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->V:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lu0/a0;->R()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static K(LX/s;LX/s;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LX/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LX/s;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/A;->k(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/A;->k(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v2, p0, :cond_0

    .line 19
    .line 20
    move v4, v5

    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    invoke-static {v0, v1}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    const-string v1, "application/cea-608"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    const-string v1, "application/cea-708"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v5

    .line 47
    :cond_4
    :goto_0
    iget p0, p0, LX/s;->G:I

    .line 48
    .line 49
    iget p1, p1, LX/s;->G:I

    .line 50
    .line 51
    if-ne p0, p1, :cond_5

    .line 52
    .line 53
    move v4, v5

    .line 54
    :cond_5
    return v4
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private L()Landroidx/media3/exoplayer/hls/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    return-object v0
.end method

.method private M(II)LC0/O;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/l;->g0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, La0/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->G:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->F:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->E:[I

    .line 38
    .line 39
    aput p1, v1, v0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->E:[I

    .line 42
    .line 43
    aget v1, v1, v0

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/l;->D(II)LC0/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method private static N(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private O(Landroidx/media3/exoplayer/hls/e;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->f0:Landroidx/media3/exoplayer/hls/e;

    iget-object v0, p1, Lv0/e;->d:LX/s;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/l;->N:LX/s;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/l;->Y:J

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls2/v;->E()Ls2/v$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lu0/a0;->H()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ls2/v$a;->h(Ljava/lang/Object;)Ls2/v$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls2/v$a;->k()Ls2/v;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/media3/exoplayer/hls/e;->n(Landroidx/media3/exoplayer/hls/l;Ls2/v;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/hls/l$d;->k0(Landroidx/media3/exoplayer/hls/e;)V

    iget-boolean v4, p1, Landroidx/media3/exoplayer/hls/e;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lu0/a0;->h0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static P(Lv0/e;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/media3/exoplayer/hls/e;

    .line 2
    .line 3
    return p0
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

.method private Q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/l;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic T(Landroidx/media3/exoplayer/hls/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->k:Landroidx/media3/exoplayer/hls/l$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/e;->m:Landroid/net/Uri;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/l$b;->o(Landroid/net/Uri;)V

    return-void
.end method

.method private U()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->Q:Lu0/l0;

    iget v0, v0, Lu0/l0;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/media3/exoplayer/hls/l;->S:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lu0/a0;->G()LX/s;

    move-result-object v4

    invoke-static {v4}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/s;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/l;->Q:Lu0/l0;

    invoke-virtual {v5, v2}, Lu0/l0;->b(I)LX/J;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/J;->a(I)LX/s;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/exoplayer/hls/l;->K(LX/s;LX/s;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/l;->S:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/h;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/h;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->P:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->S:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->K:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lu0/a0;->G()LX/s;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->Q:Lu0/l0;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->U()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->A()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->n0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->k:Landroidx/media3/exoplayer/hls/l$b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/l$b;->l()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->e0()V

    return-void
.end method

.method private e0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->K:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->V()V

    return-void
.end method

.method private i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/l;->Z:Z

    invoke-virtual {v4, v5}, Lu0/a0;->X(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/l;->Z:Z

    return-void
.end method

.method private j0(JLandroidx/media3/exoplayer/hls/e;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    aget-object v3, v3, v2

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Landroidx/media3/exoplayer/hls/e;->m(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lu0/a0;->Z(I)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1, p2, v1}, Lu0/a0;->a0(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->W:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/l;->U:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private n0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->L:Z

    return-void
.end method

.method private s0([Lu0/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/exoplayer/hls/h;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
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
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/hls/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->V()V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/hls/l;Landroidx/media3/exoplayer/hls/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/l;->T(Landroidx/media3/exoplayer/hls/e;)V

    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->L:Z

    invoke-static {v0}, La0/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->Q:Lu0/l0;

    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->R:Ljava/util/Set;

    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->L:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/W$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/W$b;-><init>()V

    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/l;->X:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/W$b;->f(J)Landroidx/media3/exoplayer/W$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W$b;->d()Landroidx/media3/exoplayer/W;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/l;->d(Landroidx/media3/exoplayer/W;)Z

    :cond_0
    return-void
.end method

.method public R(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->b0:Z

    invoke-virtual {p1, v0}, Lu0/a0;->L(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/l;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    invoke-virtual {v0}, Ly0/l;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/c;->p()V

    return-void
.end method

.method public X(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/l;->W()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lu0/a0;->O()V

    return-void
.end method

.method public Y(Lv0/e;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/l;->C:Lv0/e;

    .line 6
    .line 7
    new-instance v2, Lu0/y;

    .line 8
    .line 9
    iget-wide v4, v1, Lv0/e;->a:J

    .line 10
    .line 11
    iget-object v6, v1, Lv0/e;->b:Lc0/j;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lv0/e;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lv0/e;->e()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lv0/e;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v2

    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v14}, Lu0/y;-><init>(JLc0/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->q:Ly0/k;

    .line 34
    .line 35
    iget-wide v4, v1, Lv0/e;->a:J

    .line 36
    .line 37
    invoke-interface {v3, v4, v5}, Ly0/k;->b(J)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->s:Lu0/K$a;

    .line 41
    .line 42
    iget v5, v1, Lv0/e;->c:I

    .line 43
    .line 44
    iget v6, v0, Landroidx/media3/exoplayer/hls/l;->j:I

    .line 45
    .line 46
    iget-object v7, v1, Lv0/e;->d:LX/s;

    .line 47
    .line 48
    iget v8, v1, Lv0/e;->e:I

    .line 49
    .line 50
    iget-object v9, v1, Lv0/e;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v10, v1, Lv0/e;->g:J

    .line 53
    .line 54
    iget-wide v12, v1, Lv0/e;->h:J

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    invoke-virtual/range {v3 .. v13}, Lu0/K$a;->q(Lu0/y;IILX/s;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    if-nez p6, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->Q()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iget v1, v0, Landroidx/media3/exoplayer/hls/l;->M:I

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->i0()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v1, v0, Landroidx/media3/exoplayer/hls/l;->M:I

    .line 76
    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->k:Landroidx/media3/exoplayer/hls/l$b;

    .line 80
    .line 81
    invoke-interface {v1, p0}, Lu0/c0$a;->c(Lu0/c0;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public Z(Lv0/e;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/l;->C:Lv0/e;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/hls/c;->r(Lv0/e;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lu0/y;

    .line 13
    .line 14
    iget-wide v4, v1, Lv0/e;->a:J

    .line 15
    .line 16
    iget-object v6, v1, Lv0/e;->b:Lc0/j;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lv0/e;->f()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lv0/e;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lv0/e;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    move-object v3, v2

    .line 31
    move-wide/from16 v9, p2

    .line 32
    .line 33
    move-wide/from16 v11, p4

    .line 34
    .line 35
    invoke-direct/range {v3 .. v14}, Lu0/y;-><init>(JLc0/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->q:Ly0/k;

    .line 39
    .line 40
    iget-wide v4, v1, Lv0/e;->a:J

    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Ly0/k;->b(J)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->s:Lu0/K$a;

    .line 46
    .line 47
    iget v5, v1, Lv0/e;->c:I

    .line 48
    .line 49
    iget v6, v0, Landroidx/media3/exoplayer/hls/l;->j:I

    .line 50
    .line 51
    iget-object v7, v1, Lv0/e;->d:LX/s;

    .line 52
    .line 53
    iget v8, v1, Lv0/e;->e:I

    .line 54
    .line 55
    iget-object v9, v1, Lv0/e;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v10, v1, Lv0/e;->g:J

    .line 58
    .line 59
    iget-wide v12, v1, Lv0/e;->h:J

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v3 .. v13}, Lu0/K$a;->t(Lu0/y;IILX/s;ILjava/lang/Object;JJ)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/l;->L:Z

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Landroidx/media3/exoplayer/W$b;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/media3/exoplayer/W$b;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/l;->X:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/W$b;->f(J)Landroidx/media3/exoplayer/W$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/media3/exoplayer/W$b;->d()Landroidx/media3/exoplayer/W;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/hls/l;->d(Landroidx/media3/exoplayer/W;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->k:Landroidx/media3/exoplayer/hls/l$b;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lu0/c0$a;->c(Lu0/c0;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
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

.method public a0(Lv0/e;JJLjava/io/IOException;I)Ly0/l$c;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/hls/l;->P(Lv0/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Landroidx/media3/exoplayer/hls/e;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/e;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v13, Lc0/s;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v13

    .line 27
    check-cast v3, Lc0/s;

    .line 28
    .line 29
    iget v3, v3, Lc0/s;->l:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v1, Ly0/l;->d:Ly0/l$c;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lv0/e;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v5, Lu0/y;

    .line 47
    .line 48
    iget-wide v6, v1, Lv0/e;->a:J

    .line 49
    .line 50
    iget-object v8, v1, Lv0/e;->b:Lc0/j;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lv0/e;->f()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    invoke-virtual/range {p1 .. p1}, Lv0/e;->e()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    move-object v14, v5

    .line 61
    move-wide v15, v6

    .line 62
    move-object/from16 v17, v8

    .line 63
    .line 64
    move-wide/from16 v20, p2

    .line 65
    .line 66
    move-wide/from16 v22, p4

    .line 67
    .line 68
    move-wide/from16 v24, v3

    .line 69
    .line 70
    invoke-direct/range {v14 .. v25}, Lu0/y;-><init>(JLc0/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lu0/B;

    .line 74
    .line 75
    iget v7, v1, Lv0/e;->c:I

    .line 76
    .line 77
    iget v8, v0, Landroidx/media3/exoplayer/hls/l;->j:I

    .line 78
    .line 79
    iget-object v9, v1, Lv0/e;->d:LX/s;

    .line 80
    .line 81
    iget v10, v1, Lv0/e;->e:I

    .line 82
    .line 83
    iget-object v11, v1, Lv0/e;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v14, v1, Lv0/e;->g:J

    .line 86
    .line 87
    invoke-static {v14, v15}, La0/M;->s1(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v26

    .line 91
    iget-wide v14, v1, Lv0/e;->h:J

    .line 92
    .line 93
    invoke-static {v14, v15}, La0/M;->s1(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v28

    .line 97
    move-object/from16 v20, v6

    .line 98
    .line 99
    move/from16 v21, v7

    .line 100
    .line 101
    move/from16 v22, v8

    .line 102
    .line 103
    move-object/from16 v23, v9

    .line 104
    .line 105
    move/from16 v24, v10

    .line 106
    .line 107
    move-object/from16 v25, v11

    .line 108
    .line 109
    invoke-direct/range {v20 .. v29}, Lu0/B;-><init>(IILX/s;ILjava/lang/Object;JJ)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ly0/k$c;

    .line 113
    .line 114
    move/from16 v8, p7

    .line 115
    .line 116
    invoke-direct {v7, v5, v6, v13, v8}, Ly0/k$c;-><init>(Lu0/y;Lu0/B;Ljava/io/IOException;I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->q:Ly0/k;

    .line 120
    .line 121
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/c;->l()Lx0/x;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Lx0/B;->c(Lx0/x;)Ly0/k$a;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v6, v8, v7}, Ly0/k;->c(Ly0/k$a;Ly0/k$c;)Ly0/k$b;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    iget v9, v6, Ly0/k$b;->a:I

    .line 139
    .line 140
    const/4 v10, 0x2

    .line 141
    if-ne v9, v10, :cond_2

    .line 142
    .line 143
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    .line 144
    .line 145
    iget-wide v10, v6, Ly0/k$b;->b:J

    .line 146
    .line 147
    invoke-virtual {v9, v1, v10, v11}, Landroidx/media3/exoplayer/hls/c;->o(Lv0/e;J)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    move v15, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move v15, v8

    .line 154
    :goto_0
    const/4 v6, 0x1

    .line 155
    if-eqz v15, :cond_6

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    cmp-long v2, v3, v9

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v3, v6

    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/media3/exoplayer/hls/e;

    .line 177
    .line 178
    if-ne v2, v1, :cond_3

    .line 179
    .line 180
    move v8, v6

    .line 181
    :cond_3
    invoke-static {v8}, La0/a;->g(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/l;->X:J

    .line 193
    .line 194
    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/l;->Y:J

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v2}, Ls2/A;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/media3/exoplayer/hls/e;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/e;->o()V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_1
    sget-object v2, Ly0/l;->f:Ly0/l$c;

    .line 209
    .line 210
    :goto_2
    move-object/from16 v16, v2

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->q:Ly0/k;

    .line 214
    .line 215
    invoke-interface {v2, v7}, Ly0/k;->a(Ly0/k$c;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    cmp-long v4, v2, v9

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    invoke-static {v8, v2, v3}, Ly0/l;->h(ZJ)Ly0/l$c;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    sget-object v2, Ly0/l;->g:Ly0/l$c;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ly0/l$c;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    xor-int/lit8 v17, v2, 0x1

    .line 241
    .line 242
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->s:Lu0/K$a;

    .line 243
    .line 244
    iget v4, v1, Lv0/e;->c:I

    .line 245
    .line 246
    iget v6, v0, Landroidx/media3/exoplayer/hls/l;->j:I

    .line 247
    .line 248
    iget-object v7, v1, Lv0/e;->d:LX/s;

    .line 249
    .line 250
    iget v8, v1, Lv0/e;->e:I

    .line 251
    .line 252
    iget-object v9, v1, Lv0/e;->f:Ljava/lang/Object;

    .line 253
    .line 254
    iget-wide v10, v1, Lv0/e;->g:J

    .line 255
    .line 256
    iget-wide v12, v1, Lv0/e;->h:J

    .line 257
    .line 258
    move-object v3, v5

    .line 259
    move v5, v6

    .line 260
    move-object v6, v7

    .line 261
    move v7, v8

    .line 262
    move-object v8, v9

    .line 263
    move-wide v9, v10

    .line 264
    move-wide v11, v12

    .line 265
    move-object/from16 v13, p6

    .line 266
    .line 267
    move/from16 v14, v17

    .line 268
    .line 269
    invoke-virtual/range {v2 .. v14}, Lu0/K$a;->v(Lu0/y;IILX/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 270
    .line 271
    .line 272
    if-eqz v17, :cond_8

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/l;->C:Lv0/e;

    .line 276
    .line 277
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->q:Ly0/k;

    .line 278
    .line 279
    iget-wide v3, v1, Lv0/e;->a:J

    .line 280
    .line 281
    invoke-interface {v2, v3, v4}, Ly0/k;->b(J)V

    .line 282
    .line 283
    .line 284
    :cond_8
    if-eqz v15, :cond_a

    .line 285
    .line 286
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/l;->L:Z

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    new-instance v1, Landroidx/media3/exoplayer/W$b;

    .line 291
    .line 292
    invoke-direct {v1}, Landroidx/media3/exoplayer/W$b;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/l;->X:J

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/W$b;->f(J)Landroidx/media3/exoplayer/W$b;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroidx/media3/exoplayer/W$b;->d()Landroidx/media3/exoplayer/W;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/l;->d(Landroidx/media3/exoplayer/W;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->k:Landroidx/media3/exoplayer/hls/l$b;

    .line 310
    .line 311
    invoke-interface {v1, v0}, Lu0/c0$a;->c(Lu0/c0;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_4
    return-object v16
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public b(JLe0/C;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/c;->c(JLe0/C;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public c(II)LC0/O;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/l;->g0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/l;->M(II)LC0/O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->E:[I

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->c0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/l;->D(II)LC0/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/l;->E(II)Lu0/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    const/4 p1, 0x5

    .line 53
    if-ne p2, p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->H:LC0/O;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    new-instance p1, Landroidx/media3/exoplayer/hls/l$c;

    .line 60
    .line 61
    iget p2, p0, Landroidx/media3/exoplayer/hls/l;->t:I

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/hls/l$c;-><init>(LC0/O;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->H:LC0/O;

    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->H:LC0/O;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_6
    return-object v0
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public c0(Landroid/net/Uri;Ly0/k$c;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/c;->q(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/l;->q:Ly0/k;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/c;->l()Lx0/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lx0/B;->c(Lx0/x;)Ly0/k$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p3, v0, p2}, Ly0/k;->c(Ly0/k$a;Ly0/k$c;)Ly0/k$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget p3, p2, Ly0/k$b;->a:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    .line 41
    iget-wide p2, p2, Ly0/k$b;->b:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide p2, v2

    .line 45
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/c;->s(Landroid/net/Uri;J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    cmp-long p1, p2, v2

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    return v1
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

.method public d(Landroidx/media3/exoplayer/W;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/l;->b0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    invoke-virtual {v1}, Ly0/l;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    invoke-virtual {v1}, Ly0/l;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/l;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/l;->Y:J

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/l;->Y:J

    invoke-virtual {v8, v9, v10}, Lu0/a0;->c0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v9, v1

    move-wide v7, v3

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->w:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/l;->L()Landroidx/media3/exoplayer/hls/e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/e;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v3, v3, Lv0/e;->h:J

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/l;->X:J

    iget-wide v6, v3, Lv0/e;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->u:Landroidx/media3/exoplayer/hls/c$b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/c$b;->a()V

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/l;->L:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v10, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v3

    :goto_4
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/l;->u:Landroidx/media3/exoplayer/hls/c$b;

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/c;->f(Landroidx/media3/exoplayer/W;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/c$b;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->u:Landroidx/media3/exoplayer/hls/c$b;

    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/c$b;->b:Z

    iget-object v5, v1, Landroidx/media3/exoplayer/hls/c$b;->a:Lv0/e;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/c$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/l;->Y:J

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/l;->b0:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->k:Landroidx/media3/exoplayer/hls/l$b;

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/hls/l$b;->o(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/l;->P(Lv0/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Landroidx/media3/exoplayer/hls/e;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/l;->O(Landroidx/media3/exoplayer/hls/e;)V

    :cond_9
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/l;->C:Lv0/e;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->q:Ly0/k;

    iget v4, v5, Lv0/e;->c:I

    invoke-interface {v2, v4}, Ly0/k;->d(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Ly0/l;->n(Ly0/l$e;Ly0/l$b;I)J

    move-result-wide v10

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/l;->s:Lu0/K$a;

    new-instance v13, Lu0/y;

    iget-wide v7, v5, Lv0/e;->a:J

    iget-object v9, v5, Lv0/e;->b:Lc0/j;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lu0/y;-><init>(JLc0/j;J)V

    iget v14, v5, Lv0/e;->c:I

    iget v15, v0, Landroidx/media3/exoplayer/hls/l;->j:I

    iget-object v1, v5, Lv0/e;->d:LX/s;

    iget v2, v5, Lv0/e;->e:I

    iget-object v4, v5, Lv0/e;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lv0/e;->g:J

    iget-wide v8, v5, Lv0/e;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lu0/K$a;->z(Lu0/y;IILX/s;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_5
    return v2
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Ls2/A;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/c;->d(Landroidx/media3/exoplayer/hls/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->v()V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->z:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/exoplayer/hls/i;

    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/hls/i;-><init>(Landroidx/media3/exoplayer/hls/l;Landroidx/media3/exoplayer/hls/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->b0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    invoke-virtual {v0}, Ly0/l;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    invoke-virtual {v0}, Ly0/l;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/l;->Y:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->b0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->L()Landroidx/media3/exoplayer/hls/e;

    move-result-object v0

    iget-wide v0, v0, Lv0/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    invoke-virtual {v0}, Ly0/l;->j()Z

    move-result v0

    return v0
.end method

.method public varargs f0([LX/J;I[I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/l;->F([LX/J;)Lu0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->Q:Lu0/l0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->R:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->R:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->Q:Lu0/l0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lu0/l0;->b(I)LX/J;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/hls/l;->T:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->z:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/l;->k:Landroidx/media3/exoplayer/hls/l$b;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p3, Lk0/g;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lk0/g;-><init>(Landroidx/media3/exoplayer/hls/l$b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->n0()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public g()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->b0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/l;->Y:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/l;->X:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->L()Landroidx/media3/exoplayer/hls/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/e;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/e;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lv0/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/l;->K:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lu0/a0;->A()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public g0(ILe0/x;Ld0/f;I)I
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    move v0, v2

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/media3/exoplayer/hls/e;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/hls/l;->J(Landroidx/media3/exoplayer/hls/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, La0/M;->b1(Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    .line 58
    .line 59
    iget-object v10, v0, Lv0/e;->d:LX/s;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->O:LX/s;

    .line 62
    .line 63
    invoke-virtual {v10, v3}, LX/s;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->s:Lu0/K$a;

    .line 70
    .line 71
    iget v4, p0, Landroidx/media3/exoplayer/hls/l;->j:I

    .line 72
    .line 73
    iget v6, v0, Lv0/e;->e:I

    .line 74
    .line 75
    iget-object v7, v0, Lv0/e;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v8, v0, Lv0/e;->g:J

    .line 78
    .line 79
    move-object v5, v10

    .line 80
    invoke-virtual/range {v3 .. v9}, Lu0/K$a;->h(ILX/s;ILjava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-object v10, p0, Landroidx/media3/exoplayer/hls/l;->O:LX/s;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    .line 109
    .line 110
    aget-object v0, v0, p1

    .line 111
    .line 112
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/l;->b0:Z

    .line 113
    .line 114
    invoke-virtual {v0, p2, p3, p4, v1}, Lu0/a0;->T(Le0/x;Ld0/f;IZ)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 p4, -0x5

    .line 119
    if-ne p3, p4, :cond_8

    .line 120
    .line 121
    iget-object p4, p2, Le0/x;->b:LX/s;

    .line 122
    .line 123
    invoke-static {p4}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, LX/s;

    .line 128
    .line 129
    iget v0, p0, Landroidx/media3/exoplayer/hls/l;->J:I

    .line 130
    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    .line 134
    .line 135
    aget-object p1, v0, p1

    .line 136
    .line 137
    invoke-virtual {p1}, Lu0/a0;->R()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Lv2/g;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v2, v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    .line 160
    .line 161
    iget v0, v0, Landroidx/media3/exoplayer/hls/e;->k:I

    .line 162
    .line 163
    if-eq v0, p1, :cond_5

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ge v2, p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroidx/media3/exoplayer/hls/e;

    .line 183
    .line 184
    iget-object p1, p1, Lv0/e;->d:LX/s;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->N:LX/s;

    .line 188
    .line 189
    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LX/s;

    .line 194
    .line 195
    :goto_2
    invoke-virtual {p4, p1}, LX/s;->h(LX/s;)LX/s;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    :cond_7
    iput-object p4, p2, Le0/x;->b:LX/s;

    .line 200
    .line 201
    :cond_8
    return p3
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    invoke-virtual {v0}, Ly0/l;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    invoke-virtual {v0}, Ly0/l;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->C:Lv0/e;

    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->C:Lv0/e;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->w:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/hls/c;->x(JLv0/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    invoke-virtual {p1}, Ly0/l;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->w:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/c;->d(Landroidx/media3/exoplayer/hls/e;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/l;->H(I)V

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->w:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/c;->i(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/l;->H(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public h0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lu0/a0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/c;->t()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    invoke-virtual {v0, p0}, Ly0/l;->m(Ly0/l$f;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->P:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lu0/a0;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k0(JZ)Z
    .locals 6

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/l;->X:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/l;->Y:J

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/c;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/e;

    iget-wide v4, v3, Lv0/e;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->K:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    invoke-direct {p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/l;->j0(JLandroidx/media3/exoplayer/hls/e;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v2

    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/l;->Y:J

    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/l;->b0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    invoke-virtual {p1}, Ly0/l;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/l;->K:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lu0/a0;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    invoke-virtual {p1}, Ly0/l;->f()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    invoke-virtual {p1}, Ly0/l;->g()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->i0()V

    :goto_3
    return v1
.end method

.method public bridge synthetic l(Ly0/l$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lv0/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/l;->Z(Lv0/e;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public l0([Lx0/x;[Z[Lu0/b0;[ZJZ)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/l;->y()V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Landroidx/media3/exoplayer/hls/l;->M:I

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    move v4, v14

    .line 16
    :goto_0
    array-length v5, v1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    check-cast v5, Landroidx/media3/exoplayer/hls/h;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v1, v4

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-boolean v7, p2, v4

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    :cond_0
    iget v7, v0, Landroidx/media3/exoplayer/hls/l;->M:I

    .line 36
    .line 37
    sub-int/2addr v7, v15

    .line 38
    iput v7, v0, Landroidx/media3/exoplayer/hls/l;->M:I

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/h;->e()V

    .line 41
    .line 42
    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p7, :cond_5

    .line 49
    .line 50
    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/l;->a0:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/l;->X:J

    .line 58
    .line 59
    cmp-long v3, v12, v3

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v3, v14

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    move v3, v15

    .line 67
    :goto_2
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/c;->l()Lx0/x;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    move-object v11, v4

    .line 76
    move v3, v14

    .line 77
    :goto_3
    array-length v5, v1

    .line 78
    if-ge v3, v5, :cond_a

    .line 79
    .line 80
    aget-object v5, v1, v3

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/l;->Q:Lu0/l0;

    .line 86
    .line 87
    invoke-interface {v5}, Lx0/A;->c()LX/J;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Lu0/l0;->d(LX/J;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v8, v0, Landroidx/media3/exoplayer/hls/l;->T:I

    .line 96
    .line 97
    if-ne v7, v8, :cond_7

    .line 98
    .line 99
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    .line 100
    .line 101
    invoke-virtual {v8, v5}, Landroidx/media3/exoplayer/hls/c;->w(Lx0/x;)V

    .line 102
    .line 103
    .line 104
    move-object v11, v5

    .line 105
    :cond_7
    aget-object v5, v2, v3

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    iget v5, v0, Landroidx/media3/exoplayer/hls/l;->M:I

    .line 110
    .line 111
    add-int/2addr v5, v15

    .line 112
    iput v5, v0, Landroidx/media3/exoplayer/hls/l;->M:I

    .line 113
    .line 114
    new-instance v5, Landroidx/media3/exoplayer/hls/h;

    .line 115
    .line 116
    invoke-direct {v5, v0, v7}, Landroidx/media3/exoplayer/hls/h;-><init>(Landroidx/media3/exoplayer/hls/l;I)V

    .line 117
    .line 118
    .line 119
    aput-object v5, v2, v3

    .line 120
    .line 121
    aput-boolean v15, p4, v3

    .line 122
    .line 123
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->S:[I

    .line 124
    .line 125
    if-eqz v8, :cond_9

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/h;->b()V

    .line 128
    .line 129
    .line 130
    if-nez v16, :cond_9

    .line 131
    .line 132
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    .line 133
    .line 134
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->S:[I

    .line 135
    .line 136
    aget v7, v8, v7

    .line 137
    .line 138
    aget-object v5, v5, v7

    .line 139
    .line 140
    invoke-virtual {v5}, Lu0/a0;->D()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5, v12, v13, v15}, Lu0/a0;->a0(JZ)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    move v5, v15

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v5, v14

    .line 155
    :goto_4
    move/from16 v16, v5

    .line 156
    .line 157
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget v1, v0, Landroidx/media3/exoplayer/hls/l;->M:I

    .line 161
    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/c;->t()V

    .line 167
    .line 168
    .line 169
    iput-object v6, v0, Landroidx/media3/exoplayer/hls/l;->O:LX/s;

    .line 170
    .line 171
    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/l;->Z:Z

    .line 172
    .line 173
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    .line 179
    .line 180
    invoke-virtual {v1}, Ly0/l;->j()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/l;->K:Z

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    .line 191
    .line 192
    array-length v3, v1

    .line 193
    :goto_6
    if-ge v14, v3, :cond_b

    .line 194
    .line 195
    aget-object v4, v1, v14

    .line 196
    .line 197
    invoke-virtual {v4}, Lu0/a0;->r()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v14, v14, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->r:Ly0/l;

    .line 204
    .line 205
    invoke-virtual {v1}, Ly0/l;->f()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_c
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/l;->i0()V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_d
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_10

    .line 221
    .line 222
    invoke-static {v11, v4}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_10

    .line 227
    .line 228
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/l;->a0:Z

    .line 229
    .line 230
    if-nez v1, :cond_f

    .line 231
    .line 232
    const-wide/16 v3, 0x0

    .line 233
    .line 234
    cmp-long v1, v12, v3

    .line 235
    .line 236
    if-gez v1, :cond_e

    .line 237
    .line 238
    neg-long v3, v12

    .line 239
    :cond_e
    move-wide v6, v3

    .line 240
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/l;->L()Landroidx/media3/exoplayer/hls/e;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    .line 245
    .line 246
    invoke-virtual {v3, v1, v12, v13}, Landroidx/media3/exoplayer/hls/c;->a(Landroidx/media3/exoplayer/hls/e;J)[Lv0/n;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/l;->w:Ljava/util/List;

    .line 256
    .line 257
    move-object v3, v11

    .line 258
    move-wide/from16 v4, p5

    .line 259
    .line 260
    move-object/from16 v18, v11

    .line 261
    .line 262
    move-object/from16 v11, v17

    .line 263
    .line 264
    invoke-interface/range {v3 .. v11}, Lx0/x;->e(JJJLjava/util/List;[Lv0/n;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/c;->k()LX/J;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v1, v1, Lv0/e;->d:LX/s;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, LX/J;->b(LX/s;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-interface/range {v18 .. v18}, Lx0/x;->l()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eq v3, v1, :cond_10

    .line 284
    .line 285
    :cond_f
    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/l;->Z:Z

    .line 286
    .line 287
    move v1, v15

    .line 288
    move/from16 v16, v1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_10
    move/from16 v1, p7

    .line 292
    .line 293
    :goto_7
    if-eqz v16, :cond_12

    .line 294
    .line 295
    invoke-virtual {v0, v12, v13, v1}, Landroidx/media3/exoplayer/hls/l;->k0(JZ)Z

    .line 296
    .line 297
    .line 298
    :goto_8
    array-length v1, v2

    .line 299
    if-ge v14, v1, :cond_12

    .line 300
    .line 301
    aget-object v1, v2, v14

    .line 302
    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    aput-boolean v15, p4, v14

    .line 306
    .line 307
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_12
    :goto_9
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/hls/l;->s0([Lu0/b0;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v15, v0, Landroidx/media3/exoplayer/hls/l;->a0:Z

    .line 314
    .line 315
    return v16
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/l;->W()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->b0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/B;->a(Ljava/lang/String;Ljava/lang/Throwable;)LX/B;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public m0(LX/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->e0:LX/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->e0:LX/n;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->W:[Z

    .line 18
    .line 19
    aget-boolean v2, v2, v0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/l$d;->j0(LX/n;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->c0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->z:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/c;->v(Z)V

    return-void
.end method

.method public p(LX/s;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->z:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public p0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/l;->d0:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/l;->d0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lu0/a0;->b0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/l;->b0:Z

    invoke-virtual {v0, p2, p3, v1}, Lu0/a0;->F(JZ)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/l;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Ls2/A;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/hls/e;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/media3/exoplayer/hls/e;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lu0/a0;->D()I

    move-result v1

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/e;->m(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, Lu0/a0;->f0(I)V

    return p2
.end method

.method public r()Lu0/l0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->Q:Lu0/l0;

    .line 5
    .line 6
    return-object v0
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

.method public r0(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->y()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->S:[I

    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->S:[I

    aget p1, v0, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->V:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, La0/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->V:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public s(LC0/J;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public bridge synthetic t(Ly0/l$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lv0/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/l;->Y(Lv0/e;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public bridge synthetic u(Ly0/l$e;JJLjava/io/IOException;I)Ly0/l$c;
    .locals 0

    .line 1
    check-cast p1, Lv0/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/l;->a0(Lv0/e;JJLjava/io/IOException;I)Ly0/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public v(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/l;->K:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->D:[Landroidx/media3/exoplayer/hls/l$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->V:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lu0/a0;->q(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public z(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/l;->y()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->S:[I

    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->S:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->R:Ljava/util/Set;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->Q:Lu0/l0;

    invoke-virtual {v1, p1}, Lu0/l0;->b(I)LX/J;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->V:[Z

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method
