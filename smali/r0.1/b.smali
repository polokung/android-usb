.class final Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/k;


# instance fields
.field private final a:Landroidx/media3/exoplayer/rtsp/h;

.field private final b:La0/z;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:LC0/O;

.field private i:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/b;->a:Landroidx/media3/exoplayer/rtsp/h;

    .line 5
    .line 6
    new-instance v0, La0/z;

    .line 7
    .line 8
    invoke-direct {v0}, La0/z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr0/b;->b:La0/z;

    .line 12
    .line 13
    iget v0, p1, Landroidx/media3/exoplayer/rtsp/h;->b:I

    .line 14
    .line 15
    iput v0, p0, Lr0/b;->c:I

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/h;->d:Ls2/x;

    .line 18
    .line 19
    const-string v0, "mode"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ls2/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "AAC-hbr"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lr2/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xd

    .line 42
    .line 43
    iput p1, p0, Lr0/b;->d:I

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    :goto_0
    iput p1, p0, Lr0/b;->e:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v0, "AAC-lbr"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lr2/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    iput p1, p0, Lr0/b;->d:I

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget p1, p0, Lr0/b;->e:I

    .line 63
    .line 64
    iget v0, p0, Lr0/b;->d:I

    .line 65
    .line 66
    add-int/2addr p1, v0

    .line 67
    iput p1, p0, Lr0/b;->f:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v0, "AAC mode not supported"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
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

.method private static e(LC0/O;JI)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v4, p3

    .line 7
    invoke-interface/range {v0 .. v6}, LC0/O;->c(JIIILC0/O$a;)V

    .line 8
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


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr0/b;->g:J

    .line 2
    .line 3
    iput-wide p3, p0, Lr0/b;->i:J

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
    .locals 8

    .line 1
    iget-object p4, p0, Lr0/b;->h:LC0/O;

    .line 2
    .line 3
    invoke-static {p4}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La0/A;->D()S

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    iget v0, p0, Lr0/b;->f:I

    .line 11
    .line 12
    div-int v0, p4, v0

    .line 13
    .line 14
    iget-wide v1, p0, Lr0/b;->i:J

    .line 15
    .line 16
    iget-wide v5, p0, Lr0/b;->g:J

    .line 17
    .line 18
    iget v7, p0, Lr0/b;->c:I

    .line 19
    .line 20
    move-wide v3, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lr0/m;->a(JJJI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iget-object v1, p0, Lr0/b;->b:La0/z;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, La0/z;->m(La0/A;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p4, p0, Lr0/b;->b:La0/z;

    .line 34
    .line 35
    iget v0, p0, Lr0/b;->d:I

    .line 36
    .line 37
    invoke-virtual {p4, v0}, La0/z;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iget-object v0, p0, Lr0/b;->b:La0/z;

    .line 42
    .line 43
    iget v1, p0, Lr0/b;->e:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, La0/z;->r(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lr0/b;->h:LC0/O;

    .line 49
    .line 50
    invoke-virtual {p1}, La0/A;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0, p1, v1}, LC0/O;->e(La0/A;I)V

    .line 55
    .line 56
    .line 57
    if-eqz p5, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lr0/b;->h:LC0/O;

    .line 60
    .line 61
    invoke-static {p1, p2, p3, p4}, Lr0/b;->e(LC0/O;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 p4, p4, 0x7

    .line 66
    .line 67
    div-int/lit8 p4, p4, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, p4}, La0/A;->V(I)V

    .line 70
    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    :goto_0
    if-ge p4, v0, :cond_1

    .line 74
    .line 75
    iget-object p5, p0, Lr0/b;->b:La0/z;

    .line 76
    .line 77
    iget v1, p0, Lr0/b;->d:I

    .line 78
    .line 79
    invoke-virtual {p5, v1}, La0/z;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    iget-object v1, p0, Lr0/b;->b:La0/z;

    .line 84
    .line 85
    iget v2, p0, Lr0/b;->e:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, La0/z;->r(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lr0/b;->h:LC0/O;

    .line 91
    .line 92
    invoke-interface {v1, p1, p5}, LC0/O;->e(La0/A;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lr0/b;->h:LC0/O;

    .line 96
    .line 97
    invoke-static {v1, p2, p3, p5}, Lr0/b;->e(LC0/O;JI)V

    .line 98
    .line 99
    .line 100
    int-to-long v2, v0

    .line 101
    iget p5, p0, Lr0/b;->c:I

    .line 102
    .line 103
    int-to-long v6, p5

    .line 104
    const-wide/32 v4, 0xf4240

    .line 105
    .line 106
    .line 107
    invoke-static/range {v2 .. v7}, La0/M;->d1(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    add-long/2addr p2, v1

    .line 112
    add-int/lit8 p4, p4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    return-void
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

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr0/b;->g:J

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
    iput-object p1, p0, Lr0/b;->h:LC0/O;

    .line 7
    .line 8
    iget-object p2, p0, Lr0/b;->a:Landroidx/media3/exoplayer/rtsp/h;

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
