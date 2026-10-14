.class public final LC0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/l$a;
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:LC0/l$a;

.field private static final t:LC0/l$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ls2/v;

.field private n:I

.field private o:Z

.field private p:LZ0/s$a;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LC0/l;->r:[I

    .line 9
    .line 10
    new-instance v0, LC0/l$a;

    .line 11
    .line 12
    new-instance v1, LC0/j;

    .line 13
    .line 14
    invoke-direct {v1}, LC0/j;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LC0/l$a;-><init>(LC0/l$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LC0/l;->s:LC0/l$a;

    .line 21
    .line 22
    new-instance v0, LC0/l$a;

    .line 23
    .line 24
    new-instance v1, LC0/k;

    .line 25
    .line 26
    invoke-direct {v1}, LC0/k;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LC0/l$a;-><init>(LC0/l$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LC0/l;->t:LC0/l$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
    .line 36
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LC0/l;->k:I

    .line 6
    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v1, p0, LC0/l;->n:I

    .line 11
    .line 12
    new-instance v1, LZ0/h;

    .line 13
    .line 14
    invoke-direct {v1}, LZ0/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LC0/l;->p:LZ0/s$a;

    .line 18
    .line 19
    iput-boolean v0, p0, LC0/l;->o:Z

    .line 20
    .line 21
    return-void
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

.method public static synthetic g()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, LC0/l;->k()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static synthetic h()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, LC0/l;->l()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private i(ILjava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    new-instance p1, LF0/a;

    invoke-direct {p1}, LF0/a;-><init>()V

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_2
    iget p1, p0, LC0/l;->h:I

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_8

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_8

    new-instance p1, LJ0/a;

    invoke-direct {p1}, LJ0/a;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p1, LG0/a;

    invoke-direct {p1}, LG0/a;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lk1/a;

    invoke-direct {p1}, Lk1/a;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, LY0/a;

    invoke-direct {p1}, LY0/a;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p1, LE0/b;

    iget-boolean v0, p0, LC0/l;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LC0/l;->p:LZ0/s$a;

    invoke-direct {p1, v0, v1}, LE0/b;-><init>(ILZ0/s$a;)V

    goto :goto_0

    :pswitch_7
    sget-object p1, LC0/l;->t:LC0/l$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, LC0/l$a;->a([Ljava/lang/Object;)LC0/p;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_1
    goto :goto_0

    :pswitch_8
    new-instance p1, LK0/a;

    iget v0, p0, LC0/l;->q:I

    invoke-direct {p1, v0}, LK0/a;-><init>(I)V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lj1/b;

    invoke-direct {p1}, Lj1/b;-><init>()V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, LC0/l;->m:Ls2/v;

    if-nez p1, :cond_0

    invoke-static {}, Ls2/v;->L()Ls2/v;

    move-result-object p1

    iput-object p1, p0, LC0/l;->m:Ls2/v;

    :cond_0
    new-instance p1, Li1/J;

    iget v1, p0, LC0/l;->k:I

    iget-boolean v0, p0, LC0/l;->o:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v3, p0, LC0/l;->p:LZ0/s$a;

    new-instance v4, La0/G;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, La0/G;-><init>(J)V

    new-instance v5, Li1/j;

    iget v0, p0, LC0/l;->l:I

    iget-object v6, p0, LC0/l;->m:Ls2/v;

    invoke-direct {v5, v0, v6}, Li1/j;-><init>(ILjava/util/List;)V

    iget v6, p0, LC0/l;->n:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Li1/J;-><init>(IILZ0/s$a;La0/G;Li1/K$c;I)V

    goto :goto_0

    :pswitch_b
    new-instance p1, Li1/C;

    invoke-direct {p1}, Li1/C;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance p1, LX0/d;

    invoke-direct {p1}, LX0/d;-><init>()V

    goto/16 :goto_0

    :pswitch_d
    new-instance p1, LW0/h;

    iget-object v0, p0, LC0/l;->p:LZ0/s$a;

    iget v2, p0, LC0/l;->i:I

    iget-boolean v3, p0, LC0/l;->o:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v2, v3

    invoke-direct {p1, v0, v2}, LW0/h;-><init>(LZ0/s$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LW0/m;

    iget-object v0, p0, LC0/l;->p:LZ0/s$a;

    iget v2, p0, LC0/l;->h:I

    iget-boolean v3, p0, LC0/l;->o:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, LW0/m;-><init>(LZ0/s$a;I)V

    goto/16 :goto_0

    :pswitch_e
    new-instance p1, LV0/f;

    iget v2, p0, LC0/l;->j:I

    iget-boolean v3, p0, LC0/l;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, LC0/l;->c:Z

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    move v0, v1

    :goto_4
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, LV0/f;-><init>(I)V

    goto/16 :goto_0

    :pswitch_f
    new-instance p1, LU0/e;

    iget-object v2, p0, LC0/l;->p:LZ0/s$a;

    iget v3, p0, LC0/l;->g:I

    iget-boolean v4, p0, LC0/l;->o:Z

    if-eqz v4, :cond_4

    move v0, v1

    :cond_4
    or-int/2addr v0, v3

    invoke-direct {p1, v2, v0}, LU0/e;-><init>(LZ0/s$a;I)V

    goto/16 :goto_0

    :pswitch_10
    new-instance p1, LI0/c;

    invoke-direct {p1}, LI0/c;-><init>()V

    goto/16 :goto_0

    :pswitch_11
    sget-object p1, LC0/l;->s:LC0/l$a;

    iget v0, p0, LC0/l;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LC0/l$a;->a([Ljava/lang/Object;)LC0/p;

    move-result-object p1

    if-eqz p1, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance p1, LH0/d;

    iget v0, p0, LC0/l;->f:I

    invoke-direct {p1, v0}, LH0/d;-><init>(I)V

    goto/16 :goto_0

    :pswitch_12
    new-instance p1, LD0/b;

    iget v2, p0, LC0/l;->e:I

    iget-boolean v3, p0, LC0/l;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, LC0/l;->c:Z

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, LD0/b;-><init>(I)V

    goto/16 :goto_0

    :pswitch_13
    new-instance p1, Li1/h;

    iget v2, p0, LC0/l;->d:I

    iget-boolean v3, p0, LC0/l;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, LC0/l;->c:Z

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Li1/h;-><init>(I)V

    goto/16 :goto_0

    :pswitch_14
    new-instance p1, Li1/e;

    invoke-direct {p1}, Li1/e;-><init>()V

    goto/16 :goto_0

    :pswitch_15
    new-instance p1, Li1/b;

    invoke-direct {p1}, Li1/b;-><init>()V

    goto/16 :goto_0

    :cond_8
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static k()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v4, "isAvailable"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, LC0/p;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    return-object v3
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

.method private static l()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LC0/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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


# virtual methods
.method public bridge synthetic a(LZ0/s$a;)LC0/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC0/l;->n(LZ0/s$a;)LC0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public declared-synchronized d()[LC0/p;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LC0/l;->f(Landroid/net/Uri;Ljava/util/Map;)[LC0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
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

.method public bridge synthetic e(Z)LC0/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC0/l;->j(Z)LC0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public declared-synchronized f(Landroid/net/Uri;Ljava/util/Map;)[LC0/p;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LC0/l;->r:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/q;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, LC0/l;->i(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {p1}, LX/q;->c(Landroid/net/Uri;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, LC0/l;->i(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_1
    if-ge v4, v2, :cond_3

    .line 39
    .line 40
    aget v5, v1, v4

    .line 41
    .line 42
    if-eq v5, p2, :cond_2

    .line 43
    .line 44
    if-eq v5, p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v5, v0}, LC0/l;->i(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-array p1, p1, [LC0/p;

    .line 57
    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ge v3, p2, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LC0/p;

    .line 69
    .line 70
    iget-boolean v1, p0, LC0/l;->o:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, LC0/p;->d()LC0/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v1, v1, LW0/h;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, LC0/p;->d()LC0/p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v1, v1, LW0/m;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, LC0/p;->d()LC0/p;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v1, v1, Li1/J;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p2}, LC0/p;->d()LC0/p;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v1, v1, LE0/b;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p2}, LC0/p;->d()LC0/p;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v1, v1, LU0/e;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    new-instance v1, LZ0/t;

    .line 115
    .line 116
    iget-object v2, p0, LC0/l;->p:LZ0/s$a;

    .line 117
    .line 118
    invoke-direct {v1, p2, v2}, LZ0/t;-><init>(LC0/p;LZ0/s$a;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v1

    .line 122
    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :goto_3
    monitor-exit p0

    .line 130
    throw p1
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

.method public declared-synchronized j(Z)LC0/l;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, LC0/l;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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

.method public declared-synchronized m(I)LC0/l;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, LC0/l;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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

.method public declared-synchronized n(LZ0/s$a;)LC0/l;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LC0/l;->p:LZ0/s$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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
