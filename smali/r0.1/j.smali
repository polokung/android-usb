.class final Lr0/j;
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

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/j;->a:Landroidx/media3/exoplayer/rtsp/h;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lr0/j;->c:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lr0/j;->e:I

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

.method private static e(La0/A;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La0/A;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La0/A;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    const-string v2, "ID Header has insufficient data"

    .line 19
    .line 20
    invoke-static {v1, v2}, La0/a;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v1}, La0/A;->E(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "OpusHead"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "ID Header missing"

    .line 36
    .line 37
    invoke-static {v1, v2}, La0/a;->b(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La0/A;->H()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_1
    const-string v1, "version number must always be 1"

    .line 48
    .line 49
    invoke-static {v3, v1}, La0/a;->b(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, La0/A;->U(I)V

    .line 53
    .line 54
    .line 55
    return-void
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


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr0/j;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lr0/j;->d:J

    .line 4
    .line 5
    return-void
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lr0/j;->b:LC0/O;

    .line 8
    .line 9
    invoke-static {v3}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Lr0/j;->f:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lr0/j;->e(La0/A;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, La0/A;->e()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LC0/H;->a([B)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Lr0/j;->a:Landroidx/media3/exoplayer/rtsp/h;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/media3/exoplayer/rtsp/h;->c:LX/s;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/s;->a()LX/s$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, LX/s$b;->b0(Ljava/util/List;)LX/s$b;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lr0/j;->b:LC0/O;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/s$b;->K()LX/s;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, LC0/O;->f(LX/s;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, v0, Lr0/j;->f:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-boolean v3, v0, Lr0/j;->g:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, La0/A;->g()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    if-lt v3, v5, :cond_1

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_0
    const-string v6, "Comment Header has insufficient data"

    .line 67
    .line 68
    invoke-static {v3, v6}, La0/a;->b(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, La0/A;->E(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "OpusTags"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v3, "Comment Header should follow ID Header"

    .line 82
    .line 83
    invoke-static {v1, v3}, La0/a;->b(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, v0, Lr0/j;->g:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v3, v0, Lr0/j;->e:I

    .line 90
    .line 91
    invoke-static {v3}, Lq0/a;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v2, v3, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 110
    .line 111
    invoke-static {v4, v3}, La0/M;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "RtpOpusReader"

    .line 116
    .line 117
    invoke-static {v4, v3}, La0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual/range {p1 .. p1}, La0/A;->a()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object v3, v0, Lr0/j;->b:LC0/O;

    .line 125
    .line 126
    invoke-interface {v3, v1, v9}, LC0/O;->e(La0/A;I)V

    .line 127
    .line 128
    .line 129
    iget-wide v10, v0, Lr0/j;->d:J

    .line 130
    .line 131
    iget-wide v14, v0, Lr0/j;->c:J

    .line 132
    .line 133
    const v16, 0xbb80

    .line 134
    .line 135
    .line 136
    move-wide/from16 v12, p2

    .line 137
    .line 138
    invoke-static/range {v10 .. v16}, Lr0/m;->a(JJJI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    iget-object v5, v0, Lr0/j;->b:LC0/O;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    invoke-interface/range {v5 .. v11}, LC0/O;->c(JIIILC0/O$a;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iput v2, v0, Lr0/j;->e:I

    .line 151
    .line 152
    return-void
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
    .locals 0

    .line 1
    iput-wide p1, p0, Lr0/j;->c:J

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
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LC0/r;->c(II)LC0/O;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lr0/j;->b:LC0/O;

    .line 7
    .line 8
    iget-object p2, p0, Lr0/j;->a:Landroidx/media3/exoplayer/rtsp/h;

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
