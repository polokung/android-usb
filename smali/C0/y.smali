.class public final LC0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/y$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:LC0/y$a;

.field private final l:LX/z;


# direct methods
.method private constructor <init>(IIIIIIIJLC0/y$a;LX/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC0/y;->a:I

    iput p2, p0, LC0/y;->b:I

    iput p3, p0, LC0/y;->c:I

    iput p4, p0, LC0/y;->d:I

    iput p5, p0, LC0/y;->e:I

    invoke-static {p5}, LC0/y;->j(I)I

    move-result p1

    iput p1, p0, LC0/y;->f:I

    iput p6, p0, LC0/y;->g:I

    iput p7, p0, LC0/y;->h:I

    invoke-static {p7}, LC0/y;->e(I)I

    move-result p1

    iput p1, p0, LC0/y;->i:I

    iput-wide p8, p0, LC0/y;->j:J

    iput-object p10, p0, LC0/y;->k:LC0/y$a;

    iput-object p11, p0, LC0/y;->l:LX/z;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/z;

    invoke-direct {v0, p1}, La0/z;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, La0/z;->p(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, La0/z;->h(I)I

    move-result p2

    iput p2, p0, LC0/y;->a:I

    invoke-virtual {v0, p1}, La0/z;->h(I)I

    move-result p1

    iput p1, p0, LC0/y;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, La0/z;->h(I)I

    move-result p2

    iput p2, p0, LC0/y;->c:I

    invoke-virtual {v0, p1}, La0/z;->h(I)I

    move-result p1

    iput p1, p0, LC0/y;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, La0/z;->h(I)I

    move-result p1

    iput p1, p0, LC0/y;->e:I

    invoke-static {p1}, LC0/y;->j(I)I

    move-result p1

    iput p1, p0, LC0/y;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, La0/z;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LC0/y;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, La0/z;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LC0/y;->h:I

    invoke-static {p1}, LC0/y;->e(I)I

    move-result p1

    iput p1, p0, LC0/y;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, La0/z;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, LC0/y;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, LC0/y;->k:LC0/y$a;

    iput-object p1, p0, LC0/y;->l:LX/z;

    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
    .line 33
    .line 34
.end method

.method private static j(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
    .line 34
.end method


# virtual methods
.method public a(Ljava/util/List;)LC0/y;
    .locals 13

    .line 1
    new-instance v0, LX/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/z;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LC0/y;->h(LX/z;)LX/z;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    new-instance p1, LC0/y;

    .line 11
    .line 12
    iget v2, p0, LC0/y;->a:I

    .line 13
    .line 14
    iget v3, p0, LC0/y;->b:I

    .line 15
    .line 16
    iget v4, p0, LC0/y;->c:I

    .line 17
    .line 18
    iget v5, p0, LC0/y;->d:I

    .line 19
    .line 20
    iget v6, p0, LC0/y;->e:I

    .line 21
    .line 22
    iget v7, p0, LC0/y;->g:I

    .line 23
    .line 24
    iget v8, p0, LC0/y;->h:I

    .line 25
    .line 26
    iget-wide v9, p0, LC0/y;->j:J

    .line 27
    .line 28
    iget-object v11, p0, LC0/y;->k:LC0/y$a;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v12}, LC0/y;-><init>(IIIIIIIJLC0/y$a;LX/z;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public b(LC0/y$a;)LC0/y;
    .locals 13

    .line 1
    new-instance v12, LC0/y;

    .line 2
    .line 3
    iget v1, p0, LC0/y;->a:I

    .line 4
    .line 5
    iget v2, p0, LC0/y;->b:I

    .line 6
    .line 7
    iget v3, p0, LC0/y;->c:I

    .line 8
    .line 9
    iget v4, p0, LC0/y;->d:I

    .line 10
    .line 11
    iget v5, p0, LC0/y;->e:I

    .line 12
    .line 13
    iget v6, p0, LC0/y;->g:I

    .line 14
    .line 15
    iget v7, p0, LC0/y;->h:I

    .line 16
    .line 17
    iget-wide v8, p0, LC0/y;->j:J

    .line 18
    .line 19
    iget-object v11, p0, LC0/y;->l:LX/z;

    .line 20
    .line 21
    move-object v0, v12

    .line 22
    move-object v10, p1

    .line 23
    invoke-direct/range {v0 .. v11}, LC0/y;-><init>(IIIIIIIJLC0/y$a;LX/z;)V

    .line 24
    .line 25
    .line 26
    return-object v12
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public c(Ljava/util/List;)LC0/y;
    .locals 12

    .line 1
    invoke-static {p1}, LC0/S;->d(Ljava/util/List;)LX/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LC0/y;->h(LX/z;)LX/z;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance p1, LC0/y;

    .line 10
    .line 11
    iget v1, p0, LC0/y;->a:I

    .line 12
    .line 13
    iget v2, p0, LC0/y;->b:I

    .line 14
    .line 15
    iget v3, p0, LC0/y;->c:I

    .line 16
    .line 17
    iget v4, p0, LC0/y;->d:I

    .line 18
    .line 19
    iget v5, p0, LC0/y;->e:I

    .line 20
    .line 21
    iget v6, p0, LC0/y;->g:I

    .line 22
    .line 23
    iget v7, p0, LC0/y;->h:I

    .line 24
    .line 25
    iget-wide v8, p0, LC0/y;->j:J

    .line 26
    .line 27
    iget-object v10, p0, LC0/y;->k:LC0/y$a;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v11}, LC0/y;-><init>(IIIIIIIJLC0/y$a;LX/z;)V

    .line 31
    .line 32
    .line 33
    return-object p1
    .line 34
.end method

.method public d()J
    .locals 4

    .line 1
    iget v0, p0, LC0/y;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, LC0/y;->c:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, LC0/y;->a:I

    .line 18
    .line 19
    iget v1, p0, LC0/y;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    :goto_1
    iget v2, p0, LC0/y;->g:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    iget v2, p0, LC0/y;->h:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    mul-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x40

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    return-wide v0
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
.end method

.method public f()J
    .locals 4

    .line 1
    iget-wide v0, p0, LC0/y;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, LC0/y;->e:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    :goto_0
    return-wide v0
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

.method public g([BLX/z;)LX/s;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, LC0/y;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, LC0/y;->h(LX/z;)LX/z;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v1, LX/s$b;

    .line 17
    .line 18
    invoke-direct {v1}, LX/s$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "audio/flac"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/s$b;->o0(Ljava/lang/String;)LX/s$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, LX/s$b;->f0(I)LX/s$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, LC0/y;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/s$b;->N(I)LX/s$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, LC0/y;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/s$b;->p0(I)LX/s$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, LC0/y;->h:I

    .line 44
    .line 45
    invoke-static {v1}, La0/M;->i0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, LX/s$b;->i0(I)LX/s$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, LX/s$b;->b0(Ljava/util/List;)LX/s$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, LX/s$b;->h0(LX/z;)LX/s$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LX/s$b;->K()LX/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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

.method public h(LX/z;)LX/z;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/y;->l:LX/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LX/z;->d(LX/z;)LX/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
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

.method public i(J)J
    .locals 8

    .line 1
    iget v0, p0, LC0/y;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    iget-wide p1, p0, LC0/y;->j:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    sub-long v6, p1, v0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, La0/M;->q(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
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
