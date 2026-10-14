.class public Landroidx/media3/exoplayer/smoothstreaming/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/a$b;,
        Landroidx/media3/exoplayer/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field private final a:Ly0/m;

.field private final b:I

.field private final c:[Lv0/f;

.field private final d:Lc0/f;

.field private e:Lx0/x;

.field private f:Lt0/a;

.field private g:I

.field private h:Ljava/io/IOException;

.field private i:J


# direct methods
.method public constructor <init>(Ly0/m;Lt0/a;ILx0/x;Lc0/f;Ly0/e;LZ0/s$a;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->a:Ly0/m;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lt0/a;

    .line 17
    .line 18
    iput v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Lx0/x;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->d:Lc0/f;

    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:J

    .line 32
    .line 33
    iget-object v4, v1, Lt0/a;->f:[Lt0/a$b;

    .line 34
    .line 35
    aget-object v2, v4, v2

    .line 36
    .line 37
    invoke-interface/range {p4 .. p4}, Lx0/A;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-array v4, v4, [Lv0/f;

    .line 42
    .line 43
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Lv0/f;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Lv0/f;

    .line 48
    .line 49
    array-length v6, v6

    .line 50
    if-ge v5, v6, :cond_3

    .line 51
    .line 52
    invoke-interface {v3, v5}, Lx0/A;->j(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v6, v2, Lt0/a$b;->j:[LX/s;

    .line 57
    .line 58
    aget-object v6, v6, v8

    .line 59
    .line 60
    iget-object v7, v6, LX/s;->r:LX/n;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    iget-object v7, v1, Lt0/a;->e:Lt0/a$a;

    .line 65
    .line 66
    invoke-static {v7}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lt0/a$a;

    .line 71
    .line 72
    iget-object v7, v7, Lt0/a$a;->c:[LW0/t;

    .line 73
    .line 74
    :goto_1
    move-object/from16 v18, v7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const/4 v7, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget v9, v2, Lt0/a$b;->a:I

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    if-ne v9, v7, :cond_1

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    move/from16 v19, v7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    move/from16 v19, v4

    .line 89
    .line 90
    :goto_3
    new-instance v22, LW0/s;

    .line 91
    .line 92
    iget-wide v10, v2, Lt0/a$b;->c:J

    .line 93
    .line 94
    iget-wide v14, v1, Lt0/a;->g:J

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v7, v22

    .line 108
    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    invoke-direct/range {v7 .. v21}, LW0/s;-><init>(IIJJJLX/s;I[LW0/t;I[J[J)V

    .line 112
    .line 113
    .line 114
    if-nez p8, :cond_2

    .line 115
    .line 116
    const/16 v7, 0x23

    .line 117
    .line 118
    :goto_4
    move v12, v7

    .line 119
    goto :goto_5

    .line 120
    :cond_2
    const/4 v7, 0x3

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    new-instance v7, LW0/h;

    .line 123
    .line 124
    invoke-static {}, Ls2/v;->L()Ls2/v;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    move-object v10, v7

    .line 132
    move-object/from16 v11, p7

    .line 133
    .line 134
    move-object/from16 v14, v22

    .line 135
    .line 136
    invoke-direct/range {v10 .. v16}, LW0/h;-><init>(LZ0/s$a;ILa0/G;LW0/s;Ljava/util/List;LC0/O;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Lv0/f;

    .line 140
    .line 141
    new-instance v9, Lv0/d;

    .line 142
    .line 143
    iget v10, v2, Lt0/a$b;->a:I

    .line 144
    .line 145
    invoke-direct {v9, v7, v10, v6}, Lv0/d;-><init>(LC0/p;ILX/s;)V

    .line 146
    .line 147
    .line 148
    aput-object v9, v8, v5

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    return-void
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

.method private static k(LX/s;Lc0/f;Landroid/net/Uri;IJJJILjava/lang/Object;Lv0/f;Ly0/f$a;)Lv0/m;
    .locals 21

    .line 1
    new-instance v0, Lc0/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc0/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc0/j$b;->i(Landroid/net/Uri;)Lc0/j$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc0/j$b;->a()Lc0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Lv0/j;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move/from16 v2, p3

    .line 20
    .line 21
    int-to-long v4, v2

    .line 22
    move-wide v15, v4

    .line 23
    const/16 v17, 0x1

    .line 24
    .line 25
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    move/from16 v5, p10

    .line 35
    .line 36
    move-object/from16 v6, p11

    .line 37
    .line 38
    move-wide/from16 v7, p4

    .line 39
    .line 40
    move-wide/from16 v9, p6

    .line 41
    .line 42
    move-wide/from16 v11, p8

    .line 43
    .line 44
    move-wide/from16 v18, p4

    .line 45
    .line 46
    move-object/from16 v20, p12

    .line 47
    .line 48
    invoke-direct/range {v1 .. v20}, Lv0/j;-><init>(Lc0/f;Lc0/j;LX/s;ILjava/lang/Object;JJJJJIJLv0/f;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method

.method private l(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lt0/a;

    iget-boolean v1, v0, Lt0/a;->d:Z

    if-nez v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, v0, Lt0/a;->f:[Lt0/a$b;

    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    iget v1, v0, Lt0/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lt0/a$b;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v1}, Lt0/a$b;->c(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->a:Ly0/m;

    invoke-interface {v0}, Ly0/m;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public b(JLe0/C;)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lt0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/a;->f:[Lt0/a$b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lt0/a$b;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lt0/a$b;->e(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v2, v5, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lt0/a$b;->k:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lt0/a$b;->e(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    move-wide v7, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v7, v5

    .line 36
    :goto_0
    move-object v2, p3

    .line 37
    move-wide v3, p1

    .line 38
    invoke-virtual/range {v2 .. v8}, Le0/C;->a(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
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

.method public c(Lx0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Lx0/x;

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

.method public e(JLv0/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:Ljava/io/IOException;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Lx0/x;

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

.method public final f(Landroidx/media3/exoplayer/W;JLjava/util/List;Lv0/g;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lt0/a;

    .line 13
    .line 14
    iget-object v5, v4, Lt0/a;->f:[Lt0/a$b;

    .line 15
    .line 16
    iget v6, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v6, v5, Lt0/a$b;->k:I

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v4, Lt0/a;->d:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, v3, Lv0/g;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v1, v2}, Lt0/a$b;->d(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object/from16 v15, p4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move-object/from16 v15, p4

    .line 51
    .line 52
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lv0/m;

    .line 57
    .line 58
    invoke-virtual {v4}, Lv0/m;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    .line 63
    .line 64
    int-to-long v8, v4

    .line 65
    sub-long/2addr v6, v8

    .line 66
    long-to-int v4, v6

    .line 67
    if-gez v4, :cond_3

    .line 68
    .line 69
    new-instance v1, Lu0/b;

    .line 70
    .line 71
    invoke-direct {v1}, Lu0/b;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    iget v6, v5, Lt0/a$b;->k:I

    .line 78
    .line 79
    if-lt v4, v6, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lt0/a;

    .line 82
    .line 83
    iget-boolean v1, v1, Lt0/a;->d:Z

    .line 84
    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput-boolean v1, v3, Lv0/g;->b:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    move-object/from16 v6, p1

    .line 91
    .line 92
    iget-wide v7, v6, Landroidx/media3/exoplayer/W;->a:J

    .line 93
    .line 94
    sub-long v9, v1, v7

    .line 95
    .line 96
    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/smoothstreaming/a;->l(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Lx0/x;

    .line 101
    .line 102
    invoke-interface {v6}, Lx0/A;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    new-array v14, v6, [Lv0/n;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_1
    if-ge v13, v6, :cond_5

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Lx0/x;

    .line 112
    .line 113
    invoke-interface {v1, v13}, Lx0/A;->j(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v2, Landroidx/media3/exoplayer/smoothstreaming/a$b;

    .line 118
    .line 119
    invoke-direct {v2, v5, v1, v4}, Landroidx/media3/exoplayer/smoothstreaming/a$b;-><init>(Lt0/a$b;II)V

    .line 120
    .line 121
    .line 122
    aput-object v2, v14, v13

    .line 123
    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    move-wide/from16 v1, p2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Lx0/x;

    .line 130
    .line 131
    move-object/from16 v13, p4

    .line 132
    .line 133
    invoke-interface/range {v6 .. v14}, Lx0/x;->e(JJJLjava/util/List;[Lv0/n;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lt0/a$b;->e(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v19

    .line 140
    invoke-virtual {v5, v4}, Lt0/a$b;->c(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    add-long v21, v19, v1

    .line 145
    .line 146
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    move-wide/from16 v23, p2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    move-wide/from16 v23, v1

    .line 161
    .line 162
    :goto_2
    iget v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    .line 163
    .line 164
    add-int v18, v4, v1

    .line 165
    .line 166
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Lx0/x;

    .line 167
    .line 168
    invoke-interface {v1}, Lx0/x;->d()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Lv0/f;

    .line 173
    .line 174
    aget-object v27, v2, v1

    .line 175
    .line 176
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Lx0/x;

    .line 177
    .line 178
    invoke-interface {v2, v1}, Lx0/A;->j(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v5, v1, v4}, Lt0/a$b;->a(II)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iput-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:J

    .line 191
    .line 192
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Lx0/x;

    .line 193
    .line 194
    invoke-interface {v1}, Lx0/x;->m()LX/s;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->d:Lc0/f;

    .line 199
    .line 200
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Lx0/x;

    .line 201
    .line 202
    invoke-interface {v2}, Lx0/x;->n()I

    .line 203
    .line 204
    .line 205
    move-result v25

    .line 206
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Lx0/x;

    .line 207
    .line 208
    invoke-interface {v2}, Lx0/x;->r()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v26

    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    move-object/from16 v16, v1

    .line 215
    .line 216
    invoke-static/range {v15 .. v28}, Landroidx/media3/exoplayer/smoothstreaming/a;->k(LX/s;Lc0/f;Landroid/net/Uri;IJJJILjava/lang/Object;Lv0/f;Ly0/f$a;)Lv0/m;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v3, Lv0/g;->a:Lv0/e;

    .line 221
    .line 222
    return-void
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

.method public g(Lv0/e;ZLy0/k$c;Ly0/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Lx0/x;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/B;->c(Lx0/x;)Ly0/k$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p4, v0, p3}, Ly0/k;->c(Ly0/k$a;Ly0/k$c;)Ly0/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget p2, p3, Ly0/k$b;->a:I

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    if-ne p2, p4, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Lx0/x;

    .line 21
    .line 22
    iget-object p1, p1, Lv0/e;->d:LX/s;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lx0/A;->p(LX/s;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-wide p3, p3, Ly0/k$b;->b:J

    .line 29
    .line 30
    invoke-interface {p2, p1, p3, p4}, Lx0/x;->o(IJ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
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

.method public h(Lt0/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lt0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/a;->f:[Lt0/a$b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget v2, v0, Lt0/a$b;->k:I

    .line 10
    .line 11
    iget-object v3, p1, Lt0/a;->f:[Lt0/a$b;

    .line 12
    .line 13
    aget-object v1, v3, v1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v3, v1, Lt0/a$b;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lt0/a$b;->e(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3}, Lt0/a$b;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Lt0/a$b;->e(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-gtz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Lt0/a$b;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    .line 56
    .line 57
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lt0/a;

    .line 58
    .line 59
    return-void
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

.method public i(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Lx0/x;

    invoke-interface {v0}, Lx0/A;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Lx0/x;

    invoke-interface {v0, p1, p2, p3}, Lx0/x;->k(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Lv0/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lv0/f;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
