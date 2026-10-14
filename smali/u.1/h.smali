.class public abstract Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lu/b$a;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/h;->a:Lu/b$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lu/h;->b:I

    .line 10
    .line 11
    sput v0, Lu/h;->c:I

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
    .line 35
    .line 36
.end method

.method private static a(ILt/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lt/e;->y()Lt/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lt/e;->O()Lt/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lt/e;->I()Lt/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lt/e;->I()Lt/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lt/e;->y()Lt/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lt/e$b;->i:Lt/e$b;

    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lt/e;->O()Lt/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lt/e$b;->i:Lt/e$b;

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lt/e$b;->i:Lt/e$b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lt/e;->i0()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    sget-object v5, Lt/e$b;->j:Lt/e$b;

    .line 53
    .line 54
    if-eq p0, v5, :cond_5

    .line 55
    .line 56
    sget-object v5, Lt/e$b;->k:Lt/e$b;

    .line 57
    .line 58
    if-ne p0, v5, :cond_3

    .line 59
    .line 60
    iget v6, p1, Lt/e;->v:I

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget v6, p1, Lt/e;->c0:F

    .line 65
    .line 66
    cmpl-float v6, v6, v2

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lt/e;->V(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    :cond_3
    if-ne p0, v5, :cond_4

    .line 77
    .line 78
    iget v5, p1, Lt/e;->v:I

    .line 79
    .line 80
    if-ne v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lt/e;->R()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1, v3, v5}, Lt/e;->Y(II)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v5, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move v5, v4

    .line 96
    :goto_2
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Lt/e;->j0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    sget-object v1, Lt/e$b;->j:Lt/e$b;

    .line 105
    .line 106
    if-eq v0, v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lt/e$b;->k:Lt/e$b;

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget v0, p1, Lt/e;->w:I

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget v0, p1, Lt/e;->c0:F

    .line 117
    .line 118
    cmpl-float v0, v0, v2

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lt/e;->V(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    :cond_6
    if-ne p0, v1, :cond_7

    .line 129
    .line 130
    iget p0, p1, Lt/e;->w:I

    .line 131
    .line 132
    if-ne p0, v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lt/e;->v()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p1, v4, p0}, Lt/e;->Y(II)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move p0, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    move p0, v4

    .line 148
    :goto_4
    iget p1, p1, Lt/e;->c0:F

    .line 149
    .line 150
    cmpl-float p1, p1, v2

    .line 151
    .line 152
    if-lez p1, :cond_a

    .line 153
    .line 154
    if-nez v5, :cond_9

    .line 155
    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    :cond_9
    return v4

    .line 159
    :cond_a
    if-eqz v5, :cond_b

    .line 160
    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_b
    return v3
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

.method private static b(ILt/e;Lu/b$b;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lt/e;->b0()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget v3, Lu/h;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lu/h;->b:I

    instance-of v3, v0, Lt/f;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lt/e;->h0()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, p0, 0x1

    invoke-static {v3, v0}, Lu/h;->a(ILt/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lu/b$a;

    invoke-direct {v5}, Lu/b$a;-><init>()V

    sget v6, Lu/b$a;->k:I

    invoke-static {v3, v0, v1, v5, v6}, Lt/f;->H1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    :cond_1
    sget-object v3, Lt/d$b;->j:Lt/d$b;

    invoke-virtual {v0, v3}, Lt/e;->m(Lt/d$b;)Lt/d;

    move-result-object v3

    sget-object v5, Lt/d$b;->l:Lt/d$b;

    invoke-virtual {v0, v5}, Lt/e;->m(Lt/d$b;)Lt/d;

    move-result-object v5

    invoke-virtual {v3}, Lt/d;->d()I

    move-result v6

    invoke-virtual {v5}, Lt/d;->d()I

    move-result v7

    invoke-virtual {v3}, Lt/d;->c()Ljava/util/HashSet;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v8, :cond_c

    invoke-virtual {v3}, Lt/d;->m()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v3}, Lt/d;->c()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt/d;

    iget-object v11, v8, Lt/d;->d:Lt/e;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v12, v11}, Lu/h;->a(ILt/e;)Z

    move-result v13

    invoke-virtual {v11}, Lt/e;->h0()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    new-instance v14, Lu/b$a;

    invoke-direct {v14}, Lu/b$a;-><init>()V

    sget v15, Lu/b$a;->k:I

    invoke-static {v12, v11, v1, v14, v15}, Lt/f;->H1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    :cond_3
    invoke-virtual {v11}, Lt/e;->y()Lt/e$b;

    move-result-object v14

    sget-object v15, Lt/e$b;->k:Lt/e$b;

    if-ne v14, v15, :cond_8

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Lt/e;->y()Lt/e$b;

    move-result-object v13

    if-ne v13, v15, :cond_2

    iget v13, v11, Lt/e;->z:I

    if-ltz v13, :cond_2

    iget v13, v11, Lt/e;->y:I

    if-ltz v13, :cond_2

    invoke-virtual {v11}, Lt/e;->Q()I

    move-result v13

    if-eq v13, v10, :cond_5

    iget v13, v11, Lt/e;->v:I

    if-nez v13, :cond_2

    invoke-virtual {v11}, Lt/e;->t()F

    move-result v13

    cmpl-float v13, v13, v9

    if-nez v13, :cond_2

    :cond_5
    invoke-virtual {v11}, Lt/e;->d0()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v11}, Lt/e;->g0()Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v11, Lt/e;->N:Lt/d;

    if-ne v8, v13, :cond_6

    iget-object v13, v11, Lt/e;->P:Lt/d;

    iget-object v13, v13, Lt/d;->f:Lt/d;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lt/d;->m()Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    iget-object v13, v11, Lt/e;->P:Lt/d;

    if-ne v8, v13, :cond_2

    iget-object v8, v11, Lt/e;->N:Lt/d;

    iget-object v8, v8, Lt/d;->f:Lt/d;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lt/d;->m()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_7
    invoke-virtual {v11}, Lt/e;->d0()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v12, v0, v1, v11, v2}, Lu/h;->e(ILt/e;Lu/b$b;Lt/e;Z)V

    goto/16 :goto_0

    :cond_8
    :goto_1
    invoke-virtual {v11}, Lt/e;->h0()Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v13, v11, Lt/e;->N:Lt/d;

    if-ne v8, v13, :cond_a

    iget-object v14, v11, Lt/e;->P:Lt/d;

    iget-object v14, v14, Lt/d;->f:Lt/d;

    if-nez v14, :cond_a

    invoke-virtual {v13}, Lt/d;->e()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v11}, Lt/e;->R()I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v11, v8, v13}, Lt/e;->w0(II)V

    :goto_2
    invoke-static {v12, v11, v1, v2}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    goto/16 :goto_0

    :cond_a
    iget-object v14, v11, Lt/e;->P:Lt/d;

    if-ne v8, v14, :cond_b

    iget-object v15, v13, Lt/d;->f:Lt/d;

    if-nez v15, :cond_b

    invoke-virtual {v14}, Lt/d;->e()I

    move-result v8

    sub-int v8, v6, v8

    invoke-virtual {v11}, Lt/e;->R()I

    move-result v13

    sub-int v13, v8, v13

    invoke-virtual {v11, v13, v8}, Lt/e;->w0(II)V

    goto :goto_2

    :cond_b
    if-ne v8, v13, :cond_2

    iget-object v8, v14, Lt/d;->f:Lt/d;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lt/d;->m()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v11}, Lt/e;->d0()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v12, v1, v11, v2}, Lu/h;->d(ILu/b$b;Lt/e;Z)V

    goto/16 :goto_0

    :cond_c
    instance-of v3, v0, Lt/g;

    if-eqz v3, :cond_d

    return-void

    :cond_d
    invoke-virtual {v5}, Lt/d;->c()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v5}, Lt/d;->m()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v5}, Lt/d;->c()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    iget-object v6, v5, Lt/d;->d:Lt/e;

    add-int/lit8 v8, p0, 0x1

    invoke-static {v8, v6}, Lu/h;->a(ILt/e;)Z

    move-result v11

    invoke-virtual {v6}, Lt/e;->h0()Z

    move-result v12

    if-eqz v12, :cond_f

    if-eqz v11, :cond_f

    new-instance v12, Lu/b$a;

    invoke-direct {v12}, Lu/b$a;-><init>()V

    sget v13, Lu/b$a;->k:I

    invoke-static {v8, v6, v1, v12, v13}, Lt/f;->H1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    :cond_f
    iget-object v12, v6, Lt/e;->N:Lt/d;

    if-ne v5, v12, :cond_10

    iget-object v12, v6, Lt/e;->P:Lt/d;

    iget-object v12, v12, Lt/d;->f:Lt/d;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lt/d;->m()Z

    move-result v12

    if-nez v12, :cond_11

    :cond_10
    iget-object v12, v6, Lt/e;->P:Lt/d;

    if-ne v5, v12, :cond_12

    iget-object v12, v6, Lt/e;->N:Lt/d;

    iget-object v12, v12, Lt/d;->f:Lt/d;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lt/d;->m()Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_11
    move v12, v4

    goto :goto_4

    :cond_12
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v6}, Lt/e;->y()Lt/e$b;

    move-result-object v13

    sget-object v14, Lt/e$b;->k:Lt/e$b;

    if-ne v13, v14, :cond_15

    if-eqz v11, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v6}, Lt/e;->y()Lt/e$b;

    move-result-object v5

    if-ne v5, v14, :cond_e

    iget v5, v6, Lt/e;->z:I

    if-ltz v5, :cond_e

    iget v5, v6, Lt/e;->y:I

    if-ltz v5, :cond_e

    invoke-virtual {v6}, Lt/e;->Q()I

    move-result v5

    if-eq v5, v10, :cond_14

    iget v5, v6, Lt/e;->v:I

    if-nez v5, :cond_e

    invoke-virtual {v6}, Lt/e;->t()F

    move-result v5

    cmpl-float v5, v5, v9

    if-nez v5, :cond_e

    :cond_14
    invoke-virtual {v6}, Lt/e;->d0()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v6}, Lt/e;->g0()Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v12, :cond_e

    invoke-virtual {v6}, Lt/e;->d0()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v8, v0, v1, v6, v2}, Lu/h;->e(ILt/e;Lu/b$b;Lt/e;Z)V

    goto/16 :goto_3

    :cond_15
    :goto_5
    invoke-virtual {v6}, Lt/e;->h0()Z

    move-result v11

    if-eqz v11, :cond_16

    goto/16 :goto_3

    :cond_16
    iget-object v11, v6, Lt/e;->N:Lt/d;

    if-ne v5, v11, :cond_17

    iget-object v13, v6, Lt/e;->P:Lt/d;

    iget-object v13, v13, Lt/d;->f:Lt/d;

    if-nez v13, :cond_17

    invoke-virtual {v11}, Lt/d;->e()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v6}, Lt/e;->R()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v6, v5, v11}, Lt/e;->w0(II)V

    :goto_6
    invoke-static {v8, v6, v1, v2}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    goto/16 :goto_3

    :cond_17
    iget-object v13, v6, Lt/e;->P:Lt/d;

    if-ne v5, v13, :cond_18

    iget-object v5, v11, Lt/d;->f:Lt/d;

    if-nez v5, :cond_18

    invoke-virtual {v13}, Lt/d;->e()I

    move-result v5

    sub-int v5, v7, v5

    invoke-virtual {v6}, Lt/e;->R()I

    move-result v11

    sub-int v11, v5, v11

    invoke-virtual {v6, v11, v5}, Lt/e;->w0(II)V

    goto :goto_6

    :cond_18
    if-eqz v12, :cond_e

    invoke-virtual {v6}, Lt/e;->d0()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v8, v1, v6, v2}, Lu/h;->d(ILu/b$b;Lt/e;Z)V

    goto/16 :goto_3

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lt/e;->l0()V

    return-void
.end method

.method private static c(ILt/a;Lu/b$b;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt/a;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p4}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
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

.method private static d(ILu/b$b;Lt/e;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lt/e;->w()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lt/e;->N:Lt/d;

    .line 6
    .line 7
    iget-object v1, v1, Lt/d;->f:Lt/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt/d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lt/e;->P:Lt/d;

    .line 14
    .line 15
    iget-object v2, v2, Lt/d;->f:Lt/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lt/d;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Lt/e;->N:Lt/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lt/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lt/e;->P:Lt/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lt/d;->e()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Lt/e;->R()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    sub-int v4, v1, v2

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-int/2addr v0, v1

    .line 67
    add-int v4, v0, v3

    .line 68
    .line 69
    if-le v1, v2, :cond_3

    .line 70
    .line 71
    sub-int v4, v0, v3

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2, v0, v4}, Lt/e;->w0(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0, p2, p1, p3}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method private static e(ILt/e;Lu/b$b;Lt/e;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lt/e;->w()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lt/e;->N:Lt/d;

    .line 6
    .line 7
    iget-object v1, v1, Lt/d;->f:Lt/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt/d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Lt/e;->N:Lt/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lt/d;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Lt/e;->P:Lt/d;

    .line 21
    .line 22
    iget-object v2, v2, Lt/d;->f:Lt/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lt/d;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Lt/e;->P:Lt/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lt/d;->e()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Lt/e;->R()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lt/e;->Q()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p3, Lt/e;->v:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p1, Lt/f;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lt/e;->R()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lt/e;->I()Lt/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {p3}, Lt/e;->w()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    mul-float/2addr v3, v6

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr v3, p1

    .line 77
    float-to-int v3, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-nez v4, :cond_2

    .line 80
    .line 81
    sub-int v3, v2, v1

    .line 82
    .line 83
    :cond_2
    :goto_2
    iget p1, p3, Lt/e;->y:I

    .line 84
    .line 85
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget p1, p3, Lt/e;->z:I

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_3
    sub-int/2addr v2, v1

    .line 98
    sub-int/2addr v2, v3

    .line 99
    int-to-float p1, v2

    .line 100
    mul-float/2addr v0, p1

    .line 101
    add-float/2addr v0, v6

    .line 102
    float-to-int p1, v0

    .line 103
    add-int/2addr v1, p1

    .line 104
    add-int/2addr v3, v1

    .line 105
    invoke-virtual {p3, v1, v3}, Lt/e;->w0(II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    invoke-static {p0, p3, p2, p4}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
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

.method private static f(ILu/b$b;Lt/e;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lt/e;->M()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lt/e;->O:Lt/d;

    .line 6
    .line 7
    iget-object v1, v1, Lt/d;->f:Lt/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt/d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lt/e;->Q:Lt/d;

    .line 14
    .line 15
    iget-object v2, v2, Lt/d;->f:Lt/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lt/d;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Lt/e;->O:Lt/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lt/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lt/e;->Q:Lt/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lt/d;->e()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Lt/e;->v()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    sub-int v4, v1, v2

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-int v4, v1, v0

    .line 67
    .line 68
    add-int v5, v4, v3

    .line 69
    .line 70
    if-le v1, v2, :cond_3

    .line 71
    .line 72
    sub-int v4, v1, v0

    .line 73
    .line 74
    sub-int v5, v4, v3

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2, v4, v5}, Lt/e;->z0(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0, p2, p1}, Lu/h;->i(ILt/e;Lu/b$b;)V

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
.end method

.method private static g(ILt/e;Lu/b$b;Lt/e;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lt/e;->M()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lt/e;->O:Lt/d;

    .line 6
    .line 7
    iget-object v1, v1, Lt/d;->f:Lt/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt/d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Lt/e;->O:Lt/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lt/d;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Lt/e;->Q:Lt/d;

    .line 21
    .line 22
    iget-object v2, v2, Lt/d;->f:Lt/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lt/d;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Lt/e;->Q:Lt/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lt/d;->e()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Lt/e;->v()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lt/e;->Q()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p3, Lt/e;->w:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p1, Lt/f;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lt/e;->v()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lt/e;->I()Lt/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    mul-float v3, v0, v6

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr v3, p1

    .line 74
    float-to-int v3, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-nez v4, :cond_2

    .line 77
    .line 78
    sub-int v3, v2, v1

    .line 79
    .line 80
    :cond_2
    :goto_2
    iget p1, p3, Lt/e;->B:I

    .line 81
    .line 82
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget p1, p3, Lt/e;->C:I

    .line 87
    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_3
    sub-int/2addr v2, v1

    .line 95
    sub-int/2addr v2, v3

    .line 96
    int-to-float p1, v2

    .line 97
    mul-float/2addr v0, p1

    .line 98
    add-float/2addr v0, v6

    .line 99
    float-to-int p1, v0

    .line 100
    add-int/2addr v1, p1

    .line 101
    add-int/2addr v3, v1

    .line 102
    invoke-virtual {p3, v1, v3}, Lt/e;->z0(II)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    invoke-static {p0, p3, p2}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
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

.method public static h(Lt/f;Lu/b$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lt/e;->y()Lt/e$b;

    move-result-object v0

    invoke-virtual {p0}, Lt/e;->O()Lt/e$b;

    move-result-object v1

    const/4 v2, 0x0

    sput v2, Lu/h;->b:I

    sput v2, Lu/h;->c:I

    invoke-virtual {p0}, Lt/e;->p0()V

    invoke-virtual {p0}, Lt/k;->h1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/e;

    invoke-virtual {v6}, Lt/e;->p0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/f;->E1()Z

    move-result v5

    sget-object v6, Lt/e$b;->i:Lt/e$b;

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Lt/e;->R()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lt/e;->w0(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lt/e;->x0(I)V

    :goto_1
    move v0, v2

    move v6, v0

    move v7, v6

    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v0, v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt/e;

    instance-of v12, v11, Lt/g;

    if-eqz v12, :cond_5

    check-cast v11, Lt/g;

    invoke-virtual {v11}, Lt/g;->i1()I

    move-result v12

    if-ne v12, v10, :cond_6

    invoke-virtual {v11}, Lt/g;->j1()I

    move-result v6

    if-eq v6, v9, :cond_2

    invoke-virtual {v11}, Lt/g;->j1()I

    move-result v6

    :goto_3
    invoke-virtual {v11, v6}, Lt/g;->m1(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v11}, Lt/g;->k1()I

    move-result v6

    if-eq v6, v9, :cond_3

    invoke-virtual {p0}, Lt/e;->i0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lt/e;->R()I

    move-result v6

    invoke-virtual {v11}, Lt/g;->k1()I

    move-result v8

    sub-int/2addr v6, v8

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lt/e;->i0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v11}, Lt/g;->l1()F

    move-result v6

    invoke-virtual {p0}, Lt/e;->R()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    goto :goto_3

    :cond_4
    :goto_4
    move v6, v10

    goto :goto_5

    :cond_5
    instance-of v8, v11, Lt/a;

    if-eqz v8, :cond_6

    check-cast v11, Lt/a;

    invoke-virtual {v11}, Lt/a;->n1()I

    move-result v8

    if-nez v8, :cond_6

    move v7, v10

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_9

    move v0, v2

    :goto_6
    if-ge v0, v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/e;

    instance-of v11, v6, Lt/g;

    if-eqz v11, :cond_8

    check-cast v6, Lt/g;

    invoke-virtual {v6}, Lt/g;->i1()I

    move-result v11

    if-ne v11, v10, :cond_8

    invoke-static {v2, v6, p1, v5}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v2, p0, p1, v5}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    if-eqz v7, :cond_b

    move v0, v2

    :goto_7
    if-ge v0, v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/e;

    instance-of v7, v6, Lt/a;

    if-eqz v7, :cond_a

    check-cast v6, Lt/a;

    invoke-virtual {v6}, Lt/a;->n1()I

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v2, v6, p1, v2, v5}, Lu/h;->c(ILt/a;Lu/b$b;IZ)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    sget-object v0, Lt/e$b;->i:Lt/e$b;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Lt/e;->v()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lt/e;->z0(II)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v2}, Lt/e;->y0(I)V

    :goto_8
    move v0, v2

    move v1, v0

    move v6, v1

    :goto_9
    if-ge v0, v4, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/e;

    instance-of v11, v7, Lt/g;

    if-eqz v11, :cond_10

    check-cast v7, Lt/g;

    invoke-virtual {v7}, Lt/g;->i1()I

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v7}, Lt/g;->j1()I

    move-result v1

    if-eq v1, v9, :cond_d

    invoke-virtual {v7}, Lt/g;->j1()I

    move-result v1

    :goto_a
    invoke-virtual {v7, v1}, Lt/g;->m1(I)V

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Lt/g;->k1()I

    move-result v1

    if-eq v1, v9, :cond_e

    invoke-virtual {p0}, Lt/e;->j0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lt/e;->v()I

    move-result v1

    invoke-virtual {v7}, Lt/g;->k1()I

    move-result v11

    sub-int/2addr v1, v11

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Lt/e;->j0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Lt/g;->l1()F

    move-result v1

    invoke-virtual {p0}, Lt/e;->v()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v1, v11

    add-float/2addr v1, v8

    float-to-int v1, v1

    goto :goto_a

    :cond_f
    :goto_b
    move v1, v10

    goto :goto_c

    :cond_10
    instance-of v11, v7, Lt/a;

    if-eqz v11, :cond_11

    check-cast v7, Lt/a;

    invoke-virtual {v7}, Lt/a;->n1()I

    move-result v7

    if-ne v7, v10, :cond_11

    move v6, v10

    :cond_11
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    if-eqz v1, :cond_14

    move v0, v2

    :goto_d
    if-ge v0, v4, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/e;

    instance-of v7, v1, Lt/g;

    if-eqz v7, :cond_13

    check-cast v1, Lt/g;

    invoke-virtual {v1}, Lt/g;->i1()I

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v10, v1, p1}, Lu/h;->i(ILt/e;Lu/b$b;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    invoke-static {v2, p0, p1}, Lu/h;->i(ILt/e;Lu/b$b;)V

    if-eqz v6, :cond_16

    move p0, v2

    :goto_e
    if-ge p0, v4, :cond_16

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/e;

    instance-of v1, v0, Lt/a;

    if-eqz v1, :cond_15

    check-cast v0, Lt/a;

    invoke-virtual {v0}, Lt/a;->n1()I

    move-result v1

    if-ne v1, v10, :cond_15

    invoke-static {v2, v0, p1, v10, v5}, Lu/h;->c(ILt/a;Lu/b$b;IZ)V

    :cond_15
    add-int/lit8 p0, p0, 0x1

    goto :goto_e

    :cond_16
    move p0, v2

    :goto_f
    if-ge p0, v4, :cond_1a

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/e;

    invoke-virtual {v0}, Lt/e;->h0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2, v0}, Lu/h;->a(ILt/e;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lu/h;->a:Lu/b$a;

    sget v6, Lu/b$a;->k:I

    invoke-static {v2, v0, p1, v1, v6}, Lt/f;->H1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    instance-of v1, v0, Lt/g;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Lt/g;

    invoke-virtual {v1}, Lt/g;->i1()I

    move-result v1

    if-nez v1, :cond_17

    :goto_10
    invoke-static {v2, v0, p1}, Lu/h;->i(ILt/e;Lu/b$b;)V

    goto :goto_11

    :cond_17
    invoke-static {v2, v0, p1, v5}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    goto :goto_11

    :cond_18
    invoke-static {v2, v0, p1, v5}, Lu/h;->b(ILt/e;Lu/b$b;Z)V

    goto :goto_10

    :cond_19
    :goto_11
    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_1a
    return-void
.end method

.method private static i(ILt/e;Lu/b$b;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lt/e;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lu/h;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    sput v0, Lu/h;->c:I

    .line 13
    .line 14
    instance-of v0, p1, Lt/f;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lt/e;->h0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, p0, 0x1

    .line 25
    .line 26
    invoke-static {v0, p1}, Lu/h;->a(ILt/e;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lu/b$a;

    .line 33
    .line 34
    invoke-direct {v2}, Lu/b$a;-><init>()V

    .line 35
    .line 36
    .line 37
    sget v3, Lu/b$a;->k:I

    .line 38
    .line 39
    invoke-static {v0, p1, p2, v2, v3}, Lt/f;->H1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Lt/d$b;->k:Lt/d$b;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lt/e;->m(Lt/d$b;)Lt/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lt/d$b;->m:Lt/d$b;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lt/e;->m(Lt/d$b;)Lt/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lt/d;->d()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2}, Lt/d;->d()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0}, Lt/d;->c()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    if-eqz v5, :cond_c

    .line 70
    .line 71
    invoke-virtual {v0}, Lt/d;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_c

    .line 76
    .line 77
    invoke-virtual {v0}, Lt/d;->c()Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_c

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lt/d;

    .line 96
    .line 97
    iget-object v8, v5, Lt/d;->d:Lt/e;

    .line 98
    .line 99
    add-int/lit8 v9, p0, 0x1

    .line 100
    .line 101
    invoke-static {v9, v8}, Lu/h;->a(ILt/e;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v8}, Lt/e;->h0()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    new-instance v11, Lu/b$a;

    .line 114
    .line 115
    invoke-direct {v11}, Lu/b$a;-><init>()V

    .line 116
    .line 117
    .line 118
    sget v12, Lu/b$a;->k:I

    .line 119
    .line 120
    invoke-static {v9, v8, p2, v11, v12}, Lt/f;->H1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v8}, Lt/e;->O()Lt/e$b;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Lt/e$b;->k:Lt/e$b;

    .line 128
    .line 129
    if-ne v11, v12, :cond_8

    .line 130
    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v8}, Lt/e;->O()Lt/e$b;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-ne v10, v12, :cond_2

    .line 139
    .line 140
    iget v10, v8, Lt/e;->C:I

    .line 141
    .line 142
    if-ltz v10, :cond_2

    .line 143
    .line 144
    iget v10, v8, Lt/e;->B:I

    .line 145
    .line 146
    if-ltz v10, :cond_2

    .line 147
    .line 148
    invoke-virtual {v8}, Lt/e;->Q()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eq v10, v7, :cond_5

    .line 153
    .line 154
    iget v10, v8, Lt/e;->w:I

    .line 155
    .line 156
    if-nez v10, :cond_2

    .line 157
    .line 158
    invoke-virtual {v8}, Lt/e;->t()F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    cmpl-float v10, v10, v6

    .line 163
    .line 164
    if-nez v10, :cond_2

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v8}, Lt/e;->f0()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_2

    .line 171
    .line 172
    invoke-virtual {v8}, Lt/e;->g0()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_2

    .line 177
    .line 178
    iget-object v10, v8, Lt/e;->O:Lt/d;

    .line 179
    .line 180
    if-ne v5, v10, :cond_6

    .line 181
    .line 182
    iget-object v10, v8, Lt/e;->Q:Lt/d;

    .line 183
    .line 184
    iget-object v10, v10, Lt/d;->f:Lt/d;

    .line 185
    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    invoke-virtual {v10}, Lt/d;->m()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_7

    .line 193
    .line 194
    :cond_6
    iget-object v10, v8, Lt/e;->Q:Lt/d;

    .line 195
    .line 196
    if-ne v5, v10, :cond_2

    .line 197
    .line 198
    iget-object v5, v8, Lt/e;->O:Lt/d;

    .line 199
    .line 200
    iget-object v5, v5, Lt/d;->f:Lt/d;

    .line 201
    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    invoke-virtual {v5}, Lt/d;->m()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_2

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v8}, Lt/e;->f0()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_2

    .line 215
    .line 216
    invoke-static {v9, p1, p2, v8}, Lu/h;->g(ILt/e;Lu/b$b;Lt/e;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    :goto_1
    invoke-virtual {v8}, Lt/e;->h0()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_9

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    iget-object v10, v8, Lt/e;->O:Lt/d;

    .line 230
    .line 231
    if-ne v5, v10, :cond_a

    .line 232
    .line 233
    iget-object v11, v8, Lt/e;->Q:Lt/d;

    .line 234
    .line 235
    iget-object v11, v11, Lt/d;->f:Lt/d;

    .line 236
    .line 237
    if-nez v11, :cond_a

    .line 238
    .line 239
    invoke-virtual {v10}, Lt/d;->e()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/2addr v5, v3

    .line 244
    invoke-virtual {v8}, Lt/e;->v()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    add-int/2addr v10, v5

    .line 249
    invoke-virtual {v8, v5, v10}, Lt/e;->z0(II)V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-static {v9, v8, p2}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    iget-object v11, v8, Lt/e;->Q:Lt/d;

    .line 258
    .line 259
    if-ne v5, v11, :cond_b

    .line 260
    .line 261
    iget-object v12, v11, Lt/d;->f:Lt/d;

    .line 262
    .line 263
    if-nez v12, :cond_b

    .line 264
    .line 265
    invoke-virtual {v11}, Lt/d;->e()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    sub-int v5, v3, v5

    .line 270
    .line 271
    invoke-virtual {v8}, Lt/e;->v()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    sub-int v10, v5, v10

    .line 276
    .line 277
    invoke-virtual {v8, v10, v5}, Lt/e;->z0(II)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    if-ne v5, v10, :cond_2

    .line 282
    .line 283
    iget-object v5, v11, Lt/d;->f:Lt/d;

    .line 284
    .line 285
    if-eqz v5, :cond_2

    .line 286
    .line 287
    invoke-virtual {v5}, Lt/d;->m()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_2

    .line 292
    .line 293
    invoke-static {v9, p2, v8}, Lu/h;->f(ILu/b$b;Lt/e;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_c
    instance-of v0, p1, Lt/g;

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    invoke-virtual {v2}, Lt/d;->c()Ljava/util/HashSet;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_19

    .line 308
    .line 309
    invoke-virtual {v2}, Lt/d;->m()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_19

    .line 314
    .line 315
    invoke-virtual {v2}, Lt/d;->c()Ljava/util/HashSet;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_19

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lt/d;

    .line 334
    .line 335
    iget-object v3, v2, Lt/d;->d:Lt/e;

    .line 336
    .line 337
    add-int/lit8 v5, p0, 0x1

    .line 338
    .line 339
    invoke-static {v5, v3}, Lu/h;->a(ILt/e;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual {v3}, Lt/e;->h0()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_f

    .line 348
    .line 349
    if-eqz v8, :cond_f

    .line 350
    .line 351
    new-instance v9, Lu/b$a;

    .line 352
    .line 353
    invoke-direct {v9}, Lu/b$a;-><init>()V

    .line 354
    .line 355
    .line 356
    sget v10, Lu/b$a;->k:I

    .line 357
    .line 358
    invoke-static {v5, v3, p2, v9, v10}, Lt/f;->H1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    .line 359
    .line 360
    .line 361
    :cond_f
    iget-object v9, v3, Lt/e;->O:Lt/d;

    .line 362
    .line 363
    if-ne v2, v9, :cond_10

    .line 364
    .line 365
    iget-object v9, v3, Lt/e;->Q:Lt/d;

    .line 366
    .line 367
    iget-object v9, v9, Lt/d;->f:Lt/d;

    .line 368
    .line 369
    if-eqz v9, :cond_10

    .line 370
    .line 371
    invoke-virtual {v9}, Lt/d;->m()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_11

    .line 376
    .line 377
    :cond_10
    iget-object v9, v3, Lt/e;->Q:Lt/d;

    .line 378
    .line 379
    if-ne v2, v9, :cond_12

    .line 380
    .line 381
    iget-object v9, v3, Lt/e;->O:Lt/d;

    .line 382
    .line 383
    iget-object v9, v9, Lt/d;->f:Lt/d;

    .line 384
    .line 385
    if-eqz v9, :cond_12

    .line 386
    .line 387
    invoke-virtual {v9}, Lt/d;->m()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_12

    .line 392
    .line 393
    :cond_11
    move v9, v1

    .line 394
    goto :goto_4

    .line 395
    :cond_12
    const/4 v9, 0x0

    .line 396
    :goto_4
    invoke-virtual {v3}, Lt/e;->O()Lt/e$b;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    sget-object v11, Lt/e$b;->k:Lt/e$b;

    .line 401
    .line 402
    if-ne v10, v11, :cond_15

    .line 403
    .line 404
    if-eqz v8, :cond_13

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_13
    invoke-virtual {v3}, Lt/e;->O()Lt/e$b;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-ne v2, v11, :cond_e

    .line 412
    .line 413
    iget v2, v3, Lt/e;->C:I

    .line 414
    .line 415
    if-ltz v2, :cond_e

    .line 416
    .line 417
    iget v2, v3, Lt/e;->B:I

    .line 418
    .line 419
    if-ltz v2, :cond_e

    .line 420
    .line 421
    invoke-virtual {v3}, Lt/e;->Q()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eq v2, v7, :cond_14

    .line 426
    .line 427
    iget v2, v3, Lt/e;->w:I

    .line 428
    .line 429
    if-nez v2, :cond_e

    .line 430
    .line 431
    invoke-virtual {v3}, Lt/e;->t()F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    cmpl-float v2, v2, v6

    .line 436
    .line 437
    if-nez v2, :cond_e

    .line 438
    .line 439
    :cond_14
    invoke-virtual {v3}, Lt/e;->f0()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_e

    .line 444
    .line 445
    invoke-virtual {v3}, Lt/e;->g0()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_e

    .line 450
    .line 451
    if-eqz v9, :cond_e

    .line 452
    .line 453
    invoke-virtual {v3}, Lt/e;->f0()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_e

    .line 458
    .line 459
    invoke-static {v5, p1, p2, v3}, Lu/h;->g(ILt/e;Lu/b$b;Lt/e;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_15
    :goto_5
    invoke-virtual {v3}, Lt/e;->h0()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_16

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_16
    iget-object v8, v3, Lt/e;->O:Lt/d;

    .line 473
    .line 474
    if-ne v2, v8, :cond_17

    .line 475
    .line 476
    iget-object v10, v3, Lt/e;->Q:Lt/d;

    .line 477
    .line 478
    iget-object v10, v10, Lt/d;->f:Lt/d;

    .line 479
    .line 480
    if-nez v10, :cond_17

    .line 481
    .line 482
    invoke-virtual {v8}, Lt/d;->e()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    add-int/2addr v2, v4

    .line 487
    invoke-virtual {v3}, Lt/e;->v()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    add-int/2addr v8, v2

    .line 492
    invoke-virtual {v3, v2, v8}, Lt/e;->z0(II)V

    .line 493
    .line 494
    .line 495
    :goto_6
    invoke-static {v5, v3, p2}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_17
    iget-object v10, v3, Lt/e;->Q:Lt/d;

    .line 501
    .line 502
    if-ne v2, v10, :cond_18

    .line 503
    .line 504
    iget-object v2, v8, Lt/d;->f:Lt/d;

    .line 505
    .line 506
    if-nez v2, :cond_18

    .line 507
    .line 508
    invoke-virtual {v10}, Lt/d;->e()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    sub-int v2, v4, v2

    .line 513
    .line 514
    invoke-virtual {v3}, Lt/e;->v()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    sub-int v8, v2, v8

    .line 519
    .line 520
    invoke-virtual {v3, v8, v2}, Lt/e;->z0(II)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_18
    if-eqz v9, :cond_e

    .line 525
    .line 526
    invoke-virtual {v3}, Lt/e;->f0()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_e

    .line 531
    .line 532
    invoke-static {v5, p2, v3}, Lu/h;->f(ILu/b$b;Lt/e;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_19
    sget-object v0, Lt/d$b;->n:Lt/d$b;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Lt/e;->m(Lt/d$b;)Lt/d;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lt/d;->c()Ljava/util/HashSet;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v0}, Lt/d;->m()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v0}, Lt/d;->d()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {v0}, Lt/d;->c()Ljava/util/HashSet;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :cond_1a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_1e

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lt/d;

    .line 578
    .line 579
    iget-object v4, v3, Lt/d;->d:Lt/e;

    .line 580
    .line 581
    add-int/lit8 v5, p0, 0x1

    .line 582
    .line 583
    invoke-static {v5, v4}, Lu/h;->a(ILt/e;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-virtual {v4}, Lt/e;->h0()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_1b

    .line 592
    .line 593
    if-eqz v6, :cond_1b

    .line 594
    .line 595
    new-instance v7, Lu/b$a;

    .line 596
    .line 597
    invoke-direct {v7}, Lu/b$a;-><init>()V

    .line 598
    .line 599
    .line 600
    sget v8, Lu/b$a;->k:I

    .line 601
    .line 602
    invoke-static {v5, v4, p2, v7, v8}, Lt/f;->H1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    .line 603
    .line 604
    .line 605
    :cond_1b
    invoke-virtual {v4}, Lt/e;->O()Lt/e$b;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    sget-object v8, Lt/e$b;->k:Lt/e$b;

    .line 610
    .line 611
    if-ne v7, v8, :cond_1c

    .line 612
    .line 613
    if-eqz v6, :cond_1a

    .line 614
    .line 615
    :cond_1c
    invoke-virtual {v4}, Lt/e;->h0()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_1d

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_1d
    iget-object v6, v4, Lt/e;->R:Lt/d;

    .line 623
    .line 624
    if-ne v3, v6, :cond_1a

    .line 625
    .line 626
    invoke-virtual {v3}, Lt/d;->e()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    add-int/2addr v3, v2

    .line 631
    invoke-virtual {v4, v3}, Lt/e;->v0(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v5, v4, p2}, Lu/h;->i(ILt/e;Lu/b$b;)V

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_1e
    invoke-virtual {p1}, Lt/e;->m0()V

    .line 639
    .line 640
    .line 641
    return-void
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method
