.class public final La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final i:Z

.field private final j:Lb5/d;

.field private final k:Ljava/util/zip/Inflater;

.field private final l:Lb5/m;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La5/c;->i:Z

    .line 5
    .line 6
    new-instance p1, Lb5/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lb5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La5/c;->j:Lb5/d;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La5/c;->k:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, Lb5/m;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lb5/m;-><init>(Lb5/A;Ljava/util/zip/Inflater;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La5/c;->l:Lb5/m;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final a(Lb5/d;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/c;->j:Lb5/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb5/d;->v0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, La5/c;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, La5/c;->k:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, La5/c;->j:Lb5/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lb5/d;->C0(Lb5/A;)J

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La5/c;->j:Lb5/d;

    .line 33
    .line 34
    const v1, 0xffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lb5/d;->F0(I)Lb5/d;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La5/c;->k:Ljava/util/zip/Inflater;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, p0, La5/c;->j:Lb5/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lb5/d;->v0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    :cond_1
    iget-object v2, p0, La5/c;->l:Lb5/m;

    .line 54
    .line 55
    const-wide v3, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, v3, v4}, Lb5/m;->a(Lb5/d;J)J

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, La5/c;->k:Ljava/util/zip/Inflater;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    cmp-long v2, v2, v0

    .line 70
    .line 71
    if-ltz v2, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Failed requirement."

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
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

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/c;->l:Lb5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/m;->close()V

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
.end method
