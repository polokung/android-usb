.class public Landroidx/media3/exoplayer/dash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/d$b;,
        Landroidx/media3/exoplayer/dash/d$c;,
        Landroidx/media3/exoplayer/dash/d$a;
    }
.end annotation


# instance fields
.field private final a:Ly0/m;

.field private final b:Lh0/b;

.field private final c:[I

.field private final d:I

.field private final e:Lc0/f;

.field private final f:J

.field private final g:I

.field private final h:Landroidx/media3/exoplayer/dash/f$c;

.field protected final i:[Landroidx/media3/exoplayer/dash/d$b;

.field private j:Lx0/x;

.field private k:Li0/c;

.field private l:I

.field private m:Ljava/io/IOException;

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Lv0/f$a;Ly0/m;Li0/c;Lh0/b;I[ILx0/x;ILc0/f;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/f$c;Lf0/x1;Ly0/e;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->a:Ly0/m;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/d;->k:Li0/c;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/d;->b:Lh0/b;

    move-object/from16 v5, p6

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->c:[I

    iput-object v4, v0, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    move/from16 v12, p8

    iput v12, v0, Landroidx/media3/exoplayer/dash/d;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->e:Lc0/f;

    iput v3, v0, Landroidx/media3/exoplayer/dash/d;->l:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/d;->f:J

    move/from16 v5, p12

    iput v5, v0, Landroidx/media3/exoplayer/dash/d;->g:I

    move-object/from16 v13, p15

    iput-object v13, v0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/d;->o:J

    invoke-virtual {v1, v3}, Li0/c;->g(I)J

    move-result-wide v23

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/d;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lx0/A;->length()I

    move-result v3

    new-array v3, v3, [Landroidx/media3/exoplayer/dash/d$b;

    iput-object v3, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    invoke-interface {v4, v15}, Lx0/A;->j(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Li0/j;

    iget-object v5, v14, Li0/j;->c:Ls2/v;

    invoke-virtual {v2, v5}, Lh0/b;->j(Ljava/util/List;)Li0/b;

    move-result-object v5

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    new-instance v25, Landroidx/media3/exoplayer/dash/d$b;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v18, v5

    goto :goto_2

    :cond_0
    iget-object v5, v14, Li0/j;->c:Ls2/v;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/b;

    goto :goto_1

    :goto_2
    iget-object v7, v14, Li0/j;->b:LX/s;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    invoke-interface/range {v5 .. v11}, Lv0/f$a;->d(ILX/s;ZLjava/util/List;LC0/O;Lf0/x1;)Lv0/f;

    move-result-object v19

    const-wide/16 v20, 0x0

    invoke-virtual {v14}, Li0/j;->l()Lh0/f;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLi0/j;Li0/b;Lv0/f;JLh0/f;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k(Lx0/x;Ljava/util/List;)Ly0/k$a;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lx0/A;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v1}, Lx0/x;->a(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Lh0/b;->f(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Ly0/k$a;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->b:Lh0/b;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lh0/b;->g(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int p2, p1, p2

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v2, v4}, Ly0/k$a;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
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

.method private l(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:Li0/c;

    iget-boolean v0, v0, Li0/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/dash/d;->n(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method private m(JLi0/i;Landroidx/media3/exoplayer/dash/d$b;)Landroid/util/Pair;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->l(J)Li0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p4, Landroidx/media3/exoplayer/dash/d$b;->c:Li0/b;

    .line 19
    .line 20
    iget-object p2, p2, Li0/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Li0/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p4, Landroidx/media3/exoplayer/dash/d$b;->c:Li0/b;

    .line 27
    .line 28
    iget-object p3, p3, Li0/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Li0/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p2, p3}, La0/I;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, Li0/i;->a:J

    .line 44
    .line 45
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, "-"

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-wide v0, p1, Li0/i;->b:J

    .line 58
    .line 59
    const-wide/16 v2, -0x1

    .line 60
    .line 61
    cmp-long p4, v0, v2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v0, p1, Li0/i;->a:J

    .line 74
    .line 75
    iget-wide v2, p1, Li0/i;->b:J

    .line 76
    .line 77
    add-long/2addr v0, v2

    .line 78
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1
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

.method private n(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:Li0/c;

    iget-wide v1, v0, Li0/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v0, v3}, Li0/c;->d(I)Li0/g;

    move-result-object v0

    iget-wide v3, v0, Li0/g;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, La0/M;->Q0(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method private o()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:Li0/c;

    iget v1, p0, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v0, v1}, Li0/c;->d(I)Li0/g;

    move-result-object v0

    iget-object v0, v0, Li0/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/a;

    iget-object v5, v5, Li0/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private p(Landroidx/media3/exoplayer/dash/d$b;Lv0/m;JJJ)J
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lv0/m;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/dash/d$b;->j(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p5

    .line 13
    move-wide v4, p7

    .line 14
    invoke-static/range {v0 .. v5}, La0/M;->q(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
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

.method private s(I)Landroidx/media3/exoplayer/dash/d$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->b:Lh0/b;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$b;->b:Li0/j;

    iget-object v2, v2, Li0/j;->c:Ls2/v;

    invoke-virtual {v1, v2}, Lh0/b;->j(Ljava/util/List;)Li0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$b;->c:Li0/b;

    invoke-virtual {v1, v2}, Li0/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/d$b;->d(Li0/b;)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->a:Ly0/m;

    invoke-interface {v0}, Ly0/m;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public b(JLe0/C;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/d$b;->d:Lh0/f;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v6, v8, v10

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->j(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    cmp-long v0, v10, v1

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    cmp-long v0, v8, v12

    .line 43
    .line 44
    const-wide/16 v12, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/d$b;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    add-long/2addr v14, v8

    .line 53
    sub-long/2addr v14, v12

    .line 54
    cmp-long v0, v3, v14

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    add-long/2addr v3, v12

    .line 59
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move-wide v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v5, v10

    .line 66
    :goto_1
    move-object/from16 v0, p3

    .line 67
    .line 68
    move-wide/from16 v1, p1

    .line 69
    .line 70
    move-wide v3, v10

    .line 71
    invoke-virtual/range {v0 .. v6}, Le0/C;->a(JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v1
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

.method public c(Lx0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

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

.method public d(Lv0/e;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lv0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv0/l;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    .line 9
    .line 10
    iget-object v0, v0, Lv0/e;->d:LX/s;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lx0/A;->p(LX/s;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->d:Lh0/f;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->a:Lv0/f;

    .line 25
    .line 26
    invoke-static {v2}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lv0/f;

    .line 31
    .line 32
    invoke-interface {v2}, Lv0/f;->e()LC0/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    .line 39
    .line 40
    new-instance v4, Lh0/h;

    .line 41
    .line 42
    iget-object v5, v1, Landroidx/media3/exoplayer/dash/d$b;->b:Li0/j;

    .line 43
    .line 44
    iget-wide v5, v5, Li0/j;->d:J

    .line 45
    .line 46
    invoke-direct {v4, v2, v5, v6}, Lh0/h;-><init>(LC0/g;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/dash/d$b;->c(Lh0/f;)Landroidx/media3/exoplayer/dash/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/f$c;->i(Lv0/e;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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

.method public e(JLv0/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lx0/x;->b(JLv0/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public f(Landroidx/media3/exoplayer/W;JLjava/util/List;Lv0/g;)V
    .locals 32

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v14, p5

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-wide v9, v0, Landroidx/media3/exoplayer/W;->a:J

    sub-long v11, p2, v9

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->k:Li0/c;

    iget-wide v0, v0, Li0/c;->a:J

    invoke-static {v0, v1}, La0/M;->Q0(J)J

    move-result-wide v0

    iget-object v2, v15, Landroidx/media3/exoplayer/dash/d;->k:Li0/c;

    iget v3, v15, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v2, v3}, Li0/c;->d(I)Li0/g;

    move-result-object v2

    iget-wide v2, v2, Li0/g;->b:J

    invoke-static {v2, v3}, La0/M;->Q0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p2

    iget-object v2, v15, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/dash/f$c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, v15, Landroidx/media3/exoplayer/dash/d;->f:J

    invoke-static {v0, v1}, La0/M;->h0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La0/M;->Q0(J)J

    move-result-wide v7

    invoke-direct {v15, v7, v8}, Landroidx/media3/exoplayer/dash/d;->n(J)J

    move-result-wide v24

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p4

    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/m;

    move-object/from16 v26, v0

    :goto_0
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    invoke-interface {v0}, Lx0/A;->length()I

    move-result v3

    new-array v4, v3, [Lv0/n;

    const/16 v27, 0x0

    move/from16 v2, v27

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v1, v0, v2

    iget-object v0, v1, Landroidx/media3/exoplayer/dash/d$b;->d:Lh0/f;

    if-nez v0, :cond_3

    sget-object v0, Lv0/n;->a:Lv0/n;

    aput-object v0, v4, v2

    move v13, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/d$b;->e(J)J

    move-result-wide v16

    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move v13, v2

    move-object/from16 v2, v26

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, p2

    move-wide/from16 v5, v16

    move-wide/from16 v30, v11

    move-wide v11, v7

    move-wide/from16 v7, v20

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d;->p(Landroidx/media3/exoplayer/dash/d$b;Lv0/m;JJJ)J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-gez v0, :cond_4

    sget-object v0, Lv0/n;->a:Lv0/n;

    aput-object v0, v29, v13

    goto :goto_2

    :cond_4
    invoke-direct {v15, v13}, Landroidx/media3/exoplayer/dash/d;->s(I)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v17

    new-instance v0, Landroidx/media3/exoplayer/dash/d$c;

    move-object/from16 v16, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Landroidx/media3/exoplayer/dash/d$c;-><init>(Landroidx/media3/exoplayer/dash/d$b;JJJ)V

    aput-object v0, v29, v13

    :goto_2
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v6, p4

    move-wide v7, v11

    move/from16 v3, v28

    move-object/from16 v4, v29

    move-wide/from16 v11, v30

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v29, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    invoke-direct {v15, v11, v12, v9, v10}, Landroidx/media3/exoplayer/dash/d;->l(JJ)J

    move-result-wide v5

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    move-wide v1, v9

    move-wide/from16 v3, v30

    move-object/from16 v7, p4

    move-object/from16 v8, v29

    invoke-interface/range {v0 .. v8}, Lx0/x;->e(JJJLjava/util/List;[Lv0/n;)V

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    invoke-interface {v0}, Lx0/x;->d()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v15, Landroidx/media3/exoplayer/dash/d;->o:J

    invoke-direct {v15, v0}, Landroidx/media3/exoplayer/dash/d;->s(I)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v9

    iget-object v0, v9, Landroidx/media3/exoplayer/dash/d$b;->a:Lv0/f;

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v9, Landroidx/media3/exoplayer/dash/d$b;->b:Li0/j;

    invoke-interface {v0}, Lv0/f;->b()[LX/s;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Li0/j;->n()Li0/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/d$b;->d:Lh0/f;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Li0/j;->m()Li0/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/d;->e:Lc0/f;

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    invoke-interface {v0}, Lx0/x;->m()LX/s;

    move-result-object v3

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    invoke-interface {v0}, Lx0/x;->n()I

    move-result v4

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    invoke-interface {v0}, Lx0/x;->r()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d;->q(Landroidx/media3/exoplayer/dash/d$b;Lc0/f;LX/s;ILjava/lang/Object;Li0/i;Li0/i;Ly0/f$a;)Lv0/e;

    move-result-object v0

    iput-object v0, v14, Lv0/g;->a:Lv0/e;

    return-void

    :cond_9
    invoke-static {v9}, Landroidx/media3/exoplayer/dash/d$b;->a(Landroidx/media3/exoplayer/dash/d$b;)J

    move-result-wide v17

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->k:Li0/c;

    iget-boolean v1, v0, Li0/c;->d:Z

    if-eqz v1, :cond_a

    iget v1, v15, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v0}, Li0/c;->e()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    if-ne v1, v0, :cond_b

    move v5, v10

    goto :goto_5

    :cond_a
    const/4 v10, 0x1

    :cond_b
    move/from16 v5, v27

    :goto_5
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_d

    cmp-long v0, v17, v19

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v0, v27

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v10

    :goto_7
    invoke-virtual {v9}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_e

    iput-boolean v0, v14, Lv0/g;->b:Z

    return-void

    :cond_e
    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/d$b;->e(J)J

    move-result-wide v21

    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    move-result-wide v11

    if-eqz v5, :cond_10

    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v1

    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    add-long/2addr v1, v3

    cmp-long v1, v1, v17

    if-ltz v1, :cond_f

    move v5, v10

    goto :goto_8

    :cond_f
    move/from16 v5, v27

    :goto_8
    and-int/2addr v0, v5

    :cond_10
    move v13, v0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v26

    move-wide/from16 v3, p2

    move-wide/from16 v5, v21

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d;->p(Landroidx/media3/exoplayer/dash/d$b;Lv0/m;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v21

    if-gez v0, :cond_11

    new-instance v0, Lu0/b;

    invoke-direct {v0}, Lu0/b;-><init>()V

    iput-object v0, v15, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    return-void

    :cond_11
    cmp-long v0, v7, v11

    if-gtz v0, :cond_12

    iget-boolean v1, v15, Landroidx/media3/exoplayer/dash/d;->n:Z

    if-eqz v1, :cond_13

    if-ltz v0, :cond_13

    :cond_12
    move-object v15, v14

    goto :goto_a

    :cond_13
    if-eqz v13, :cond_14

    invoke-virtual {v9, v7, v8}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-ltz v0, :cond_14

    iput-boolean v10, v14, Lv0/g;->b:Z

    return-void

    :cond_14
    iget v0, v15, Landroidx/media3/exoplayer/dash/d;->g:I

    int-to-long v0, v0

    sub-long/2addr v11, v7

    const-wide/16 v2, 0x1

    add-long/2addr v11, v2

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    cmp-long v1, v17, v19

    if-eqz v1, :cond_15

    :goto_9
    if-le v0, v10, :cond_15

    int-to-long v4, v0

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    invoke-virtual {v9, v4, v5}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v4

    cmp-long v1, v4, v17

    if-ltz v1, :cond_15

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_15
    move v10, v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    move-wide/from16 v19, p2

    :cond_16
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/d;->e:Lc0/f;

    iget v3, v15, Landroidx/media3/exoplayer/dash/d;->d:I

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    invoke-interface {v0}, Lx0/x;->m()LX/s;

    move-result-object v4

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    invoke-interface {v0}, Lx0/x;->n()I

    move-result v5

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    invoke-interface {v0}, Lx0/x;->r()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v19

    move-wide/from16 v12, v24

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/d;->r(Landroidx/media3/exoplayer/dash/d$b;Lc0/f;ILX/s;ILjava/lang/Object;JIJJLy0/f$a;)Lv0/e;

    move-result-object v0

    iput-object v0, v15, Lv0/g;->a:Lv0/e;

    return-void

    :goto_a
    iput-boolean v13, v15, Lv0/g;->b:Z

    return-void
.end method

.method public g(Lv0/e;ZLy0/k$c;Ly0/k;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/f$c;->j(Lv0/e;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->k:Li0/c;

    .line 18
    .line 19
    iget-boolean p2, p2, Li0/c;->d:Z

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, Lv0/m;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p3, Ly0/k$c;->c:Ljava/io/IOException;

    .line 28
    .line 29
    instance-of v2, p2, Lc0/s;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast p2, Lc0/s;

    .line 34
    .line 35
    iget p2, p2, Lc0/s;->l:I

    .line 36
    .line 37
    const/16 v2, 0x194

    .line 38
    .line 39
    if-ne p2, v2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    .line 44
    .line 45
    iget-object v3, p1, Lv0/e;->d:LX/s;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lx0/A;->p(LX/s;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget-object p2, p2, v2

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long v4, v2, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v4, v2, v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/d$b;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    sub-long/2addr v4, v2

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lv0/m;

    .line 79
    .line 80
    invoke-virtual {p2}, Lv0/m;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long p2, v2, v4

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/d;->n:Z

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    .line 92
    .line 93
    iget-object v2, p1, Lv0/e;->d:LX/s;

    .line 94
    .line 95
    invoke-interface {p2, v2}, Lx0/A;->p(LX/s;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    .line 100
    .line 101
    aget-object p2, v2, p2

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->b:Lh0/b;

    .line 104
    .line 105
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d$b;->b:Li0/j;

    .line 106
    .line 107
    iget-object v3, v3, Li0/j;->c:Ls2/v;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lh0/b;->j(Ljava/util/List;)Li0/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d$b;->c:Li0/b;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Li0/b;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    return v1

    .line 124
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    .line 125
    .line 126
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d$b;->b:Li0/j;

    .line 127
    .line 128
    iget-object v3, v3, Li0/j;->c:Ls2/v;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/dash/d;->k(Lx0/x;Ljava/util/List;)Ly0/k$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v2, v3}, Ly0/k$a;->a(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ly0/k$a;->a(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    return v0

    .line 148
    :cond_4
    invoke-interface {p4, v2, p3}, Ly0/k;->c(Ly0/k$a;Ly0/k$c;)Ly0/k$b;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    iget p4, p3, Ly0/k$b;->a:I

    .line 155
    .line 156
    invoke-virtual {v2, p4}, Ly0/k$a;->a(I)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget p4, p3, Ly0/k$b;->a:I

    .line 164
    .line 165
    if-ne p4, v3, :cond_6

    .line 166
    .line 167
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    .line 168
    .line 169
    iget-object p1, p1, Lv0/e;->d:LX/s;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Lx0/A;->p(LX/s;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-wide p3, p3, Ly0/k$b;->b:J

    .line 176
    .line 177
    invoke-interface {p2, p1, p3, p4}, Lx0/x;->o(IJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    if-ne p4, v1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/d;->b:Lh0/b;

    .line 185
    .line 186
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/d$b;->c:Li0/b;

    .line 187
    .line 188
    iget-wide p3, p3, Ly0/k$b;->b:J

    .line 189
    .line 190
    invoke-virtual {p1, p2, p3, p4}, Lh0/b;->e(Li0/b;J)V

    .line 191
    .line 192
    .line 193
    move v0, v1

    .line 194
    :cond_7
    :goto_0
    return v0
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

.method public i(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    invoke-interface {v0}, Lx0/A;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    invoke-interface {v0, p1, p2, p3}, Lx0/x;->k(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public j(Li0/c;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->k:Li0/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/dash/d;->l:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Li0/c;->g(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/d;->o()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->j:Lx0/x;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lx0/A;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Li0/j;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    .line 32
    .line 33
    aget-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v2}, Landroidx/media3/exoplayer/dash/d$b;->b(JLi0/j;)Landroidx/media3/exoplayer/dash/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Lu0/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method protected q(Landroidx/media3/exoplayer/dash/d$b;Lc0/f;LX/s;ILjava/lang/Object;Li0/i;Li0/i;Ly0/f$a;)Lv0/e;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$b;->b:Li0/j;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/d$b;->c:Li0/b;

    .line 9
    .line 10
    iget-object v3, v3, Li0/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Li0/i;->a(Li0/i;Ljava/lang/String;)Li0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object/from16 v4, p7

    .line 24
    .line 25
    invoke-static/range {p7 .. p7}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Li0/i;

    .line 30
    .line 31
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/d$b;->c:Li0/b;

    .line 32
    .line 33
    iget-object v3, v3, Li0/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {}, Ls2/x;->j()Ls2/x;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2, v3, v1, v4, v5}, Lh0/g;->a(Li0/j;Ljava/lang/String;Li0/i;ILjava/util/Map;)Lc0/j;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v1, Lv0/l;

    .line 45
    .line 46
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/d$b;->a:Lv0/f;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    move-object v7, p2

    .line 50
    move-object/from16 v9, p3

    .line 51
    .line 52
    move/from16 v10, p4

    .line 53
    .line 54
    move-object/from16 v11, p5

    .line 55
    .line 56
    invoke-direct/range {v6 .. v12}, Lv0/l;-><init>(Lc0/f;Lc0/j;LX/s;ILjava/lang/Object;Lv0/f;)V

    .line 57
    .line 58
    .line 59
    return-object v1
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
.end method

.method protected r(Landroidx/media3/exoplayer/dash/d$b;Lc0/f;ILX/s;ILjava/lang/Object;JIJJLy0/f$a;)Lv0/e;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/d$b;->b:Li0/j;

    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->l(J)Li0/i;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d$b;->a:Lv0/f;

    const/16 v6, 0x8

    const/4 v9, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v10

    invoke-virtual {v0, v13, v14, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v9

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/d$b;->c:Li0/b;

    iget-object v0, v0, Li0/b;->a:Ljava/lang/String;

    invoke-static {}, Ls2/x;->j()Ls2/x;

    move-result-object v1

    invoke-static {v3, v0, v4, v6, v1}, Lh0/g;->a(Li0/j;Ljava/lang/String;Li0/i;ILjava/util/Map;)Lc0/j;

    move-result-object v2

    new-instance v15, Lv0/o;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v10

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lv0/o;-><init>(Lc0/f;Lc0/j;LX/s;ILjava/lang/Object;JJJILX/s;)V

    return-object v15

    :cond_1
    const/4 v5, 0x1

    move/from16 v10, p9

    move v15, v5

    :goto_0
    if-ge v5, v10, :cond_3

    int-to-long v11, v5

    add-long/2addr v11, v13

    invoke-virtual {v0, v11, v12}, Landroidx/media3/exoplayer/dash/d$b;->l(J)Li0/i;

    move-result-object v11

    iget-object v12, v0, Landroidx/media3/exoplayer/dash/d$b;->c:Li0/b;

    iget-object v12, v12, Li0/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v11, v12}, Li0/i;->a(Li0/i;Ljava/lang/String;)Li0/i;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v4, v11

    goto :goto_0

    :cond_3
    :goto_1
    int-to-long v10, v15

    add-long/2addr v10, v13

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v16

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/d$b;->a(Landroidx/media3/exoplayer/dash/d$b;)J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v18, v20

    if-eqz v5, :cond_4

    cmp-long v5, v18, v16

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v20

    :goto_2
    invoke-virtual {v0, v10, v11, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v9

    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/d$b;->c:Li0/b;

    iget-object v1, v1, Li0/b;->a:Ljava/lang/String;

    invoke-static {}, Ls2/x;->j()Ls2/x;

    move-result-object v2

    invoke-static {v3, v1, v4, v6, v2}, Lh0/g;->a(Li0/j;Ljava/lang/String;Li0/i;ILjava/util/Map;)Lc0/j;

    move-result-object v4

    iget-wide v1, v3, Li0/j;->d:J

    neg-long v1, v1

    move-object/from16 v5, p4

    iget-object v3, v5, LX/s;->n:Ljava/lang/String;

    invoke-static {v3}, LX/A;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-long/2addr v1, v7

    :cond_6
    move-wide/from16 v21, v1

    new-instance v23, Lv0/j;

    move-object/from16 v1, v23

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/d$b;->a:Lv0/f;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v9, v16

    move-wide/from16 v11, p10

    move-wide/from16 v13, v18

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    move-wide/from16 v18, v21

    invoke-direct/range {v1 .. v20}, Lv0/j;-><init>(Lc0/f;Lc0/j;LX/s;ILjava/lang/Object;JJJJJIJLv0/f;)V

    return-object v23
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/d$b;->a:Lv0/f;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lv0/f;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
