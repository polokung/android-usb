.class public final Li1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/C$a;
    }
.end annotation


# static fields
.field public static final l:LC0/u;


# instance fields
.field private final a:La0/G;

.field private final b:Landroid/util/SparseArray;

.field private final c:La0/A;

.field private final d:Li1/A;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Li1/z;

.field private j:LC0/r;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/B;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li1/C;->l:LC0/u;

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
    .line 35
    .line 36
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, La0/G;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, La0/G;-><init>(J)V

    invoke-direct {p0, v0}, Li1/C;-><init>(La0/G;)V

    return-void
.end method

.method public constructor <init>(La0/G;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/C;->a:La0/G;

    new-instance p1, La0/A;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, La0/A;-><init>(I)V

    iput-object p1, p0, Li1/C;->c:La0/A;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li1/C;->b:Landroid/util/SparseArray;

    new-instance p1, Li1/A;

    invoke-direct {p1}, Li1/A;-><init>()V

    iput-object p1, p0, Li1/C;->d:Li1/A;

    return-void
.end method

.method public static synthetic c()[LC0/p;
    .locals 1

    .line 1
    invoke-static {}, Li1/C;->e()[LC0/p;

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

.method private static synthetic e()[LC0/p;
    .locals 3

    .line 1
    new-instance v0, Li1/C;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/C;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LC0/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
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

.method private g(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Li1/C;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li1/C;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Li1/C;->d:Li1/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Li1/A;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Li1/z;

    .line 24
    .line 25
    iget-object v1, p0, Li1/C;->d:Li1/A;

    .line 26
    .line 27
    invoke-virtual {v1}, Li1/A;->d()La0/G;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Li1/C;->d:Li1/A;

    .line 32
    .line 33
    invoke-virtual {v1}, Li1/A;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    move-object v1, v0

    .line 38
    move-wide v5, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Li1/z;-><init>(La0/G;JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Li1/C;->i:Li1/z;

    .line 43
    .line 44
    iget-object p1, p0, Li1/C;->j:LC0/r;

    .line 45
    .line 46
    invoke-virtual {v0}, LC0/e;->b()LC0/J;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p1, p2}, LC0/r;->s(LC0/J;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object p1, p0, Li1/C;->j:LC0/r;

    .line 55
    .line 56
    new-instance p2, LC0/J$b;

    .line 57
    .line 58
    iget-object v0, p0, Li1/C;->d:Li1/A;

    .line 59
    .line 60
    invoke-virtual {v0}, Li1/A;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, LC0/J$b;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
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
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Li1/C;->a:La0/G;

    .line 2
    .line 3
    invoke-virtual {p1}, La0/G;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p2

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Li1/C;->a:La0/G;

    .line 23
    .line 24
    invoke-virtual {p1}, La0/G;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, v2, v0

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long p1, v2, v0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    cmp-long p1, v2, p3

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, Li1/C;->a:La0/G;

    .line 46
    .line 47
    invoke-virtual {p1, p3, p4}, La0/G;->i(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Li1/C;->i:Li1/z;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p3, p4}, LC0/e;->h(J)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    iget-object p1, p0, Li1/C;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge p2, p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Li1/C;->b:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Li1/C$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Li1/C$a;->d()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    return-void
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

.method public b(LC0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/C;->j:LC0/r;

    .line 2
    .line 3
    return-void
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

.method public f(LC0/q;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, LC0/q;->s([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, LC0/q;->l(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, LC0/q;->s([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_6
    return v2
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public l(LC0/q;LC0/I;)I
    .locals 10

    .line 1
    iget-object v0, p0, Li1/C;->j:LC0/r;

    invoke-static {v0}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LC0/q;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, Li1/C;->d:Li1/A;

    invoke-virtual {v5}, Li1/A;->e()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Li1/C;->d:Li1/A;

    invoke-virtual {v0, p1, p2}, Li1/A;->g(LC0/q;LC0/I;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1}, Li1/C;->g(J)V

    iget-object v5, p0, Li1/C;->i:Li1/z;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LC0/e;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Li1/C;->i:Li1/z;

    invoke-virtual {v0, p1, p2}, LC0/e;->c(LC0/q;LC0/I;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, LC0/q;->o()V

    if-eqz v4, :cond_2

    invoke-interface {p1}, LC0/q;->j()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    cmp-long p2, v0, v2

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x4

    cmp-long p2, v0, v3

    if-gez p2, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Li1/C;->c:La0/A;

    invoke-virtual {p2}, La0/A;->e()[B

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, p2, v1, v0, v3}, LC0/q;->i([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Li1/C;->c:La0/A;

    invoke-virtual {p2, v1}, La0/A;->U(I)V

    iget-object p2, p0, Li1/C;->c:La0/A;

    invoke-virtual {p2}, La0/A;->q()I

    move-result p2

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Li1/C;->c:La0/A;

    invoke-virtual {p2}, La0/A;->e()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, LC0/q;->s([BII)V

    iget-object p2, p0, Li1/C;->c:La0/A;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, La0/A;->U(I)V

    iget-object p2, p0, Li1/C;->c:La0/A;

    invoke-virtual {p2}, La0/A;->H()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_1
    invoke-interface {p1, p2}, LC0/q;->p(I)V

    return v1

    :cond_6
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Li1/C;->c:La0/A;

    invoke-virtual {p2}, La0/A;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, LC0/q;->s([BII)V

    iget-object p2, p0, Li1/C;->c:La0/A;

    invoke-virtual {p2, v1}, La0/A;->U(I)V

    iget-object p2, p0, Li1/C;->c:La0/A;

    invoke-virtual {p2}, La0/A;->N()I

    move-result p2

    add-int/2addr p2, v4

    goto :goto_1

    :cond_7
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v3, :cond_8

    invoke-interface {p1, v3}, LC0/q;->p(I)V

    return v1

    :cond_8
    and-int/lit16 v0, p2, 0xff

    iget-object v5, p0, Li1/C;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/C$a;

    iget-boolean v6, p0, Li1/C;->e:Z

    if-nez v6, :cond_e

    if-nez v5, :cond_c

    const/16 v6, 0xbd

    if-ne v0, v6, :cond_9

    new-instance p2, Li1/c;

    invoke-direct {p2}, Li1/c;-><init>()V

    :goto_2
    iput-boolean v3, p0, Li1/C;->f:Z

    :goto_3
    invoke-interface {p1}, LC0/q;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Li1/C;->h:J

    goto :goto_4

    :cond_9
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_a

    new-instance p2, Li1/t;

    invoke-direct {p2}, Li1/t;-><init>()V

    goto :goto_2

    :cond_a
    and-int/lit16 p2, p2, 0xf0

    const/16 v6, 0xe0

    if-ne p2, v6, :cond_b

    new-instance p2, Li1/n;

    invoke-direct {p2}, Li1/n;-><init>()V

    iput-boolean v3, p0, Li1/C;->g:Z

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_c

    new-instance v5, Li1/K$d;

    const/16 v6, 0x100

    invoke-direct {v5, v0, v6}, Li1/K$d;-><init>(II)V

    iget-object v6, p0, Li1/C;->j:LC0/r;

    invoke-interface {p2, v6, v5}, Li1/m;->d(LC0/r;Li1/K$d;)V

    new-instance v5, Li1/C$a;

    iget-object v6, p0, Li1/C;->a:La0/G;

    invoke-direct {v5, p2, v6}, Li1/C$a;-><init>(Li1/m;La0/G;)V

    iget-object p2, p0, Li1/C;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, Li1/C;->f:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Li1/C;->g:Z

    if-eqz p2, :cond_d

    iget-wide v6, p0, Li1/C;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_5

    :cond_d
    const-wide/32 v6, 0x100000

    :goto_5
    invoke-interface {p1}, LC0/q;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_e

    iput-boolean v3, p0, Li1/C;->e:Z

    iget-object p2, p0, Li1/C;->j:LC0/r;

    invoke-interface {p2}, LC0/r;->o()V

    :cond_e
    iget-object p2, p0, Li1/C;->c:La0/A;

    invoke-virtual {p2}, La0/A;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, LC0/q;->s([BII)V

    iget-object p2, p0, Li1/C;->c:La0/A;

    invoke-virtual {p2, v1}, La0/A;->U(I)V

    iget-object p2, p0, Li1/C;->c:La0/A;

    invoke-virtual {p2}, La0/A;->N()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_f

    invoke-interface {p1, p2}, LC0/q;->p(I)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Li1/C;->c:La0/A;

    invoke-virtual {v0, p2}, La0/A;->Q(I)V

    iget-object v0, p0, Li1/C;->c:La0/A;

    invoke-virtual {v0}, La0/A;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, LC0/q;->readFully([BII)V

    iget-object p1, p0, Li1/C;->c:La0/A;

    invoke-virtual {p1, v4}, La0/A;->U(I)V

    iget-object p1, p0, Li1/C;->c:La0/A;

    invoke-virtual {v5, p1}, Li1/C$a;->a(La0/A;)V

    iget-object p1, p0, Li1/C;->c:La0/A;

    invoke-virtual {p1}, La0/A;->b()I

    move-result p2

    invoke-virtual {p1, p2}, La0/A;->T(I)V

    :goto_6
    return v1
.end method

.method public release()V
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
    .line 35
    .line 36
.end method
