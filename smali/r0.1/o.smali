.class final Lr0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/k;


# instance fields
.field private final a:Landroidx/media3/exoplayer/rtsp/h;

.field private b:LC0/O;

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/o;->a:Landroidx/media3/exoplayer/rtsp/h;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lr0/o;->c:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lr0/o;->f:I

    .line 15
    .line 16
    iput-wide v0, p0, Lr0/o;->g:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lr0/o;->d:J

    .line 21
    .line 22
    iput p1, p0, Lr0/o;->e:I

    .line 23
    .line 24
    iput p1, p0, Lr0/o;->h:I

    .line 25
    .line 26
    iput p1, p0, Lr0/o;->i:I

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

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/o;->b:LC0/O;

    .line 2
    .line 3
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LC0/O;

    .line 9
    .line 10
    iget-wide v2, p0, Lr0/o;->g:J

    .line 11
    .line 12
    iget-boolean v4, p0, Lr0/o;->l:Z

    .line 13
    .line 14
    iget v5, p0, Lr0/o;->f:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-interface/range {v1 .. v7}, LC0/O;->c(JIIILC0/O$a;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lr0/o;->f:I

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lr0/o;->g:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lr0/o;->j:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method private f(La0/A;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, La0/A;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ne v1, v4, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lr0/o;->j:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lr0/o;->f:I

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lr0/o;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v3, p0, Lr0/o;->j:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v1, p0, Lr0/o;->j:Z

    .line 28
    .line 29
    const-string v5, "RtpVp9Reader"

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget v1, p0, Lr0/o;->e:I

    .line 34
    .line 35
    invoke-static {v1}, Lq0/a;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 54
    .line 55
    invoke-static {p2, p1}, La0/M;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-static {v5, p1}, La0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    :goto_1
    and-int/lit16 p2, v0, 0x80

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, La0/A;->H()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    and-int/lit16 p2, p2, 0x80

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, La0/A;->a()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ge p2, v3, :cond_3

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    and-int/lit8 p2, v0, 0x10

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v1, v2

    .line 89
    :goto_2
    const-string v5, "VP9 flexible mode is not supported."

    .line 90
    .line 91
    invoke-static {v1, v5}, La0/a;->b(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v1, v0, 0x20

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, v3}, La0/A;->V(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, La0/A;->a()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v1, v3, :cond_5

    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    if-nez p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v3}, La0/A;->V(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    and-int/lit8 p2, v0, 0x2

    .line 114
    .line 115
    if-eqz p2, :cond_b

    .line 116
    .line 117
    invoke-virtual {p1}, La0/A;->H()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    shr-int/lit8 v0, p2, 0x5

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x7

    .line 124
    .line 125
    and-int/lit8 v1, p2, 0x10

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    add-int/2addr v0, v3

    .line 130
    invoke-virtual {p1}, La0/A;->a()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    mul-int/lit8 v5, v0, 0x4

    .line 135
    .line 136
    if-ge v1, v5, :cond_7

    .line 137
    .line 138
    return v2

    .line 139
    :cond_7
    move v1, v2

    .line 140
    :goto_3
    if-ge v1, v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, La0/A;->N()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, p0, Lr0/o;->h:I

    .line 147
    .line 148
    invoke-virtual {p1}, La0/A;->N()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iput v5, p0, Lr0/o;->i:I

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    and-int/2addr p2, v4

    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1}, La0/A;->H()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1}, La0/A;->a()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v0, p2, :cond_9

    .line 169
    .line 170
    return v2

    .line 171
    :cond_9
    move v0, v2

    .line 172
    :goto_4
    if-ge v0, p2, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1}, La0/A;->N()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    and-int/lit8 v1, v1, 0xc

    .line 179
    .line 180
    shr-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    invoke-virtual {p1}, La0/A;->a()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ge v4, v1, :cond_a

    .line 187
    .line 188
    return v2

    .line 189
    :cond_a
    invoke-virtual {p1, v1}, La0/A;->V(I)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    return v3

    .line 196
    :cond_c
    const-string p1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 197
    .line 198
    goto/16 :goto_0
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


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr0/o;->c:J

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lr0/o;->f:I

    .line 5
    .line 6
    iput-wide p3, p0, Lr0/o;->d:J

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

.method public b(La0/A;JIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/o;->b:LC0/O;

    .line 2
    .line 3
    invoke-static {v0}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p4}, Lr0/o;->f(La0/A;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Lr0/o;->f:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lr0/o;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, La0/A;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-boolean v0, p0, Lr0/o;->l:Z

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lr0/o;->k:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v0, p0, Lr0/o;->h:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    iget v3, p0, Lr0/o;->i:I

    .line 44
    .line 45
    if-eq v3, v2, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, Lr0/o;->a:Landroidx/media3/exoplayer/rtsp/h;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/media3/exoplayer/rtsp/h;->c:LX/s;

    .line 50
    .line 51
    iget v5, v4, LX/s;->t:I

    .line 52
    .line 53
    if-ne v0, v5, :cond_2

    .line 54
    .line 55
    iget v0, v4, LX/s;->u:I

    .line 56
    .line 57
    if-eq v3, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lr0/o;->b:LC0/O;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/s;->a()LX/s$b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, p0, Lr0/o;->h:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, LX/s$b;->v0(I)LX/s$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, p0, Lr0/o;->i:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, LX/s$b;->Y(I)LX/s$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, LX/s$b;->K()LX/s;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0, v3}, LC0/O;->f(LX/s;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-boolean v1, p0, Lr0/o;->k:Z

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, La0/A;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lr0/o;->b:LC0/O;

    .line 91
    .line 92
    invoke-interface {v1, p1, v0}, LC0/O;->e(La0/A;I)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lr0/o;->f:I

    .line 96
    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    iput v0, p0, Lr0/o;->f:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    add-int/2addr p1, v0

    .line 103
    iput p1, p0, Lr0/o;->f:I

    .line 104
    .line 105
    :goto_1
    iget-wide v0, p0, Lr0/o;->d:J

    .line 106
    .line 107
    iget-wide v4, p0, Lr0/o;->c:J

    .line 108
    .line 109
    const v6, 0x15f90

    .line 110
    .line 111
    .line 112
    move-wide v2, p2

    .line 113
    invoke-static/range {v0 .. v6}, Lr0/m;->a(JJJI)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    iput-wide p1, p0, Lr0/o;->g:J

    .line 118
    .line 119
    if-eqz p5, :cond_6

    .line 120
    .line 121
    invoke-direct {p0}, Lr0/o;->e()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iput p4, p0, Lr0/o;->e:I

    .line 125
    .line 126
    :cond_7
    return-void
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

.method public c(JI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr0/o;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p3, v0, v2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-static {p3}, La0/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lr0/o;->c:J

    .line 19
    .line 20
    return-void
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

.method public d(LC0/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LC0/r;->c(II)LC0/O;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lr0/o;->b:LC0/O;

    .line 7
    .line 8
    iget-object p2, p0, Lr0/o;->a:Landroidx/media3/exoplayer/rtsp/h;

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/h;->c:LX/s;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LC0/O;->f(LX/s;)V

    .line 13
    .line 14
    .line 15
    return-void
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
