.class public Lcom/google/firebase/database/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:LI2/m;

.field protected final b:LI2/k;

.field protected final c:LN2/h;

.field private final d:Z


# direct methods
.method constructor <init>(LI2/m;LI2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    iput-object p2, p0, Lcom/google/firebase/database/h;->b:LI2/k;

    sget-object p1, LN2/h;->i:LN2/h;

    iput-object p1, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/database/h;->d:Z

    return-void
.end method

.method constructor <init>(LI2/m;LI2/k;LN2/h;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    iput-object p2, p0, Lcom/google/firebase/database/h;->b:LI2/k;

    iput-object p3, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    iput-boolean p4, p0, Lcom/google/firebase/database/h;->d:Z

    invoke-virtual {p3}, LN2/h;->q()Z

    move-result p1

    const-string p2, "Validation of queries failed."

    invoke-static {p1, p2}, LL2/m;->g(ZLjava/lang/String;)V

    return-void
.end method

.method private E(LI2/h;)V
    .locals 2

    .line 1
    invoke-static {}, LI2/H;->b()LI2/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LI2/H;->e(LI2/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/database/h$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/h$a;-><init>(Lcom/google/firebase/database/h;LI2/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LI2/m;->i0(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
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
.end method

.method private H(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 0

    .line 1
    invoke-static {p2}, LL2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/h;->O(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method private O(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 3

    .line 1
    invoke-static {p2}, LL2/n;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LQ2/n;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LQ2/n;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Can only use simple values for startAt() and startAfter()"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    .line 26
    .line 27
    invoke-virtual {v0}, LN2/h;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const-string v0, "[MIN_NAME]"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LQ2/b;->w()LQ2/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "[MAX_KEY]"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, LQ2/b;->s()LQ2/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, LQ2/b;->l(Ljava/lang/String;)LQ2/b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 p2, 0x0

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, LN2/h;->x(LQ2/n;LQ2/b;)LN2/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/firebase/database/h;->T(LN2/h;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/google/firebase/database/h;->V(LN2/h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LN2/h;->q()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, LL2/m;->f(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/google/firebase/database/h;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/firebase/database/h;->b:LI2/k;

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/google/firebase/database/h;->d:Z

    .line 93
    .line 94
    invoke-direct {p2, v0, v1, p1, v2}, Lcom/google/firebase/database/h;-><init>(LI2/m;LI2/k;LN2/h;Z)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Can\'t call startAt(), startAfte(), or equalTo() multiple times"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
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

.method private T(LN2/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LN2/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LN2/h;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LN2/h;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LN2/h;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Can\'t combine startAt(), startAfter(), endAt(), endBefore(), and limit(). Use limitToFirst() or limitToLast() instead"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/h;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You can\'t combine multiple orderBy calls!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private V(LN2/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LN2/h;->d()LQ2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LQ2/j;->j()LQ2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, LN2/h;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "You must use startAt(String value), startAfter(String value), endAt(String value), endBefore(String value) or equalTo(String value) in combination with orderByKey(). Other type of values or using the version with 2 parameters is not supported"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LN2/h;->h()LQ2/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, LN2/h;->g()LQ2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LQ2/b;->w()LQ2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, LR1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    instance-of v0, v0, LQ2/t;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, LN2/h;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, LN2/h;->f()LQ2/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, LN2/h;->e()LQ2/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, LQ2/b;->s()LQ2/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, LQ2/b;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    instance-of p1, v0, LQ2/t;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    invoke-virtual {p1}, LN2/h;->d()LQ2/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, LQ2/q;->j()LQ2/q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, LN2/h;->o()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, LN2/h;->h()LQ2/n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LQ2/r;->b(LQ2/n;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, LN2/h;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, LN2/h;->f()LQ2/n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, LQ2/r;->b(LQ2/n;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "When using orderByPriority(), values provided to startAt(), startAfter(), endAt(), endBefore(), or equalTo() must be valid priorities."

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    :goto_1
    return-void
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

.method private b(LI2/h;)V
    .locals 2

    .line 1
    invoke-static {}, LI2/H;->b()LI2/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LI2/H;->c(LI2/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/database/h$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/h$b;-><init>(Lcom/google/firebase/database/h;LI2/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LI2/m;->i0(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
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
.end method

.method private f(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 3

    .line 1
    invoke-static {p2}, LL2/n;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LQ2/n;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LQ2/n;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Can only use simple values for endAt()"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, LQ2/b;->l(Ljava/lang/String;)LQ2/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    .line 34
    .line 35
    invoke-virtual {v0}, LN2/h;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, LN2/h;->b(LQ2/n;LQ2/b;)LN2/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/firebase/database/h;->T(LN2/h;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/firebase/database/h;->V(LN2/h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LN2/h;->q()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, LL2/m;->f(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/google/firebase/database/h;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/database/h;->b:LI2/k;

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/google/firebase/database/h;->d:Z

    .line 67
    .line 68
    invoke-direct {p2, v0, v1, p1, v2}, Lcom/google/firebase/database/h;-><init>(LI2/m;LI2/k;LN2/h;Z)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Can\'t call endAt() or equalTo() multiple times"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
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

.method private m(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 0

    .line 1
    invoke-static {p2}, LL2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/h;->f(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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


# virtual methods
.method public A()Lcom/google/firebase/database/h;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/h;->U()V

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    invoke-static {}, LQ2/q;->j()LQ2/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LN2/h;->w(LQ2/h;)LN2/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->V(LN2/h;)V

    new-instance v1, Lcom/google/firebase/database/h;

    iget-object v2, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    iget-object v3, p0, Lcom/google/firebase/database/h;->b:LI2/k;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/firebase/database/h;-><init>(LI2/m;LI2/k;LN2/h;Z)V

    return-object v1
.end method

.method public B()Lcom/google/firebase/database/h;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/h;->U()V

    new-instance v0, Lcom/google/firebase/database/h;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    iget-object v2, p0, Lcom/google/firebase/database/h;->b:LI2/k;

    iget-object v3, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    invoke-static {}, LQ2/u;->j()LQ2/u;

    move-result-object v4

    invoke-virtual {v3, v4}, LN2/h;->w(LQ2/h;)LN2/h;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/h;-><init>(LI2/m;LI2/k;LN2/h;Z)V

    return-object v0
.end method

.method public C(LD2/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LI2/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/h;->u()LN2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, p1, v2}, LI2/a;-><init>(LI2/m;LD2/a;LN2/i;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->E(LI2/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "listener must not be null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method public D(LD2/j;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LI2/D;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/h;->u()LN2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, p1, v2}, LI2/D;-><init>(LI2/m;LD2/j;LN2/i;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->E(LI2/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "listener must not be null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method public F(D)Lcom/google/firebase/database/h;
    .locals 1

    .line 1
    invoke-static {}, LQ2/b;->s()LQ2/b;

    move-result-object v0

    invoke-virtual {v0}, LQ2/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/h;->N(DLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public G(DLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1

    .line 1
    new-instance v0, LQ2/f;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, LQ2/r;->a()LQ2/n;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LQ2/f;-><init>(Ljava/lang/Double;LQ2/n;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/h;->H(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    invoke-virtual {v0}, LN2/h;->d()LQ2/h;

    move-result-object v0

    invoke-static {}, LQ2/j;->j()LQ2/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LL2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/h;->P(Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LQ2/b;->s()LQ2/b;

    move-result-object v0

    invoke-virtual {v0}, LQ2/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    invoke-virtual {v0}, LN2/h;->d()LQ2/h;

    move-result-object v0

    invoke-static {}, LQ2/j;->j()LQ2/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LL2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, LQ2/t;

    invoke-static {}, LQ2/r;->a()LQ2/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LQ2/t;-><init>(Ljava/lang/String;LQ2/n;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LQ2/g;->F()LQ2/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->H(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public K(Z)Lcom/google/firebase/database/h;
    .locals 1

    .line 1
    invoke-static {}, LQ2/b;->s()LQ2/b;

    move-result-object v0

    invoke-virtual {v0}, LQ2/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->S(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public L(ZLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    .line 1
    new-instance v0, LQ2/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, LQ2/r;->a()LQ2/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LQ2/a;-><init>(Ljava/lang/Boolean;LQ2/n;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->H(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public M(D)Lcom/google/firebase/database/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/h;->N(DLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public N(DLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1

    .line 1
    new-instance v0, LQ2/f;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, LQ2/r;->a()LQ2/n;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LQ2/f;-><init>(Ljava/lang/Double;LQ2/n;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/h;->O(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, LQ2/t;

    invoke-static {}, LQ2/r;->a()LQ2/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LQ2/t;-><init>(Ljava/lang/String;LQ2/n;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LQ2/g;->F()LQ2/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->O(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public R(Z)Lcom/google/firebase/database/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->S(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public S(ZLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    .line 1
    new-instance v0, LQ2/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, LQ2/r;->a()LQ2/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LQ2/a;-><init>(Ljava/lang/Boolean;LQ2/n;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->O(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public a(LD2/a;)LD2/a;
    .locals 3

    .line 1
    new-instance v0, LI2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/h;->u()LN2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, p1, v2}, LI2/a;-><init>(LI2/m;LD2/a;LN2/i;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->b(LI2/h;)V

    .line 13
    .line 14
    .line 15
    return-object p1
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

.method public c(LD2/j;)LD2/j;
    .locals 3

    .line 1
    new-instance v0, LI2/D;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/h;->u()LN2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, p1, v2}, LI2/D;-><init>(LI2/m;LD2/j;LN2/i;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->b(LI2/h;)V

    .line 13
    .line 14
    .line 15
    return-object p1
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

.method public d(D)Lcom/google/firebase/database/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/h;->e(DLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public e(DLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1

    .line 1
    new-instance v0, LQ2/f;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, LQ2/r;->a()LQ2/n;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LQ2/f;-><init>(Ljava/lang/Double;LQ2/n;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/h;->f(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, LQ2/t;

    invoke-static {}, LQ2/r;->a()LQ2/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LQ2/t;-><init>(Ljava/lang/String;LQ2/n;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LQ2/g;->F()LQ2/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->f(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Z)Lcom/google/firebase/database/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->j(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public j(ZLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    .line 1
    new-instance v0, LQ2/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, LQ2/r;->a()LQ2/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LQ2/a;-><init>(Ljava/lang/Boolean;LQ2/n;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->f(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public k(D)Lcom/google/firebase/database/h;
    .locals 1

    .line 1
    invoke-static {}, LQ2/b;->w()LQ2/b;

    move-result-object v0

    invoke-virtual {v0}, LQ2/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/h;->e(DLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public l(DLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1

    .line 1
    new-instance v0, LQ2/f;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, LQ2/r;->a()LQ2/n;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LQ2/f;-><init>(Ljava/lang/Double;LQ2/n;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/h;->m(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    invoke-virtual {v0}, LN2/h;->d()LQ2/h;

    move-result-object v0

    invoke-static {}, LQ2/j;->j()LQ2/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LL2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/h;->g(Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LQ2/b;->w()LQ2/b;

    move-result-object v0

    invoke-virtual {v0}, LQ2/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    invoke-virtual {v0}, LN2/h;->d()LQ2/h;

    move-result-object v0

    invoke-static {}, LQ2/j;->j()LQ2/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LL2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, LQ2/t;

    invoke-static {}, LQ2/r;->a()LQ2/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LQ2/t;-><init>(Ljava/lang/String;LQ2/n;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LQ2/g;->F()LQ2/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->m(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public p(Z)Lcom/google/firebase/database/h;
    .locals 1

    .line 1
    invoke-static {}, LQ2/b;->w()LQ2/b;

    move-result-object v0

    invoke-virtual {v0}, LQ2/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->j(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public q(ZLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    .line 1
    new-instance v0, LQ2/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, LQ2/r;->a()LQ2/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LQ2/a;-><init>(Ljava/lang/Boolean;LQ2/n;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->m(LQ2/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public r()Ld2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LI2/m;->O(Lcom/google/firebase/database/h;)Ld2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public s()LI2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/h;->b:LI2/k;

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

.method public t()Lcom/google/firebase/database/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/b;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->s()LI2/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/b;-><init>(LI2/m;LI2/k;)V

    return-object v0
.end method

.method public u()LN2/i;
    .locals 3

    .line 1
    new-instance v0, LN2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/h;->b:LI2/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LN2/i;-><init>(LI2/k;LN2/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/h;->b:LI2/k;

    invoke-virtual {v0}, LI2/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/h;->b:LI2/k;

    invoke-virtual {v0}, LI2/k;->I()LQ2/b;

    move-result-object v0

    invoke-static {}, LQ2/b;->n()LQ2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ2/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LD2/c;

    const-string v0, "Can\'t call keepSynced() on .info paths."

    invoke-direct {p1, v0}, LD2/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    new-instance v1, Lcom/google/firebase/database/h$c;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/h$c;-><init>(Lcom/google/firebase/database/h;Z)V

    invoke-virtual {v0, v1}, LI2/m;->i0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(I)Lcom/google/firebase/database/h;
    .locals 4

    .line 1
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    invoke-virtual {v0}, LN2/h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/h;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    iget-object v2, p0, Lcom/google/firebase/database/h;->b:LI2/k;

    iget-object v3, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    invoke-virtual {v3, p1}, LN2/h;->s(I)LN2/h;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/firebase/database/h;->d:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/h;-><init>(LI2/m;LI2/k;LN2/h;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Limit must be a positive integer!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(I)Lcom/google/firebase/database/h;
    .locals 4

    .line 1
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    invoke-virtual {v0}, LN2/h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/h;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    iget-object v2, p0, Lcom/google/firebase/database/h;->b:LI2/k;

    iget-object v3, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    invoke-virtual {v3, p1}, LN2/h;->t(I)LN2/h;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/firebase/database/h;->d:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/h;-><init>(LI2/m;LI2/k;LN2/h;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Limit must be a positive integer!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    const-string v0, "$key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t use \'"

    if-nez v0, :cond_3

    const-string v0, ".key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "$priority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".priority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "$value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LL2/n;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/database/h;->U()V

    new-instance v0, LI2/k;

    invoke-direct {v0, p1}, LI2/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LI2/k;->size()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LQ2/p;

    invoke-direct {p1, v0}, LQ2/p;-><init>(LI2/k;)V

    new-instance v0, Lcom/google/firebase/database/h;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    iget-object v2, p0, Lcom/google/firebase/database/h;->b:LI2/k;

    iget-object v3, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    invoke-virtual {v3, p1}, LN2/h;->w(LQ2/h;)LN2/h;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/h;-><init>(LI2/m;LI2/k;LN2/h;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t use empty path, use orderByValue() instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as path, please use orderByValue() instead!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as path, please use orderByPriority() instead!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as path, please use orderByKey() instead!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Key can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()Lcom/google/firebase/database/h;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/h;->U()V

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:LN2/h;

    invoke-static {}, LQ2/j;->j()LQ2/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LN2/h;->w(LQ2/h;)LN2/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->V(LN2/h;)V

    new-instance v1, Lcom/google/firebase/database/h;

    iget-object v2, p0, Lcom/google/firebase/database/h;->a:LI2/m;

    iget-object v3, p0, Lcom/google/firebase/database/h;->b:LI2/k;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/firebase/database/h;-><init>(LI2/m;LI2/k;LN2/h;Z)V

    return-object v1
.end method
