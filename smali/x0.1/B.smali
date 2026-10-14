.class public abstract Lx0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx0/z$a;[Ljava/util/List;)LX/M;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ls2/v$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ls2/v$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx0/z$a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lx0/z$a;->f(I)Lu0/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    move v6, v2

    .line 23
    :goto_1
    iget v7, v4, Lu0/l0;->a:I

    .line 24
    .line 25
    if-ge v6, v7, :cond_4

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lu0/l0;->b(I)LX/J;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0, v3, v6, v2}, Lx0/z$a;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    move v8, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move v8, v2

    .line 41
    :goto_2
    iget v10, v7, LX/J;->a:I

    .line 42
    .line 43
    new-array v11, v10, [I

    .line 44
    .line 45
    new-array v10, v10, [Z

    .line 46
    .line 47
    move v12, v2

    .line 48
    :goto_3
    iget v13, v7, LX/J;->a:I

    .line 49
    .line 50
    if-ge v12, v13, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v3, v6, v12}, Lx0/z$a;->g(III)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    aput v13, v11, v12

    .line 57
    .line 58
    move v13, v2

    .line 59
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-ge v13, v14, :cond_2

    .line 64
    .line 65
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lx0/A;

    .line 70
    .line 71
    invoke-interface {v14}, Lx0/A;->c()LX/J;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v15, v7}, LX/J;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_1

    .line 80
    .line 81
    invoke-interface {v14, v12}, Lx0/A;->u(I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/4 v15, -0x1

    .line 86
    if-eq v14, v15, :cond_1

    .line 87
    .line 88
    move v13, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move v13, v2

    .line 94
    :goto_5
    aput-boolean v13, v10, v12

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v9, LX/M$a;

    .line 100
    .line 101
    invoke-direct {v9, v7, v8, v11, v10}, LX/M$a;-><init>(LX/J;Z[I[Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ls2/v$a;->h(Ljava/lang/Object;)Ls2/v$a;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lx0/z$a;->h()Lu0/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move v3, v2

    .line 118
    :goto_6
    iget v4, v0, Lu0/l0;->a:I

    .line 119
    .line 120
    if-ge v3, v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lu0/l0;->b(I)LX/J;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v5, v4, LX/J;->a:I

    .line 127
    .line 128
    new-array v5, v5, [I

    .line 129
    .line 130
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 131
    .line 132
    .line 133
    iget v6, v4, LX/J;->a:I

    .line 134
    .line 135
    new-array v6, v6, [Z

    .line 136
    .line 137
    new-instance v7, LX/M$a;

    .line 138
    .line 139
    invoke-direct {v7, v4, v2, v5, v6}, LX/M$a;-><init>(LX/J;Z[I[Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ls2/v$a;->h(Ljava/lang/Object;)Ls2/v$a;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    new-instance v0, LX/M;

    .line 149
    .line 150
    invoke-virtual {v1}, Ls2/v$a;->k()Ls2/v;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, LX/M;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v0
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

.method public static b(Lx0/z$a;[Lx0/A;)LX/M;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ls2/v;->M(Ljava/lang/Object;)Ls2/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Ls2/v;->L()Ls2/v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_1
    aput-object v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Lx0/B;->a(Lx0/z$a;[Ljava/util/List;)LX/M;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method public static c(Lx0/x;)Ly0/k$a;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lx0/A;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, Lx0/x;->a(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ly0/k$a;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, Ly0/k$a;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
.end method
