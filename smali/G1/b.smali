.class public LG1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private final i:Ly1/g;

.field private final j:Ly1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG1/b;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ly1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/b;->i:Ly1/g;

    .line 5
    .line 6
    new-instance p1, Ly1/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ly1/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LG1/b;->j:Ly1/c;

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

.method private static b(Ly1/g;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Ly1/g;->l(Ly1/g;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly1/g;->g()Ly1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ly1/g;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ly1/g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Ly1/g;->b()Lx1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, LG1/b;->c(Ly1/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lx1/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Ly1/g;->k()V

    .line 35
    .line 36
    .line 37
    return v0
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

.method private static c(Ly1/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lx1/d;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Ly1/i;->n()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    array-length v8, v0

    .line 20
    if-lez v8, :cond_0

    .line 21
    .line 22
    move v8, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v8, v7

    .line 25
    :goto_0
    if-eqz v8, :cond_5

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    move v11, v6

    .line 29
    move v10, v7

    .line 30
    move v12, v10

    .line 31
    move v13, v12

    .line 32
    :goto_1
    if-ge v10, v9, :cond_6

    .line 33
    .line 34
    aget-object v14, v0, v10

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()LF1/q;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-interface {v15, v14}, LF1/q;->m(Ljava/lang/String;)LF1/p;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    if-nez v15, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LG1/b;->k:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 53
    .line 54
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lx1/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v7

    .line 68
    :cond_1
    iget-object v14, v15, LF1/p;->b:Lx1/s;

    .line 69
    .line 70
    sget-object v15, Lx1/s;->k:Lx1/s;

    .line 71
    .line 72
    if-ne v14, v15, :cond_2

    .line 73
    .line 74
    move v15, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v15, v7

    .line 77
    :goto_2
    and-int/2addr v11, v15

    .line 78
    sget-object v15, Lx1/s;->l:Lx1/s;

    .line 79
    .line 80
    if-ne v14, v15, :cond_3

    .line 81
    .line 82
    move v13, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v15, Lx1/s;->n:Lx1/s;

    .line 85
    .line 86
    if-ne v14, v15, :cond_4

    .line 87
    .line 88
    move v12, v6

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v11, v6

    .line 93
    move v12, v7

    .line 94
    move v13, v12

    .line 95
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    xor-int/2addr v9, v6

    .line 100
    if-eqz v9, :cond_15

    .line 101
    .line 102
    if-nez v8, :cond_15

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()LF1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v10, v1}, LF1/q;->d(Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-nez v14, :cond_15

    .line 117
    .line 118
    sget-object v14, Lx1/d;->k:Lx1/d;

    .line 119
    .line 120
    if-eq v2, v14, :cond_b

    .line 121
    .line 122
    sget-object v14, Lx1/d;->l:Lx1/d;

    .line 123
    .line 124
    if-ne v2, v14, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    sget-object v14, Lx1/d;->j:Lx1/d;

    .line 128
    .line 129
    if-ne v2, v14, :cond_a

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_a

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, LF1/p$b;

    .line 146
    .line 147
    iget-object v14, v14, LF1/p$b;->b:Lx1/s;

    .line 148
    .line 149
    sget-object v15, Lx1/s;->i:Lx1/s;

    .line 150
    .line 151
    if-eq v14, v15, :cond_9

    .line 152
    .line 153
    sget-object v15, Lx1/s;->j:Lx1/s;

    .line 154
    .line 155
    if-ne v14, v15, :cond_8

    .line 156
    .line 157
    :cond_9
    return v7

    .line 158
    :cond_a
    move-object/from16 v2, p0

    .line 159
    .line 160
    invoke-static {v1, v2, v7}, LG1/a;->c(Ljava/lang/String;Ly1/i;Z)LG1/a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, LG1/a;->run()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()LF1/q;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_16

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, LF1/p$b;

    .line 186
    .line 187
    iget-object v14, v14, LF1/p$b;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v2, v14}, LF1/q;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()LF1/b;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v14, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_10

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, LF1/p$b;

    .line 217
    .line 218
    iget-object v6, v15, LF1/p$b;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v8, v6}, LF1/b;->d(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_f

    .line 225
    .line 226
    iget-object v6, v15, LF1/p$b;->b:Lx1/s;

    .line 227
    .line 228
    sget-object v7, Lx1/s;->k:Lx1/s;

    .line 229
    .line 230
    if-ne v6, v7, :cond_c

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    const/4 v7, 0x0

    .line 235
    :goto_7
    and-int/2addr v7, v11

    .line 236
    sget-object v11, Lx1/s;->l:Lx1/s;

    .line 237
    .line 238
    if-ne v6, v11, :cond_d

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_d
    sget-object v11, Lx1/s;->n:Lx1/s;

    .line 243
    .line 244
    if-ne v6, v11, :cond_e

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    :cond_e
    :goto_8
    iget-object v6, v15, LF1/p$b;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move v11, v7

    .line 253
    :cond_f
    const/4 v6, 0x1

    .line 254
    const/4 v7, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_10
    sget-object v6, Lx1/d;->l:Lx1/d;

    .line 257
    .line 258
    if-ne v2, v6, :cond_13

    .line 259
    .line 260
    if-nez v12, :cond_11

    .line 261
    .line 262
    if-eqz v13, :cond_13

    .line 263
    .line 264
    :cond_11
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()LF1/q;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2, v1}, LF1/q;->d(Ljava/lang/String;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_12

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, LF1/p$b;

    .line 287
    .line 288
    iget-object v7, v7, LF1/p$b;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v2, v7}, LF1/q;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    :cond_13
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, [Ljava/lang/String;

    .line 305
    .line 306
    array-length v2, v0

    .line 307
    if-lez v2, :cond_14

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_14
    const/4 v8, 0x0

    .line 312
    :cond_15
    :goto_a
    const/4 v6, 0x0

    .line 313
    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_20

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lx1/u;

    .line 328
    .line 329
    invoke-virtual {v7}, Lx1/u;->c()LF1/p;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-eqz v8, :cond_19

    .line 334
    .line 335
    if-nez v11, :cond_19

    .line 336
    .line 337
    if-eqz v13, :cond_17

    .line 338
    .line 339
    sget-object v14, Lx1/s;->l:Lx1/s;

    .line 340
    .line 341
    :goto_c
    iput-object v14, v10, LF1/p;->b:Lx1/s;

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_17
    if-eqz v12, :cond_18

    .line 345
    .line 346
    sget-object v14, Lx1/s;->n:Lx1/s;

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_18
    sget-object v14, Lx1/s;->m:Lx1/s;

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_19
    invoke-virtual {v10}, LF1/p;->d()Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-nez v14, :cond_1a

    .line 357
    .line 358
    iput-wide v3, v10, LF1/p;->n:J

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_1a
    const-wide/16 v14, 0x0

    .line 362
    .line 363
    iput-wide v14, v10, LF1/p;->n:J

    .line 364
    .line 365
    :goto_d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v15, 0x19

    .line 368
    .line 369
    if-gt v14, v15, :cond_1b

    .line 370
    .line 371
    invoke-static {v10}, LG1/b;->g(LF1/p;)V

    .line 372
    .line 373
    .line 374
    :cond_1b
    iget-object v14, v10, LF1/p;->b:Lx1/s;

    .line 375
    .line 376
    sget-object v15, Lx1/s;->i:Lx1/s;

    .line 377
    .line 378
    if-ne v14, v15, :cond_1c

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    :cond_1c
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()LF1/q;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-interface {v14, v10}, LF1/q;->o(LF1/p;)V

    .line 386
    .line 387
    .line 388
    if-eqz v8, :cond_1d

    .line 389
    .line 390
    array-length v10, v0

    .line 391
    const/4 v14, 0x0

    .line 392
    :goto_e
    if-ge v14, v10, :cond_1d

    .line 393
    .line 394
    aget-object v15, v0, v14

    .line 395
    .line 396
    move-object/from16 p0, v0

    .line 397
    .line 398
    new-instance v0, LF1/a;

    .line 399
    .line 400
    move-object/from16 p1, v2

    .line 401
    .line 402
    invoke-virtual {v7}, Lx1/u;->a()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v0, v2, v15}, LF1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()LF1/b;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2, v0}, LF1/b;->c(LF1/a;)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v14, v14, 0x1

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_1d
    move-object/from16 p0, v0

    .line 424
    .line 425
    move-object/from16 p1, v2

    .line 426
    .line 427
    invoke-virtual {v7}, Lx1/u;->b()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_1e

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()LF1/t;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    new-instance v14, LF1/s;

    .line 452
    .line 453
    invoke-virtual {v7}, Lx1/u;->a()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-direct {v14, v2, v15}, LF1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v10, v14}, LF1/t;->b(LF1/s;)V

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1e
    if-eqz v9, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()LF1/k;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v2, LF1/j;

    .line 471
    .line 472
    invoke-virtual {v7}, Lx1/u;->a()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-direct {v2, v1, v7}, LF1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v2}, LF1/k;->a(LF1/j;)V

    .line 480
    .line 481
    .line 482
    :cond_1f
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :cond_20
    return v6
.end method

.method private static e(Ly1/g;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly1/g;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ly1/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Ly1/g;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LG1/b;->e(Ly1/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, LG1/b;->k:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, ", "

    .line 44
    .line 45
    invoke-virtual {v3}, Ly1/g;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v6, "Already enqueued work ids (%s)."

    .line 58
    .line 59
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v3, v6}, Lx1/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :cond_2
    invoke-static {p0}, LG1/b;->b(Ly1/g;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    or-int/2addr p0, v1

    .line 75
    return p0
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

.method private static g(LF1/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, LF1/p;->j:Lx1/b;

    .line 2
    .line 3
    iget-object v1, p0, LF1/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lx1/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lx1/b;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/work/b$a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LF1/p;->e:Landroidx/work/b;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LF1/p;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LF1/p;->e:Landroidx/work/b;

    .line 56
    .line 57
    :cond_1
    return-void
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
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG1/b;->i:Ly1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/g;->g()Ly1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly1/i;->n()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/D;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, LG1/b;->i:Ly1/g;

    .line 15
    .line 16
    invoke-static {v1}, LG1/b;->e(Ly1/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/D;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/D;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Landroidx/room/D;->endTransaction()V

    .line 29
    .line 30
    .line 31
    throw v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public d()Lx1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/b;->j:Ly1/c;

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

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LG1/b;->i:Ly1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/g;->g()Ly1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly1/i;->h()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ly1/i;->n()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ly1/i;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Ly1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LG1/b;->i:Ly1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LG1/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LG1/b;->i:Ly1/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly1/g;->g()Ly1/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ly1/i;->g()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LG1/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LG1/b;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LG1/b;->j:Ly1/c;

    .line 38
    .line 39
    sget-object v1, Lx1/m;->a:Lx1/m$b$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ly1/c;->a(Lx1/m$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "WorkContinuation has cycles (%s)"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, LG1/b;->i:Ly1/g;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v1, v4

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    iget-object v1, p0, LG1/b;->j:Ly1/c;

    .line 65
    .line 66
    new-instance v2, Lx1/m$b$a;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lx1/m$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ly1/c;->a(Lx1/m$b;)V

    .line 72
    .line 73
    .line 74
    :goto_2
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
