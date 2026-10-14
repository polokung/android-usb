.class public final Lw0/i;
.super Landroidx/media3/exoplayer/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final A:Ld0/f;

.field private B:Lw0/a;

.field private final C:Lw0/g;

.field private D:Z

.field private E:I

.field private F:LZ0/l;

.field private G:LZ0/p;

.field private H:LZ0/q;

.field private I:LZ0/q;

.field private J:I

.field private final K:Landroid/os/Handler;

.field private final L:Lw0/h;

.field private final M:Le0/x;

.field private N:Z

.field private O:Z

.field private P:LX/s;

.field private Q:J

.field private R:J

.field private S:J

.field private T:Z

.field private final z:LZ0/b;


# direct methods
.method public constructor <init>(Lw0/h;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lw0/g;->a:Lw0/g;

    invoke-direct {p0, p1, p2, v0}, Lw0/i;-><init>(Lw0/h;Landroid/os/Looper;Lw0/g;)V

    return-void
.end method

.method public constructor <init>(Lw0/h;Landroid/os/Looper;Lw0/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;-><init>(I)V

    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/h;

    iput-object p1, p0, Lw0/i;->L:Lw0/h;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, La0/M;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lw0/i;->K:Landroid/os/Handler;

    iput-object p3, p0, Lw0/i;->C:Lw0/g;

    new-instance p1, LZ0/b;

    invoke-direct {p1}, LZ0/b;-><init>()V

    iput-object p1, p0, Lw0/i;->z:LZ0/b;

    new-instance p1, Ld0/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ld0/f;-><init>(I)V

    iput-object p1, p0, Lw0/i;->A:Ld0/f;

    new-instance p1, Le0/x;

    invoke-direct {p1}, Le0/x;-><init>()V

    iput-object p1, p0, Lw0/i;->M:Le0/x;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw0/i;->S:J

    iput-wide p1, p0, Lw0/i;->Q:J

    iput-wide p1, p0, Lw0/i;->R:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw0/i;->T:Z

    return-void
.end method

.method private A0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0/i;->G:LZ0/p;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lw0/i;->J:I

    .line 6
    .line 7
    iget-object v1, p0, Lw0/i;->H:LZ0/q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ld0/g;->E()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw0/i;->H:LZ0/q;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lw0/i;->I:LZ0/q;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ld0/g;->E()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw0/i;->I:LZ0/q;

    .line 24
    .line 25
    :cond_1
    return-void
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

.method private B0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/i;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw0/i;->F:LZ0/l;

    .line 5
    .line 6
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LZ0/l;

    .line 11
    .line 12
    invoke-interface {v0}, Ld0/d;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lw0/i;->F:LZ0/l;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lw0/i;->E:I

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

.method private C0(J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lw0/i;->z0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw0/i;->B:Lw0/a;

    .line 6
    .line 7
    iget-wide v2, p0, Lw0/i;->R:J

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lw0/a;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lw0/i;->N:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, p0, Lw0/i;->O:Z

    .line 27
    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    cmp-long v1, v1, p1

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lw0/i;->B:Lw0/a;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lw0/a;->c(J)Ls2/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lw0/i;->B:Lw0/a;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lw0/a;->d(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v3, LZ/b;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lw0/i;->u0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-direct {v3, v0, v4, v5}, LZ/b;-><init>(Ljava/util/List;J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, Lw0/i;->G0(LZ/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lw0/i;->B:Lw0/a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lw0/a;->e(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-wide p1, p0, Lw0/i;->R:J

    .line 67
    .line 68
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

.method private D0(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lw0/i;->R:J

    .line 2
    .line 3
    iget-object v0, p0, Lw0/i;->I:LZ0/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw0/i;->F:LZ0/l;

    .line 8
    .line 9
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LZ0/l;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LZ0/l;->d(J)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lw0/i;->F:LZ0/l;

    .line 19
    .line 20
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LZ0/l;

    .line 25
    .line 26
    invoke-interface {v0}, Ld0/d;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LZ0/q;

    .line 31
    .line 32
    iput-object v0, p0, Lw0/i;->I:LZ0/q;
    :try_end_0
    .catch LZ0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-direct {p0, p1}, Lw0/i;->v0(LZ0/m;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getState()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lw0/i;->H:LZ0/q;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lw0/i;->t0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    move v0, v2

    .line 59
    :goto_1
    cmp-long v4, v4, p1

    .line 60
    .line 61
    if-gtz v4, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lw0/i;->J:I

    .line 64
    .line 65
    add-int/2addr v0, v3

    .line 66
    iput v0, p0, Lw0/i;->J:I

    .line 67
    .line 68
    invoke-direct {p0}, Lw0/i;->t0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    move v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :cond_3
    iget-object v4, p0, Lw0/i;->I:LZ0/q;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4}, Ld0/a;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-direct {p0}, Lw0/i;->t0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v4, v6, v8

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget v4, p0, Lw0/i;->E:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, Lw0/i;->E0()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-direct {p0}, Lw0/i;->A0()V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p0, Lw0/i;->O:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-wide v6, v4, Ld0/g;->j:J

    .line 116
    .line 117
    cmp-long v6, v6, p1

    .line 118
    .line 119
    if-gtz v6, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lw0/i;->H:LZ0/q;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ld0/g;->E()V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v4, p1, p2}, LZ0/q;->b(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lw0/i;->J:I

    .line 133
    .line 134
    iput-object v4, p0, Lw0/i;->H:LZ0/q;

    .line 135
    .line 136
    iput-object v5, p0, Lw0/i;->I:LZ0/q;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 140
    .line 141
    :goto_3
    iget-object v0, p0, Lw0/i;->H:LZ0/q;

    .line 142
    .line 143
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lw0/i;->s0(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-direct {p0, v6, v7}, Lw0/i;->u0(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    new-instance v0, LZ/b;

    .line 155
    .line 156
    iget-object v4, p0, Lw0/i;->H:LZ0/q;

    .line 157
    .line 158
    invoke-virtual {v4, p1, p2}, LZ0/q;->j(J)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1, v6, v7}, LZ/b;-><init>(Ljava/util/List;J)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, Lw0/i;->G0(LZ/b;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget p1, p0, Lw0/i;->E:I

    .line 169
    .line 170
    if-ne p1, v1, :cond_9

    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lw0/i;->N:Z

    .line 174
    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    iget-object p1, p0, Lw0/i;->G:LZ0/p;

    .line 178
    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    iget-object p1, p0, Lw0/i;->F:LZ0/l;

    .line 182
    .line 183
    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, LZ0/l;

    .line 188
    .line 189
    invoke-interface {p1}, Ld0/d;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LZ0/p;

    .line 194
    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    iput-object p1, p0, Lw0/i;->G:LZ0/p;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_1
    move-exception p1

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    :goto_5
    iget p2, p0, Lw0/i;->E:I

    .line 204
    .line 205
    if-ne p2, v3, :cond_c

    .line 206
    .line 207
    const/4 p2, 0x4

    .line 208
    invoke-virtual {p1, p2}, Ld0/a;->D(I)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lw0/i;->F:LZ0/l;

    .line 212
    .line 213
    invoke-static {p2}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, LZ0/l;

    .line 218
    .line 219
    invoke-interface {p2, p1}, Ld0/d;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, p0, Lw0/i;->G:LZ0/p;

    .line 223
    .line 224
    iput v1, p0, Lw0/i;->E:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    iget-object p2, p0, Lw0/i;->M:Le0/x;

    .line 228
    .line 229
    invoke-virtual {p0, p2, p1, v2}, Landroidx/media3/exoplayer/d;->n0(Le0/x;Ld0/f;I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const/4 v0, -0x4

    .line 234
    if-ne p2, v0, :cond_f

    .line 235
    .line 236
    invoke-virtual {p1}, Ld0/a;->z()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_d

    .line 241
    .line 242
    iput-boolean v3, p0, Lw0/i;->N:Z

    .line 243
    .line 244
    iput-boolean v2, p0, Lw0/i;->D:Z

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    iget-object p2, p0, Lw0/i;->M:Le0/x;

    .line 248
    .line 249
    iget-object p2, p2, Le0/x;->b:LX/s;

    .line 250
    .line 251
    if-nez p2, :cond_e

    .line 252
    .line 253
    return-void

    .line 254
    :cond_e
    iget-wide v6, p2, LX/s;->s:J

    .line 255
    .line 256
    iput-wide v6, p1, LZ0/p;->r:J

    .line 257
    .line 258
    invoke-virtual {p1}, Ld0/f;->G()V

    .line 259
    .line 260
    .line 261
    iget-boolean p2, p0, Lw0/i;->D:Z

    .line 262
    .line 263
    invoke-virtual {p1}, Ld0/a;->B()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/2addr v0, v3

    .line 268
    and-int/2addr p2, v0

    .line 269
    iput-boolean p2, p0, Lw0/i;->D:Z

    .line 270
    .line 271
    :goto_6
    iget-boolean p2, p0, Lw0/i;->D:Z

    .line 272
    .line 273
    if-nez p2, :cond_9

    .line 274
    .line 275
    iget-object p2, p0, Lw0/i;->F:LZ0/l;

    .line 276
    .line 277
    invoke-static {p2}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, LZ0/l;

    .line 282
    .line 283
    invoke-interface {p2, p1}, Ld0/d;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object v5, p0, Lw0/i;->G:LZ0/p;
    :try_end_1
    .catch LZ0/m; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_f
    const/4 p1, -0x3

    .line 290
    if-ne p2, p1, :cond_9

    .line 291
    .line 292
    return-void

    .line 293
    :goto_7
    invoke-direct {p0, p1}, Lw0/i;->v0(LZ0/m;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    return-void
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
.end method

.method private E0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/i;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw0/i;->w0()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private G0(LZ/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/i;->K:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lw0/i;->x0(LZ/b;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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

.method private q0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw0/i;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw0/i;->P:LX/s;

    .line 6
    .line 7
    iget-object v0, v0, LX/s;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "application/cea-608"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lw0/i;->P:LX/s;

    .line 18
    .line 19
    iget-object v0, v0, LX/s;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lw0/i;->P:LX/s;

    .line 30
    .line 31
    iget-object v0, v0, LX/s;->n:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "application/cea-708"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lw0/i;->P:LX/s;

    .line 56
    .line 57
    iget-object v2, v2, LX/s;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " samples (expected "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "application/x-media3-cues"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ")."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, La0/a;->h(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
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
.end method

.method private r0()V
    .locals 4

    .line 1
    new-instance v0, LZ/b;

    .line 2
    .line 3
    invoke-static {}, Ls2/v;->L()Ls2/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lw0/i;->R:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Lw0/i;->u0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, LZ/b;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lw0/i;->G0(LZ/b;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private s0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/i;->H:LZ0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ0/q;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lw0/i;->H:LZ0/q;

    .line 10
    .line 11
    invoke-virtual {p2}, LZ0/q;->l()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lw0/i;->H:LZ0/q;

    .line 22
    .line 23
    invoke-virtual {p1}, LZ0/q;->l()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LZ0/q;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lw0/i;->H:LZ0/q;

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, LZ0/q;->c(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    return-wide p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lw0/i;->H:LZ0/q;

    .line 44
    .line 45
    iget-wide p1, p1, Ld0/g;->j:J

    .line 46
    .line 47
    return-wide p1
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
.end method

.method private t0()J
    .locals 4

    .line 1
    iget v0, p0, Lw0/i;->J:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lw0/i;->H:LZ0/q;

    .line 13
    .line 14
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lw0/i;->J:I

    .line 18
    .line 19
    iget-object v1, p0, Lw0/i;->H:LZ0/q;

    .line 20
    .line 21
    invoke-virtual {v1}, LZ0/q;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lw0/i;->H:LZ0/q;

    .line 29
    .line 30
    iget v1, p0, Lw0/i;->J:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LZ0/q;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method private u0(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, La0/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lw0/i;->Q:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, La0/a;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lw0/i;->Q:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
    .line 32
    .line 33
    .line 34
.end method

.method private v0(LZ0/m;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw0/i;->P:LX/s;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TextRenderer"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, La0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lw0/i;->r0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lw0/i;->E0()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method private w0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw0/i;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw0/i;->C:Lw0/g;

    .line 5
    .line 6
    iget-object v1, p0, Lw0/i;->P:LX/s;

    .line 7
    .line 8
    invoke-static {v1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/s;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lw0/g;->b(LX/s;)LZ0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lw0/i;->F:LZ0/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->Y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {v0, v1, v2}, Ld0/d;->c(J)V

    .line 25
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
.end method

.method private x0(LZ/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/i;->L:Lw0/h;

    .line 2
    .line 3
    iget-object v1, p1, LZ/b;->a:Ls2/v;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lw0/h;->onCues(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/i;->L:Lw0/h;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lw0/h;->onCues(LZ/b;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private static y0(LX/s;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LX/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private z0(J)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw0/i;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lw0/i;->M:Le0/x;

    .line 8
    .line 9
    iget-object v2, p0, Lw0/i;->A:Ld0/f;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/d;->n0(Le0/x;Ld0/f;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lw0/i;->A:Ld0/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld0/a;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lw0/i;->N:Z

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lw0/i;->A:Ld0/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Ld0/f;->G()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw0/i;->A:Ld0/f;

    .line 37
    .line 38
    iget-object v0, v0, Ld0/f;->l:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v1, p0, Lw0/i;->z:LZ0/b;

    .line 47
    .line 48
    iget-object v2, p0, Lw0/i;->A:Ld0/f;

    .line 49
    .line 50
    iget-wide v2, v2, Ld0/f;->n:J

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual/range {v1 .. v6}, LZ0/b;->a(J[BII)LZ0/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lw0/i;->A:Ld0/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Ld0/f;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lw0/i;->B:Lw0/a;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1, p2}, Lw0/a;->a(LZ0/e;J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
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
.method public F0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La0/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lw0/i;->S:J

    .line 9
    .line 10
    return-void
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

.method public a(LX/s;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lw0/i;->y0(LX/s;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lw0/i;->C:Lw0/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lw0/g;->a(LX/s;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p1, LX/s;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LX/A;->r(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/u0;->D(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    iget p1, p1, LX/s;->K:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 p1, 0x2

    .line 39
    :goto_2
    invoke-static {p1}, Landroidx/media3/exoplayer/u0;->D(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
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
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/i;->O:Z

    .line 2
    .line 3
    return v0
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

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method protected c0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0/i;->P:LX/s;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lw0/i;->S:J

    .line 10
    .line 11
    invoke-direct {p0}, Lw0/i;->r0()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lw0/i;->Q:J

    .line 15
    .line 16
    iput-wide v0, p0, Lw0/i;->R:J

    .line 17
    .line 18
    iget-object v0, p0, Lw0/i;->F:LZ0/l;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lw0/i;->B0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method protected f0(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw0/i;->R:J

    .line 2
    .line 3
    iget-object p1, p0, Lw0/i;->B:Lw0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lw0/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lw0/i;->r0()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lw0/i;->N:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lw0/i;->O:Z

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lw0/i;->S:J

    .line 24
    .line 25
    iget-object p1, p0, Lw0/i;->P:LX/s;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lw0/i;->y0(LX/s;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lw0/i;->E:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lw0/i;->E0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lw0/i;->A0()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lw0/i;->F:LZ0/l;

    .line 47
    .line 48
    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LZ0/l;

    .line 53
    .line 54
    invoke-interface {p1}, Ld0/d;->flush()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->Y()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-interface {p1, p2, p3}, Ld0/d;->c(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
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

.method public g(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, Lw0/i;->S:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    cmp-long p3, p1, p3

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lw0/i;->A0()V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Lw0/i;->O:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean p3, p0, Lw0/i;->O:Z

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p3, p0, Lw0/i;->P:LX/s;

    .line 34
    .line 35
    invoke-static {p3}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, LX/s;

    .line 40
    .line 41
    invoke-static {p3}, Lw0/i;->y0(LX/s;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, Lw0/i;->B:Lw0/a;

    .line 48
    .line 49
    invoke-static {p3}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lw0/i;->C0(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lw0/i;->q0()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lw0/i;->D0(J)V

    .line 60
    .line 61
    .line 62
    :goto_0
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LZ/b;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lw0/i;->x0(LZ/b;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method protected l0([LX/s;JJLu0/D$b;)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lw0/i;->Q:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lw0/i;->P:LX/s;

    .line 7
    .line 8
    invoke-static {p1}, Lw0/i;->y0(LX/s;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lw0/i;->q0()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lw0/i;->F:LZ0/l;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput p2, p0, Lw0/i;->E:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0}, Lw0/i;->w0()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lw0/i;->P:LX/s;

    .line 30
    .line 31
    iget p1, p1, LX/s;->H:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    new-instance p1, Lw0/e;

    .line 36
    .line 37
    invoke-direct {p1}, Lw0/e;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Lw0/f;

    .line 42
    .line 43
    invoke-direct {p1}, Lw0/f;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lw0/i;->B:Lw0/a;

    .line 47
    .line 48
    :goto_1
    return-void
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
