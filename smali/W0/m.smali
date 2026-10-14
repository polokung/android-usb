.class public final LW0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/p;
.implements LC0/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/m$a;
    }
.end annotation


# static fields
.field public static final B:LC0/u;


# instance fields
.field private A:LR0/a;

.field private final a:LZ0/s$a;

.field private final b:I

.field private final c:La0/A;

.field private final d:La0/A;

.field private final e:La0/A;

.field private final f:La0/A;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:LW0/p;

.field private final i:Ljava/util/List;

.field private j:Ls2/v;

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:La0/A;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:LC0/r;

.field private v:[LW0/m$a;

.field private w:[[J

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW0/l;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/m;->B:LC0/u;

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

.method public constructor <init>(LZ0/s$a;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/m;->a:LZ0/s$a;

    .line 5
    .line 6
    iput p2, p0, LW0/m;->b:I

    .line 7
    .line 8
    invoke-static {}, Ls2/v;->L()Ls2/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LW0/m;->j:Ls2/v;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    and-int/2addr p2, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    iput p2, p0, LW0/m;->k:I

    .line 23
    .line 24
    new-instance p2, LW0/p;

    .line 25
    .line 26
    invoke-direct {p2}, LW0/p;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LW0/m;->h:LW0/p;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LW0/m;->i:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, La0/A;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {p2, v1}, La0/A;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LW0/m;->f:La0/A;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LW0/m;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p2, La0/A;

    .line 55
    .line 56
    sget-object v1, Lb0/d;->a:[B

    .line 57
    .line 58
    invoke-direct {p2, v1}, La0/A;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LW0/m;->c:La0/A;

    .line 62
    .line 63
    new-instance p2, La0/A;

    .line 64
    .line 65
    invoke-direct {p2, p1}, La0/A;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LW0/m;->d:La0/A;

    .line 69
    .line 70
    new-instance p1, La0/A;

    .line 71
    .line 72
    invoke-direct {p1}, La0/A;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LW0/m;->e:La0/A;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, LW0/m;->p:I

    .line 79
    .line 80
    sget-object p1, LC0/r;->c:LC0/r;

    .line 81
    .line 82
    iput-object p1, p0, LW0/m;->u:LC0/r;

    .line 83
    .line 84
    new-array p1, v0, [LW0/m$a;

    .line 85
    .line 86
    iput-object p1, p0, LW0/m;->v:[LW0/m$a;

    .line 87
    .line 88
    return-void
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

.method private A()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LW0/m;->z:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, LW0/m;->b:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LW0/m;->u:LC0/r;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-interface {v1, v0, v2}, LC0/r;->c(II)LC0/O;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LW0/m;->A:LR0/a;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, LX/z;

    .line 26
    .line 27
    iget-object v3, p0, LW0/m;->A:LR0/a;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [LX/z$b;

    .line 31
    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    invoke-direct {v2, v4}, LX/z;-><init>([LX/z$b;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_0
    new-instance v2, LX/s$b;

    .line 39
    .line 40
    invoke-direct {v2}, LX/s$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/s$b;->h0(LX/z;)LX/s$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/s$b;->K()LX/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LC0/O;->f(LX/s;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LW0/m;->u:LC0/r;

    .line 55
    .line 56
    invoke-interface {v0}, LC0/r;->o()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LW0/m;->u:LC0/r;

    .line 60
    .line 61
    new-instance v1, LC0/J$b;

    .line 62
    .line 63
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, LC0/J$b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, LC0/r;->s(LC0/J;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
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

.method private static B(La0/A;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La0/A;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La0/A;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LW0/m;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, La0/A;->V(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, La0/A;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, La0/A;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LW0/m;->o(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
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
.end method

.method private C(LW0/a$a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LW0/m;->z:I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-ne v2, v11, :cond_0

    .line 15
    .line 16
    move v7, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v10

    .line 19
    :goto_0
    new-instance v12, LC0/B;

    .line 20
    .line 21
    invoke-direct {v12}, LC0/B;-><init>()V

    .line 22
    .line 23
    .line 24
    const v2, 0x75647461

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LW0/a$a;->g(I)LW0/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LW0/b;->C(LW0/a$b;)LX/z;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v12, v2}, LC0/B;->c(LX/z;)Z

    .line 38
    .line 39
    .line 40
    move-object v14, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v14, 0x0

    .line 43
    :goto_1
    const v2, 0x6d657461

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LW0/a$a;->f(I)LW0/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, LW0/b;->p(LW0/a$a;)LX/z;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v15, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v15, 0x0

    .line 59
    :goto_2
    new-instance v8, LX/z;

    .line 60
    .line 61
    const v2, 0x6d766864

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, LW0/a$a;->g(I)LW0/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LW0/a$b;

    .line 73
    .line 74
    iget-object v2, v2, LW0/a$b;->b:La0/A;

    .line 75
    .line 76
    invoke-static {v2}, LW0/b;->r(La0/A;)Lb0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v3, v11, [LX/z$b;

    .line 81
    .line 82
    aput-object v2, v3, v10

    .line 83
    .line 84
    invoke-direct {v8, v3}, LX/z;-><init>([LX/z$b;)V

    .line 85
    .line 86
    .line 87
    iget v2, v0, LW0/m;->b:I

    .line 88
    .line 89
    and-int/2addr v2, v11

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move v6, v11

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v6, v10

    .line 95
    :goto_3
    new-instance v16, LW0/k;

    .line 96
    .line 97
    invoke-direct/range {v16 .. v16}, LW0/k;-><init>()V

    .line 98
    .line 99
    .line 100
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move-object v2, v12

    .line 109
    move-object/from16 v17, v8

    .line 110
    .line 111
    move-object/from16 v8, v16

    .line 112
    .line 113
    invoke-static/range {v1 .. v8}, LW0/b;->B(LW0/a$a;LC0/B;JLX/n;ZZLr2/f;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-wide v7, v3

    .line 118
    move v5, v10

    .line 119
    move v13, v5

    .line 120
    const/4 v6, -0x1

    .line 121
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-ge v5, v10, :cond_d

    .line 126
    .line 127
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LW0/v;

    .line 132
    .line 133
    iget v2, v10, LW0/v;->b:I

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    move-object/from16 v22, v1

    .line 138
    .line 139
    move v2, v11

    .line 140
    move-object v10, v12

    .line 141
    const/4 v1, -0x1

    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_4
    iget-object v2, v10, LW0/v;->a:LW0/s;

    .line 145
    .line 146
    move-object/from16 v19, v12

    .line 147
    .line 148
    iget-wide v11, v2, LW0/s;->e:J

    .line 149
    .line 150
    cmp-long v20, v11, v3

    .line 151
    .line 152
    if-eqz v20, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    iget-wide v11, v10, LW0/v;->h:J

    .line 156
    .line 157
    :goto_5
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    new-instance v3, LW0/m$a;

    .line 162
    .line 163
    iget-object v4, v0, LW0/m;->u:LC0/r;

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    add-int/lit8 v21, v13, 0x1

    .line 168
    .line 169
    move-object/from16 v22, v1

    .line 170
    .line 171
    iget v1, v2, LW0/s;->b:I

    .line 172
    .line 173
    invoke-interface {v4, v13, v1}, LC0/r;->c(II)LC0/O;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v3, v2, v10, v1}, LW0/m$a;-><init>(LW0/s;LW0/v;LC0/O;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, LW0/s;->f:LX/s;

    .line 181
    .line 182
    iget-object v1, v1, LX/s;->n:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "audio/true-hd"

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget v1, v10, LW0/v;->e:I

    .line 193
    .line 194
    mul-int/lit8 v1, v1, 0x10

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    iget v1, v10, LW0/v;->e:I

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1e

    .line 200
    .line 201
    :goto_6
    iget-object v4, v2, LW0/s;->f:LX/s;

    .line 202
    .line 203
    invoke-virtual {v4}, LX/s;->a()LX/s$b;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, v1}, LX/s$b;->f0(I)LX/s$b;

    .line 208
    .line 209
    .line 210
    iget v1, v2, LW0/s;->b:I

    .line 211
    .line 212
    const/4 v13, 0x2

    .line 213
    if-ne v1, v13, :cond_9

    .line 214
    .line 215
    iget v1, v0, LW0/m;->b:I

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0x8

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    iget-object v1, v2, LW0/s;->f:LX/s;

    .line 222
    .line 223
    iget v1, v1, LX/s;->f:I

    .line 224
    .line 225
    const/4 v13, -0x1

    .line 226
    if-ne v6, v13, :cond_7

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    const/4 v13, 0x2

    .line 231
    :goto_7
    or-int/2addr v1, v13

    .line 232
    invoke-virtual {v4, v1}, LX/s$b;->m0(I)LX/s$b;

    .line 233
    .line 234
    .line 235
    :cond_8
    const-wide/16 v23, 0x0

    .line 236
    .line 237
    cmp-long v1, v11, v23

    .line 238
    .line 239
    if-lez v1, :cond_9

    .line 240
    .line 241
    iget v1, v10, LW0/v;->b:I

    .line 242
    .line 243
    if-lez v1, :cond_9

    .line 244
    .line 245
    int-to-float v1, v1

    .line 246
    long-to-float v10, v11

    .line 247
    const v11, 0x49742400    # 1000000.0f

    .line 248
    .line 249
    .line 250
    div-float/2addr v10, v11

    .line 251
    div-float/2addr v1, v10

    .line 252
    invoke-virtual {v4, v1}, LX/s$b;->X(F)LX/s$b;

    .line 253
    .line 254
    .line 255
    :cond_9
    iget v1, v2, LW0/s;->b:I

    .line 256
    .line 257
    move-object/from16 v10, v19

    .line 258
    .line 259
    invoke-static {v1, v10, v4}, LW0/j;->k(ILC0/B;LX/s$b;)V

    .line 260
    .line 261
    .line 262
    iget v1, v2, LW0/s;->b:I

    .line 263
    .line 264
    const/4 v11, 0x3

    .line 265
    new-array v11, v11, [LX/z;

    .line 266
    .line 267
    iget-object v12, v0, LW0/m;->i:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_a

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    :goto_8
    const/4 v13, 0x0

    .line 277
    goto :goto_9

    .line 278
    :cond_a
    new-instance v12, LX/z;

    .line 279
    .line 280
    iget-object v13, v0, LW0/m;->i:Ljava/util/List;

    .line 281
    .line 282
    invoke-direct {v12, v13}, LX/z;-><init>(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :goto_9
    aput-object v12, v11, v13

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    aput-object v14, v11, v12

    .line 290
    .line 291
    const/4 v12, 0x2

    .line 292
    aput-object v17, v11, v12

    .line 293
    .line 294
    invoke-static {v1, v15, v4, v11}, LW0/j;->l(ILX/z;LX/s$b;[LX/z;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v3, LW0/m$a;->c:LC0/O;

    .line 298
    .line 299
    invoke-virtual {v4}, LX/s$b;->K()LX/s;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v1, v4}, LC0/O;->f(LX/s;)V

    .line 304
    .line 305
    .line 306
    iget v1, v2, LW0/s;->b:I

    .line 307
    .line 308
    if-ne v1, v12, :cond_b

    .line 309
    .line 310
    const/4 v1, -0x1

    .line 311
    if-ne v6, v1, :cond_c

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    goto :goto_a

    .line 318
    :cond_b
    const/4 v1, -0x1

    .line 319
    :cond_c
    :goto_a
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move/from16 v13, v21

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    :goto_b
    add-int/2addr v5, v2

    .line 326
    move v11, v2

    .line 327
    move-object v12, v10

    .line 328
    move-object/from16 v1, v22

    .line 329
    .line 330
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_d
    iput v6, v0, LW0/m;->x:I

    .line 338
    .line 339
    iput-wide v7, v0, LW0/m;->y:J

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    new-array v1, v1, [LW0/m$a;

    .line 343
    .line 344
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, [LW0/m$a;

    .line 349
    .line 350
    iput-object v1, v0, LW0/m;->v:[LW0/m$a;

    .line 351
    .line 352
    invoke-static {v1}, LW0/m;->p([LW0/m$a;)[[J

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, LW0/m;->w:[[J

    .line 357
    .line 358
    iget-object v1, v0, LW0/m;->u:LC0/r;

    .line 359
    .line 360
    invoke-interface {v1}, LC0/r;->o()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, LW0/m;->u:LC0/r;

    .line 364
    .line 365
    invoke-interface {v1, v0}, LC0/r;->s(LC0/J;)V

    .line 366
    .line 367
    .line 368
    return-void
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

.method private D(J)V
    .locals 13

    .line 1
    iget v0, p0, LW0/m;->l:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LR0/a;

    .line 9
    .line 10
    iget v1, p0, LW0/m;->n:I

    .line 11
    .line 12
    int-to-long v2, v1

    .line 13
    add-long v9, p1, v2

    .line 14
    .line 15
    iget-wide v2, p0, LW0/m;->m:J

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    sub-long v11, v2, v4

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v12}, LR0/a;-><init>(JJJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LW0/m;->A:LR0/a;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private E(LC0/q;)Z
    .locals 8

    .line 1
    iget v0, p0, LW0/m;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LW0/m;->f:La0/A;

    .line 10
    .line 11
    invoke-virtual {v0}, La0/A;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, LC0/q;->e([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LW0/m;->A()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, LW0/m;->n:I

    .line 26
    .line 27
    iget-object v0, p0, LW0/m;->f:La0/A;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, La0/A;->U(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LW0/m;->f:La0/A;

    .line 33
    .line 34
    invoke-virtual {v0}, La0/A;->J()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, LW0/m;->m:J

    .line 39
    .line 40
    iget-object v0, p0, LW0/m;->f:La0/A;

    .line 41
    .line 42
    invoke-virtual {v0}, La0/A;->q()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LW0/m;->l:I

    .line 47
    .line 48
    :cond_1
    iget-wide v4, p0, LW0/m;->m:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LW0/m;->f:La0/A;

    .line 57
    .line 58
    invoke-virtual {v0}, La0/A;->e()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, LC0/q;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LW0/m;->n:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, LW0/m;->n:I

    .line 69
    .line 70
    iget-object v0, p0, LW0/m;->f:La0/A;

    .line 71
    .line 72
    invoke-virtual {v0}, La0/A;->M()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :goto_0
    iput-wide v4, p0, LW0/m;->m:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, LC0/q;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LW0/m;->g:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LW0/a$a;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v4, v0, LW0/a$a;->b:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, LC0/q;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, LW0/m;->n:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_1
    iget-wide v4, p0, LW0/m;->m:J

    .line 122
    .line 123
    iget v0, p0, LW0/m;->n:I

    .line 124
    .line 125
    int-to-long v6, v0

    .line 126
    cmp-long v0, v4, v6

    .line 127
    .line 128
    if-ltz v0, :cond_b

    .line 129
    .line 130
    iget v0, p0, LW0/m;->l:I

    .line 131
    .line 132
    invoke-static {v0}, LW0/m;->I(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, LC0/q;->getPosition()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iget-wide v4, p0, LW0/m;->m:J

    .line 143
    .line 144
    add-long/2addr v2, v4

    .line 145
    iget v0, p0, LW0/m;->n:I

    .line 146
    .line 147
    int-to-long v6, v0

    .line 148
    sub-long/2addr v2, v6

    .line 149
    int-to-long v6, v0

    .line 150
    cmp-long v0, v4, v6

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget v0, p0, LW0/m;->l:I

    .line 155
    .line 156
    const v4, 0x6d657461

    .line 157
    .line 158
    .line 159
    if-ne v0, v4, :cond_5

    .line 160
    .line 161
    invoke-direct {p0, p1}, LW0/m;->y(LC0/q;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p1, p0, LW0/m;->g:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    new-instance v0, LW0/a$a;

    .line 167
    .line 168
    iget v4, p0, LW0/m;->l:I

    .line 169
    .line 170
    invoke-direct {v0, v4, v2, v3}, LW0/a$a;-><init>(IJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-wide v4, p0, LW0/m;->m:J

    .line 177
    .line 178
    iget p1, p0, LW0/m;->n:I

    .line 179
    .line 180
    int-to-long v6, p1

    .line 181
    cmp-long p1, v4, v6

    .line 182
    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    invoke-direct {p0, v2, v3}, LW0/m;->z(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-direct {p0}, LW0/m;->q()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    iget v0, p0, LW0/m;->l:I

    .line 194
    .line 195
    invoke-static {v0}, LW0/m;->J(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget p1, p0, LW0/m;->n:I

    .line 202
    .line 203
    if-ne p1, v2, :cond_8

    .line 204
    .line 205
    move p1, v1

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move p1, v3

    .line 208
    :goto_2
    invoke-static {p1}, La0/a;->g(Z)V

    .line 209
    .line 210
    .line 211
    iget-wide v4, p0, LW0/m;->m:J

    .line 212
    .line 213
    const-wide/32 v6, 0x7fffffff

    .line 214
    .line 215
    .line 216
    cmp-long p1, v4, v6

    .line 217
    .line 218
    if-gtz p1, :cond_9

    .line 219
    .line 220
    move p1, v1

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    move p1, v3

    .line 223
    :goto_3
    invoke-static {p1}, La0/a;->g(Z)V

    .line 224
    .line 225
    .line 226
    new-instance p1, La0/A;

    .line 227
    .line 228
    iget-wide v4, p0, LW0/m;->m:J

    .line 229
    .line 230
    long-to-int v0, v4

    .line 231
    invoke-direct {p1, v0}, La0/A;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LW0/m;->f:La0/A;

    .line 235
    .line 236
    invoke-virtual {v0}, La0/A;->e()[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, La0/A;->e()[B

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    :goto_4
    iput-object p1, p0, LW0/m;->o:La0/A;

    .line 248
    .line 249
    iput v1, p0, LW0/m;->k:I

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-interface {p1}, LC0/q;->getPosition()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    iget p1, p0, LW0/m;->n:I

    .line 257
    .line 258
    int-to-long v4, p1

    .line 259
    sub-long/2addr v2, v4

    .line 260
    invoke-direct {p0, v2, v3}, LW0/m;->D(J)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    goto :goto_4

    .line 265
    :goto_5
    return v1

    .line 266
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 267
    .line 268
    invoke-static {p1}, LX/B;->e(Ljava/lang/String;)LX/B;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    throw p1
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

.method private F(LC0/q;LC0/I;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, LW0/m;->m:J

    .line 2
    .line 3
    iget v2, p0, LW0/m;->n:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, LC0/q;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, LW0/m;->o:La0/A;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, La0/A;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, LW0/m;->n:I

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, p2, v7, v0}, LC0/q;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LW0/m;->l:I

    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iput-boolean v5, p0, LW0/m;->t:Z

    .line 36
    .line 37
    invoke-static {v4}, LW0/m;->B(La0/A;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, LW0/m;->z:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, LW0/m;->g:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, LW0/m;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LW0/a$a;

    .line 59
    .line 60
    new-instance p2, LW0/a$b;

    .line 61
    .line 62
    iget v0, p0, LW0/m;->l:I

    .line 63
    .line 64
    invoke-direct {p2, v0, v4}, LW0/a$b;-><init>(ILa0/A;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, LW0/a$a;->e(LW0/a$b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v4, p0, LW0/m;->t:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget v4, p0, LW0/m;->l:I

    .line 76
    .line 77
    const v7, 0x6d646174

    .line 78
    .line 79
    .line 80
    if-ne v4, v7, :cond_2

    .line 81
    .line 82
    iput v5, p0, LW0/m;->z:I

    .line 83
    .line 84
    :cond_2
    const-wide/32 v7, 0x40000

    .line 85
    .line 86
    .line 87
    cmp-long v4, v0, v7

    .line 88
    .line 89
    if-gez v4, :cond_4

    .line 90
    .line 91
    long-to-int p2, v0

    .line 92
    invoke-interface {p1, p2}, LC0/q;->p(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    move p1, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, LC0/q;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    iput-wide v7, p2, LC0/I;->a:J

    .line 103
    .line 104
    move p1, v5

    .line 105
    :goto_1
    invoke-direct {p0, v2, v3}, LW0/m;->z(J)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget p1, p0, LW0/m;->k:I

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    if-eq p1, p2, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v5, v6

    .line 117
    :goto_2
    return v5
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

.method private G(LC0/q;LC0/I;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, LC0/q;->getPosition()J

    move-result-wide v2

    iget v4, v0, LW0/m;->p:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-direct {v0, v2, v3}, LW0/m;->u(J)I

    move-result v4

    iput v4, v0, LW0/m;->p:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, LW0/m;->v:[LW0/m$a;

    iget v6, v0, LW0/m;->p:I

    aget-object v4, v4, v6

    iget-object v14, v4, LW0/m$a;->c:LC0/O;

    iget v15, v4, LW0/m$a;->e:I

    iget-object v6, v4, LW0/m$a;->b:LW0/v;

    iget-object v7, v6, LW0/v;->c:[J

    aget-wide v8, v7, v15

    iget-object v6, v6, LW0/v;->d:[I

    aget v6, v6, v15

    iget-object v13, v4, LW0/m$a;->d:LC0/P;

    sub-long v2, v8, v2

    iget v7, v0, LW0/m;->q:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    const/4 v12, 0x1

    if-ltz v7, :cond_c

    const-wide/32 v10, 0x40000

    cmp-long v7, v2, v10

    if-ltz v7, :cond_1

    move-object/from16 v1, p2

    move/from16 v17, v12

    goto/16 :goto_4

    :cond_1
    iget-object v7, v4, LW0/m$a;->a:LW0/s;

    iget v7, v7, LW0/s;->g:I

    if-ne v7, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int v2, v2

    invoke-interface {v1, v2}, LC0/q;->p(I)V

    iget-object v2, v4, LW0/m$a;->a:LW0/s;

    iget v3, v2, LW0/s;->j:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    iget-object v2, v0, LW0/m;->d:La0/A;

    invoke-virtual {v2}, La0/A;->e()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v12

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, LW0/m$a;->a:LW0/s;

    iget v3, v3, LW0/s;->j:I

    rsub-int/lit8 v7, v3, 0x4

    :goto_0
    iget v8, v0, LW0/m;->r:I

    if-ge v8, v6, :cond_5

    iget v8, v0, LW0/m;->s:I

    if-nez v8, :cond_4

    invoke-interface {v1, v2, v7, v3}, LC0/q;->readFully([BII)V

    iget v8, v0, LW0/m;->q:I

    add-int/2addr v8, v3

    iput v8, v0, LW0/m;->q:I

    iget-object v8, v0, LW0/m;->d:La0/A;

    invoke-virtual {v8, v10}, La0/A;->U(I)V

    iget-object v8, v0, LW0/m;->d:La0/A;

    invoke-virtual {v8}, La0/A;->q()I

    move-result v8

    if-ltz v8, :cond_3

    iput v8, v0, LW0/m;->s:I

    iget-object v8, v0, LW0/m;->c:La0/A;

    invoke-virtual {v8, v10}, La0/A;->U(I)V

    iget-object v8, v0, LW0/m;->c:La0/A;

    const/4 v9, 0x4

    invoke-interface {v14, v8, v9}, LC0/O;->e(La0/A;I)V

    iget v8, v0, LW0/m;->r:I

    add-int/2addr v8, v9

    iput v8, v0, LW0/m;->r:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v11}, LX/B;->a(Ljava/lang/String;Ljava/lang/Throwable;)LX/B;

    move-result-object v1

    throw v1

    :cond_4
    invoke-interface {v14, v1, v8, v10}, LC0/O;->d(LX/j;IZ)I

    move-result v8

    iget v9, v0, LW0/m;->q:I

    add-int/2addr v9, v8

    iput v9, v0, LW0/m;->q:I

    iget v9, v0, LW0/m;->r:I

    add-int/2addr v9, v8

    iput v9, v0, LW0/m;->r:I

    iget v9, v0, LW0/m;->s:I

    sub-int/2addr v9, v8

    iput v9, v0, LW0/m;->s:I

    goto :goto_0

    :cond_5
    move v1, v6

    goto :goto_2

    :cond_6
    iget-object v2, v2, LW0/s;->f:LX/s;

    iget-object v2, v2, LX/s;->n:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v0, LW0/m;->r:I

    if-nez v2, :cond_7

    iget-object v2, v0, LW0/m;->e:La0/A;

    invoke-static {v6, v2}, LC0/c;->a(ILa0/A;)V

    iget-object v2, v0, LW0/m;->e:La0/A;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, LC0/O;->e(La0/A;I)V

    iget v2, v0, LW0/m;->r:I

    add-int/2addr v2, v3

    iput v2, v0, LW0/m;->r:I

    :cond_7
    add-int/lit8 v6, v6, 0x7

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13, v1}, LC0/P;->d(LC0/q;)V

    :cond_9
    :goto_1
    iget v2, v0, LW0/m;->r:I

    if-ge v2, v6, :cond_5

    sub-int v2, v6, v2

    invoke-interface {v14, v1, v2, v10}, LC0/O;->d(LX/j;IZ)I

    move-result v2

    iget v3, v0, LW0/m;->q:I

    add-int/2addr v3, v2

    iput v3, v0, LW0/m;->q:I

    iget v3, v0, LW0/m;->r:I

    add-int/2addr v3, v2

    iput v3, v0, LW0/m;->r:I

    iget v3, v0, LW0/m;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, LW0/m;->s:I

    goto :goto_1

    :goto_2
    iget-object v2, v4, LW0/m$a;->b:LW0/v;

    iget-object v3, v2, LW0/v;->f:[J

    aget-wide v8, v3, v15

    iget-object v2, v2, LW0/v;->g:[I

    aget v2, v2, v15

    if-eqz v13, :cond_a

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move v10, v2

    move-object v2, v11

    move v11, v1

    move/from16 v17, v12

    move v12, v3

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, LC0/P;->c(LC0/O;JIIILC0/O$a;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v3, v4, LW0/m$a;->b:LW0/v;

    iget v3, v3, LW0/v;->b:I

    if-ne v15, v3, :cond_b

    invoke-virtual {v1, v14, v2}, LC0/P;->a(LC0/O;LC0/O$a;)V

    goto :goto_3

    :cond_a
    move/from16 v17, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, LC0/O;->c(JIIILC0/O$a;)V

    :cond_b
    :goto_3
    iget v1, v4, LW0/m$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LW0/m$a;->e:I

    iput v5, v0, LW0/m;->p:I

    const/4 v1, 0x0

    iput v1, v0, LW0/m;->q:I

    iput v1, v0, LW0/m;->r:I

    iput v1, v0, LW0/m;->s:I

    return v1

    :cond_c
    move/from16 v17, v12

    move-object/from16 v1, p2

    :goto_4
    iput-wide v8, v1, LC0/I;->a:J

    return v17
.end method

.method private H(LC0/q;LC0/I;)I
    .locals 4

    .line 1
    iget-object v0, p0, LW0/m;->h:LW0/p;

    .line 2
    .line 3
    iget-object v1, p0, LW0/m;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, LW0/p;->c(LC0/q;LC0/I;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p2, LC0/I;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LW0/m;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
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

.method private static I(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
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
.end method

.method private static J(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    :goto_1
    return p0
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

.method private K(LW0/m$a;J)V
    .locals 3

    .line 1
    iget-object v0, p1, LW0/m$a;->b:LW0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, LW0/v;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LW0/v;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p1, LW0/m$a;->e:I

    .line 15
    .line 16
    return-void
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

.method public static synthetic m(LW0/s;)LW0/s;
    .locals 0

    .line 1
    invoke-static {p0}, LW0/m;->v(LW0/s;)LW0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic n()[LC0/p;
    .locals 1

    .line 1
    invoke-static {}, LW0/m;->w()[LC0/p;

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

.method private static o(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
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

.method private static p([LW0/m$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, LW0/m$a;->b:LW0/v;

    .line 21
    .line 22
    iget v6, v6, LW0/v;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, LW0/m$a;->b:LW0/v;

    .line 31
    .line 32
    iget-object v6, v6, LW0/v;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, LW0/m$a;->b:LW0/v;

    .line 81
    .line 82
    iget-object v12, v11, LW0/v;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, LW0/v;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
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

.method private q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW0/m;->k:I

    .line 3
    .line 4
    iput v0, p0, LW0/m;->n:I

    .line 5
    .line 6
    return-void
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

.method private static t(LW0/v;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LW0/v;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LW0/v;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
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

.method private u(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    move v6, v4

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, v0, LW0/m;->v:[LW0/m$a;

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    if-ge v7, v5, :cond_7

    .line 27
    .line 28
    aget-object v3, v3, v7

    .line 29
    .line 30
    iget v5, v3, LW0/m$a;->e:I

    .line 31
    .line 32
    iget-object v3, v3, LW0/m$a;->b:LW0/v;

    .line 33
    .line 34
    iget v1, v3, LW0/v;->b:I

    .line 35
    .line 36
    if-ne v5, v1, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, v3, LW0/v;->c:[J

    .line 40
    .line 41
    aget-wide v2, v1, v5

    .line 42
    .line 43
    iget-object v1, v0, LW0/m;->w:[[J

    .line 44
    .line 45
    invoke-static {v1}, La0/M;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [[J

    .line 50
    .line 51
    aget-object v1, v1, v7

    .line 52
    .line 53
    aget-wide v16, v1, v5

    .line 54
    .line 55
    sub-long v2, v2, p1

    .line 56
    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    cmp-long v1, v2, v18

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    const-wide/32 v18, 0x40000

    .line 64
    .line 65
    .line 66
    cmp-long v1, v2, v18

    .line 67
    .line 68
    if-ltz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 74
    :goto_2
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-nez v13, :cond_4

    .line 77
    .line 78
    :cond_3
    if-ne v1, v13, :cond_5

    .line 79
    .line 80
    cmp-long v5, v2, v14

    .line 81
    .line 82
    if-gez v5, :cond_5

    .line 83
    .line 84
    :cond_4
    move v13, v1

    .line 85
    move-wide v14, v2

    .line 86
    move v6, v7

    .line 87
    move-wide/from16 v11, v16

    .line 88
    .line 89
    :cond_5
    cmp-long v2, v16, v8

    .line 90
    .line 91
    if-gez v2, :cond_6

    .line 92
    .line 93
    move v10, v1

    .line 94
    move v4, v7

    .line 95
    move-wide/from16 v8, v16

    .line 96
    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v1, v8, v1

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    const-wide/32 v1, 0xa00000

    .line 112
    .line 113
    .line 114
    add-long/2addr v8, v1

    .line 115
    cmp-long v1, v11, v8

    .line 116
    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    :cond_8
    move v4, v6

    .line 120
    :cond_9
    return v4
    .line 121
    .line 122
.end method

.method private static synthetic v(LW0/s;)LW0/s;
    .locals 0

    .line 1
    return-object p0
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

.method private static synthetic w()[LC0/p;
    .locals 3

    .line 1
    new-instance v0, LW0/m;

    .line 2
    .line 3
    sget-object v1, LZ0/s$a;->a:LZ0/s$a;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LW0/m;-><init>(LZ0/s$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [LC0/p;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
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

.method private static x(LW0/v;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW0/m;->t(LW0/v;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, LW0/v;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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

.method private y(LC0/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW0/m;->e:La0/A;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La0/A;->Q(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW0/m;->e:La0/A;

    .line 9
    .line 10
    invoke-virtual {v0}, La0/A;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, LC0/q;->s([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LW0/m;->e:La0/A;

    .line 19
    .line 20
    invoke-static {v0}, LW0/b;->f(La0/A;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LW0/m;->e:La0/A;

    .line 24
    .line 25
    invoke-virtual {v0}, La0/A;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, LC0/q;->p(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LC0/q;->o()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method private z(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LW0/m;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LW0/m;->g:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LW0/a$a;

    .line 17
    .line 18
    iget-wide v2, v0, LW0/a$a;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LW0/m;->g:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LW0/a$a;

    .line 31
    .line 32
    iget v2, v0, LW0/a;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, LW0/m;->C(LW0/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LW0/m;->g:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, LW0/m;->k:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, LW0/m;->g:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LW0/m;->g:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LW0/a$a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LW0/a$a;->d(LW0/a$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, LW0/m;->k:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, LW0/m;->q()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, LW0/m;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LW0/m;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LW0/m;->p:I

    .line 11
    .line 12
    iput v0, p0, LW0/m;->q:I

    .line 13
    .line 14
    iput v0, p0, LW0/m;->r:I

    .line 15
    .line 16
    iput v0, p0, LW0/m;->s:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, LW0/m;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LW0/m;->q()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, LW0/m;->h:LW0/p;

    .line 34
    .line 35
    invoke-virtual {p1}, LW0/p;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LW0/m;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, LW0/m;->v:[LW0/m$a;

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    :goto_0
    if-ge v0, p2, :cond_3

    .line 48
    .line 49
    aget-object v1, p1, v0

    .line 50
    .line 51
    invoke-direct {p0, v1, p3, p4}, LW0/m;->K(LW0/m$a;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LW0/m$a;->d:LC0/P;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LC0/P;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
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

.method public b(LC0/r;)V
    .locals 2

    .line 1
    iget v0, p0, LW0/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LZ0/u;

    .line 8
    .line 9
    iget-object v1, p0, LW0/m;->a:LZ0/s$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LZ0/u;-><init>(LC0/r;LZ0/s$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, LW0/m;->u:LC0/r;

    .line 16
    .line 17
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

.method public f(LC0/q;)Z
    .locals 3

    .line 1
    iget v0, p0, LW0/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, LW0/r;->d(LC0/q;Z)LC0/N;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ls2/v;->M(Ljava/lang/Object;)Ls2/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Ls2/v;->L()Ls2/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, LW0/m;->j:Ls2/v;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    return v1
    .line 33
    .line 34
.end method

.method public g()Z
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

.method public bridge synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW0/m;->s()Ls2/v;

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

.method public i(J)LC0/J$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LW0/m;->r(JI)LC0/J$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW0/m;->y:J

    .line 2
    .line 3
    return-wide v0
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

.method public l(LC0/q;LC0/I;)I
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, LW0/m;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LW0/m;->H(LC0/q;LC0/I;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2}, LW0/m;->G(LC0/q;LC0/I;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-direct {p0, p1, p2}, LW0/m;->F(LC0/q;LC0/I;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    invoke-direct {p0, p1}, LW0/m;->E(LC0/q;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
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

.method public r(JI)LC0/J$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, LW0/m;->v:[LW0/m$a;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance v1, LC0/J$a;

    .line 13
    .line 14
    sget-object v2, LC0/K;->c:LC0/K;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LC0/J$a;-><init>(LC0/K;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    move v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v6, v0, LW0/m;->x:I

    .line 26
    .line 27
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    if-eq v6, v5, :cond_3

    .line 35
    .line 36
    aget-object v4, v4, v6

    .line 37
    .line 38
    iget-object v4, v4, LW0/m$a;->b:LW0/v;

    .line 39
    .line 40
    invoke-static {v4, v1, v2}, LW0/m;->t(LW0/v;J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_2

    .line 45
    .line 46
    new-instance v1, LC0/J$a;

    .line 47
    .line 48
    sget-object v2, LC0/K;->c:LC0/K;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LC0/J$a;-><init>(LC0/K;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v11, v4, LW0/v;->f:[J

    .line 55
    .line 56
    aget-wide v12, v11, v6

    .line 57
    .line 58
    iget-object v11, v4, LW0/v;->c:[J

    .line 59
    .line 60
    aget-wide v14, v11, v6

    .line 61
    .line 62
    cmp-long v11, v12, v1

    .line 63
    .line 64
    if-gez v11, :cond_4

    .line 65
    .line 66
    iget v11, v4, LW0/v;->b:I

    .line 67
    .line 68
    add-int/lit8 v11, v11, -0x1

    .line 69
    .line 70
    if-ge v6, v11, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, LW0/v;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    if-eq v1, v6, :cond_4

    .line 79
    .line 80
    iget-object v2, v4, LW0/v;->f:[J

    .line 81
    .line 82
    aget-wide v9, v2, v1

    .line 83
    .line 84
    iget-object v2, v4, LW0/v;->c:[J

    .line 85
    .line 86
    aget-wide v1, v2, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-wide v12, v1

    .line 95
    :cond_4
    move-wide v1, v9

    .line 96
    move-wide v9, v7

    .line 97
    :goto_1
    if-ne v3, v5, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-object v4, v0, LW0/m;->v:[LW0/m$a;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    if-ge v3, v5, :cond_7

    .line 104
    .line 105
    iget v5, v0, LW0/m;->x:I

    .line 106
    .line 107
    if-eq v3, v5, :cond_6

    .line 108
    .line 109
    aget-object v4, v4, v3

    .line 110
    .line 111
    iget-object v4, v4, LW0/m$a;->b:LW0/v;

    .line 112
    .line 113
    invoke-static {v4, v12, v13, v14, v15}, LW0/m;->x(LW0/v;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v11, v9, v7

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    invoke-static {v4, v9, v10, v1, v2}, LW0/m;->x(LW0/v;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :cond_5
    move-wide v14, v5

    .line 126
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance v3, LC0/K;

    .line 130
    .line 131
    invoke-direct {v3, v12, v13, v14, v15}, LC0/K;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long v4, v9, v7

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    new-instance v1, LC0/J$a;

    .line 139
    .line 140
    invoke-direct {v1, v3}, LC0/J$a;-><init>(LC0/K;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8
    new-instance v4, LC0/K;

    .line 145
    .line 146
    invoke-direct {v4, v9, v10, v1, v2}, LC0/K;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LC0/J$a;

    .line 150
    .line 151
    invoke-direct {v1, v3, v4}, LC0/J$a;-><init>(LC0/K;LC0/K;)V

    .line 152
    .line 153
    .line 154
    return-object v1
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

.method public s()Ls2/v;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/m;->j:Ls2/v;

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
