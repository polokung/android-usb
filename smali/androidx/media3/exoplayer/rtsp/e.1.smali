.class final Landroidx/media3/exoplayer/rtsp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/p;


# instance fields
.field private final a:Lr0/k;

.field private final b:La0/A;

.field private final c:La0/A;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private final f:Landroidx/media3/exoplayer/rtsp/g;

.field private g:LC0/r;

.field private h:Z

.field private volatile i:J

.field private volatile j:I

.field private k:Z

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/rtsp/e;->d:I

    new-instance p2, Lr0/a;

    invoke-direct {p2}, Lr0/a;-><init>()V

    invoke-virtual {p2, p1}, Lr0/a;->a(Landroidx/media3/exoplayer/rtsp/h;)Lr0/k;

    move-result-object p1

    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/k;

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/e;->a:Lr0/k;

    new-instance p1, La0/A;

    const p2, 0xffe3

    invoke-direct {p1, p2}, La0/A;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/e;->b:La0/A;

    new-instance p1, La0/A;

    invoke-direct {p1}, La0/A;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/e;->c:La0/A;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/e;->e:Ljava/lang/Object;

    new-instance p1, Landroidx/media3/exoplayer/rtsp/g;

    invoke-direct {p1}, Landroidx/media3/exoplayer/rtsp/g;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/e;->f:Landroidx/media3/exoplayer/rtsp/g;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/e;->i:J

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/e;->j:I

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/e;->l:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/e;->m:J

    return-void
.end method

.method private static c(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/e;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/e;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/e;->l:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/e;->m:J

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(LC0/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/e;->a:Lr0/k;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/e;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lr0/k;->d(LC0/r;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LC0/r;->o()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LC0/J$b;

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LC0/J$b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LC0/r;->s(LC0/J;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/e;->g:LC0/r;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/e;->h:Z

    return v0
.end method

.method public f(LC0/q;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
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

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/e;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/e;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/e;->j:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/e;->i:J

    return-void
.end method

.method public l(LC0/q;LC0/I;)I
    .locals 12

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/e;->g:LC0/r;

    .line 2
    .line 3
    invoke-static {p2}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/e;->b:La0/A;

    .line 7
    .line 8
    invoke-virtual {p2}, La0/A;->e()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0xffe3

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, p2, v1, v0}, LC0/q;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/e;->b:La0/A;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La0/A;->U(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/e;->b:La0/A;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, La0/A;->T(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/e;->b:La0/A;

    .line 38
    .line 39
    invoke-static {p1}, Lq0/a;->d(La0/A;)Lq0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/rtsp/e;->c(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/e;->f:Landroidx/media3/exoplayer/rtsp/g;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2, v3}, Landroidx/media3/exoplayer/rtsp/g;->e(Lq0/a;J)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/e;->f:Landroidx/media3/exoplayer/rtsp/g;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/g;->f(J)Lq0/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/e;->h:Z

    .line 69
    .line 70
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-wide v6, p0, Landroidx/media3/exoplayer/rtsp/e;->i:J

    .line 78
    .line 79
    cmp-long v0, v6, v2

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-wide v6, p1, Lq0/a;->h:J

    .line 84
    .line 85
    iput-wide v6, p0, Landroidx/media3/exoplayer/rtsp/e;->i:J

    .line 86
    .line 87
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/e;->j:I

    .line 88
    .line 89
    if-ne v0, p2, :cond_5

    .line 90
    .line 91
    iget p2, p1, Lq0/a;->g:I

    .line 92
    .line 93
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/e;->j:I

    .line 94
    .line 95
    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/e;->a:Lr0/k;

    .line 96
    .line 97
    iget-wide v6, p0, Landroidx/media3/exoplayer/rtsp/e;->i:J

    .line 98
    .line 99
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/e;->j:I

    .line 100
    .line 101
    invoke-interface {p2, v6, v7, v0}, Lr0/k;->c(JI)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    iput-boolean p2, p0, Landroidx/media3/exoplayer/rtsp/e;->h:Z

    .line 106
    .line 107
    :cond_6
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/e;->e:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p2

    .line 110
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/e;->k:Z

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-wide v4, p0, Landroidx/media3/exoplayer/rtsp/e;->l:J

    .line 115
    .line 116
    cmp-long p1, v4, v2

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-wide v4, p0, Landroidx/media3/exoplayer/rtsp/e;->m:J

    .line 121
    .line 122
    cmp-long p1, v4, v2

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/e;->f:Landroidx/media3/exoplayer/rtsp/g;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/g;->g()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/e;->a:Lr0/k;

    .line 132
    .line 133
    iget-wide v4, p0, Landroidx/media3/exoplayer/rtsp/e;->l:J

    .line 134
    .line 135
    iget-wide v6, p0, Landroidx/media3/exoplayer/rtsp/e;->m:J

    .line 136
    .line 137
    invoke-interface {p1, v4, v5, v6, v7}, Lr0/k;->a(JJ)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/e;->k:Z

    .line 141
    .line 142
    iput-wide v2, p0, Landroidx/media3/exoplayer/rtsp/e;->l:J

    .line 143
    .line 144
    iput-wide v2, p0, Landroidx/media3/exoplayer/rtsp/e;->m:J

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/e;->c:La0/A;

    .line 150
    .line 151
    iget-object v2, p1, Lq0/a;->k:[B

    .line 152
    .line 153
    invoke-virtual {v0, v2}, La0/A;->R([B)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Landroidx/media3/exoplayer/rtsp/e;->a:Lr0/k;

    .line 157
    .line 158
    iget-object v7, p0, Landroidx/media3/exoplayer/rtsp/e;->c:La0/A;

    .line 159
    .line 160
    iget-wide v8, p1, Lq0/a;->h:J

    .line 161
    .line 162
    iget v10, p1, Lq0/a;->g:I

    .line 163
    .line 164
    iget-boolean v11, p1, Lq0/a;->e:Z

    .line 165
    .line 166
    invoke-interface/range {v6 .. v11}, Lr0/k;->b(La0/A;JIZ)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/e;->f:Landroidx/media3/exoplayer/rtsp/g;

    .line 170
    .line 171
    invoke-virtual {p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/g;->f(J)Lq0/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    :cond_8
    :goto_0
    monitor-exit p2

    .line 178
    return v1

    .line 179
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p1
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

.method public release()V
    .locals 0

    return-void
.end method
