.class public Landroidx/room/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/j;
.implements Lq1/i;


# static fields
.field static final q:Ljava/util/TreeMap;


# instance fields
.field private volatile i:Ljava/lang/String;

.field final j:[J

.field final k:[D

.field final l:[Ljava/lang/String;

.field final m:[[B

.field private final n:[I

.field final o:I

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/G;->q:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/G;->o:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/G;->n:[I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/G;->j:[J

    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/G;->k:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/G;->l:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/G;->m:[[B

    return-void
.end method

.method public static h(Ljava/lang/String;I)Landroidx/room/G;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/G;->q:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/G;

    invoke-virtual {v1, p0, p1}, Landroidx/room/G;->m(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/G;

    invoke-direct {v0, p1}, Landroidx/room/G;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Landroidx/room/G;->m(Ljava/lang/String;I)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static v()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/G;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/G;->n:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/G;->j:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public I(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/G;->n:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/G;->m:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/G;->n:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/G;->i:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public g(Lq1/i;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/room/G;->p:I

    .line 4
    .line 5
    if-gt v1, v2, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/room/G;->n:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    if-eq v2, v0, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/room/G;->m:[[B

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lq1/i;->I(I[B)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/room/G;->l:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Lq1/i;->l(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Landroidx/room/G;->k:[D

    .line 43
    .line 44
    aget-wide v3, v2, v1

    .line 45
    .line 46
    invoke-interface {p1, v1, v3, v4}, Lq1/i;->u(ID)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Landroidx/room/G;->j:[J

    .line 51
    .line 52
    aget-wide v3, v2, v1

    .line 53
    .line 54
    invoke-interface {p1, v1, v3, v4}, Lq1/i;->D(IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {p1, v1}, Lq1/i;->Q(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
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

.method public l(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/G;->n:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/G;->l:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method m(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/G;->i:Ljava/lang/String;

    iput p2, p0, Landroidx/room/G;->p:I

    return-void
.end method

.method public u(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/G;->n:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/G;->k:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/G;->q:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/G;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/room/G;->v()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
