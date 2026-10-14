.class public Lu/l;
.super Lu/p;
.source "SourceFile"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lu/l;->k:[I

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

.method public constructor <init>(Lt/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu/p;-><init>(Lt/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 5
    .line 6
    sget-object v0, Lu/f$a;->l:Lu/f$a;

    .line 7
    .line 8
    iput-object v0, p1, Lu/f;->e:Lu/f$a;

    .line 9
    .line 10
    iget-object p1, p0, Lu/p;->i:Lu/f;

    .line 11
    .line 12
    sget-object v0, Lu/f$a;->m:Lu/f$a;

    .line 13
    .line 14
    iput-object v0, p1, Lu/f;->e:Lu/f$a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lu/p;->f:I

    .line 18
    .line 19
    return-void
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

.method private q([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p7, p2, :cond_2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    if-eq p7, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p3

    .line 16
    mul-float/2addr p2, p6

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    aput p3, p1, p4

    .line 20
    .line 21
    aput p2, p1, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p2, p5

    .line 25
    mul-float/2addr p2, p6

    .line 26
    add-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    aput p2, p1, p4

    .line 29
    .line 30
    aput p5, p1, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p2, p5

    .line 34
    mul-float/2addr p2, p6

    .line 35
    add-float/2addr p2, v0

    .line 36
    float-to-int p2, p2

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, v0

    .line 40
    float-to-int p6, p7

    .line 41
    if-gt p2, p3, :cond_3

    .line 42
    .line 43
    aput p2, p1, p4

    .line 44
    .line 45
    aput p5, p1, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p6, p5, :cond_4

    .line 49
    .line 50
    aput p3, p1, p4

    .line 51
    .line 52
    aput p6, p1, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
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
.end method


# virtual methods
.method public a(Lu/d;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    sget-object v0, Lu/l$a;->a:[I

    iget-object v1, v8, Lu/p;->j:Lu/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v1, v0, Lt/e;->N:Lt/d;

    iget-object v0, v0, Lt/e;->P:Lt/d;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Lu/p;->n(Lu/d;Lt/d;Lt/d;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Lu/p;->o(Lu/d;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Lu/p;->p(Lu/d;)V

    :goto_0
    iget-object v0, v8, Lu/p;->e:Lu/g;

    iget-boolean v0, v0, Lu/f;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_21

    iget-object v0, v8, Lu/p;->d:Lt/e$b;

    sget-object v3, Lt/e$b;->k:Lt/e$b;

    if-ne v0, v3, :cond_21

    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget v3, v0, Lt/e;->v:I

    if-eq v3, v1, :cond_20

    if-eq v3, v2, :cond_3

    goto/16 :goto_11

    :cond_3
    iget v1, v0, Lt/e;->w:I

    const/4 v3, -0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lt/e;->u()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    move v0, v10

    goto :goto_2

    :cond_5
    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v1, v0, Lt/e;->f:Lu/n;

    iget-object v1, v1, Lu/p;->e:Lu/g;

    iget v1, v1, Lu/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lt/e;->t()F

    move-result v0

    mul-float/2addr v1, v0

    :goto_1
    add-float/2addr v1, v11

    float-to-int v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v1, v0, Lt/e;->f:Lu/n;

    iget-object v1, v1, Lu/p;->e:Lu/g;

    iget v1, v1, Lu/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lt/e;->t()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_1

    :goto_2
    iget-object v1, v8, Lu/p;->e:Lu/g;

    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    goto/16 :goto_11

    :cond_7
    :goto_3
    iget-object v1, v0, Lt/e;->f:Lu/n;

    iget-object v12, v1, Lu/p;->h:Lu/f;

    iget-object v13, v1, Lu/p;->i:Lu/f;

    iget-object v1, v0, Lt/e;->N:Lt/d;

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_8

    move v1, v9

    goto :goto_4

    :cond_8
    move v1, v10

    :goto_4
    iget-object v2, v0, Lt/e;->O:Lt/d;

    iget-object v2, v2, Lt/d;->f:Lt/d;

    if-eqz v2, :cond_9

    move v2, v9

    goto :goto_5

    :cond_9
    move v2, v10

    :goto_5
    iget-object v4, v0, Lt/e;->P:Lt/d;

    iget-object v4, v4, Lt/d;->f:Lt/d;

    if-eqz v4, :cond_a

    move v4, v9

    goto :goto_6

    :cond_a
    move v4, v10

    :goto_6
    iget-object v5, v0, Lt/e;->Q:Lt/d;

    iget-object v5, v5, Lt/d;->f:Lt/d;

    if-eqz v5, :cond_b

    move v5, v9

    goto :goto_7

    :cond_b
    move v5, v10

    :goto_7
    invoke-virtual {v0}, Lt/e;->u()I

    move-result v14

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    iget-object v0, v8, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->t()F

    move-result v15

    iget-boolean v0, v12, Lu/f;->j:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v13, Lu/f;->j:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-boolean v1, v0, Lu/f;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget-boolean v1, v1, Lu/f;->c:Z

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget-object v1, v8, Lu/p;->h:Lu/f;

    iget v1, v1, Lu/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget v1, v1, Lu/f;->f:I

    sub-int v3, v0, v1

    iget v0, v12, Lu/f;->g:I

    iget v1, v12, Lu/f;->f:I

    add-int v4, v0, v1

    iget v0, v13, Lu/f;->g:I

    iget v1, v13, Lu/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lu/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lu/l;->q([IIIIIFI)V

    iget-object v0, v8, Lu/p;->e:Lu/g;

    sget-object v1, Lu/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    sget-object v1, Lu/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    :cond_d
    :goto_8
    return-void

    :cond_e
    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-boolean v1, v0, Lu/f;->j:Z

    if-eqz v1, :cond_11

    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget-boolean v2, v1, Lu/f;->j:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v12, Lu/f;->c:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v13, Lu/f;->c:Z

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    iget v2, v0, Lu/f;->g:I

    iget v0, v0, Lu/f;->f:I

    add-int/2addr v2, v0

    iget v0, v1, Lu/f;->g:I

    iget v1, v1, Lu/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget v1, v12, Lu/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget v1, v13, Lu/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lu/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lu/l;->q([IIIIIFI)V

    iget-object v0, v8, Lu/p;->e:Lu/g;

    sget-object v1, Lu/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    sget-object v1, Lu/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    goto :goto_a

    :cond_10
    :goto_9
    return-void

    :cond_11
    :goto_a
    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-boolean v1, v0, Lu/f;->c:Z

    if-eqz v1, :cond_13

    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget-boolean v1, v1, Lu/f;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v12, Lu/f;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v13, Lu/f;->c:Z

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget-object v1, v8, Lu/p;->h:Lu/f;

    iget v1, v1, Lu/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget v1, v1, Lu/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget v1, v12, Lu/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget v1, v13, Lu/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lu/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lu/l;->q([IIIIIFI)V

    iget-object v0, v8, Lu/p;->e:Lu/g;

    sget-object v1, Lu/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    sget-object v1, Lu/l;->k:[I

    aget v1, v1, v9

    :goto_b
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    goto/16 :goto_11

    :cond_13
    :goto_c
    return-void

    :cond_14
    if-eqz v1, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-boolean v0, v0, Lu/f;->c:Z

    if-eqz v0, :cond_19

    iget-object v0, v8, Lu/p;->i:Lu/f;

    iget-boolean v0, v0, Lu/f;->c:Z

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    iget-object v0, v8, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->t()F

    move-result v0

    iget-object v1, v8, Lu/p;->h:Lu/f;

    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/f;

    iget v1, v1, Lu/f;->g:I

    iget-object v2, v8, Lu/p;->h:Lu/f;

    iget v2, v2, Lu/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v8, Lu/p;->i:Lu/f;

    iget-object v2, v2, Lu/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/f;

    iget v2, v2, Lu/f;->g:I

    iget-object v4, v8, Lu/p;->i:Lu/f;

    iget v4, v4, Lu/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_18

    if-eqz v14, :cond_18

    if-eq v14, v9, :cond_16

    goto/16 :goto_11

    :cond_16
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Lu/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Lu/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_17

    int-to-float v1, v3

    mul-float/2addr v1, v0

    :goto_d
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_17
    iget-object v0, v8, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v3}, Lu/g;->d(I)V

    goto/16 :goto_11

    :cond_18
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Lu/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Lu/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_17

    int-to-float v1, v3

    div-float/2addr v1, v0

    goto :goto_d

    :cond_19
    :goto_e
    return-void

    :cond_1a
    if-eqz v2, :cond_21

    if-eqz v5, :cond_21

    iget-boolean v0, v12, Lu/f;->c:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v13, Lu/f;->c:Z

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v0, v8, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->t()F

    move-result v0

    iget-object v1, v12, Lu/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/f;

    iget v1, v1, Lu/f;->g:I

    iget v2, v12, Lu/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v13, Lu/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/f;

    iget v2, v2, Lu/f;->g:I

    iget v4, v13, Lu/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_1e

    if-eqz v14, :cond_1c

    if-eq v14, v9, :cond_1e

    goto :goto_11

    :cond_1c
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Lu/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lu/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1d

    int-to-float v1, v3

    div-float/2addr v1, v0

    :goto_f
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_1d
    iget-object v0, v8, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v3}, Lu/g;->d(I)V

    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    goto/16 :goto_b

    :cond_1e
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Lu/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lu/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1d

    int-to-float v1, v3

    mul-float/2addr v1, v0

    goto :goto_f

    :cond_1f
    :goto_10
    return-void

    :cond_20
    invoke-virtual {v0}, Lt/e;->I()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lt/e;->e:Lu/l;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    iget-boolean v1, v0, Lu/f;->j:Z

    if-eqz v1, :cond_21

    iget-object v1, v8, Lu/p;->b:Lt/e;

    iget v1, v1, Lt/e;->A:F

    iget v0, v0, Lu/f;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    goto/16 :goto_2

    :cond_21
    :goto_11
    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-boolean v1, v0, Lu/f;->c:Z

    if-eqz v1, :cond_29

    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget-boolean v2, v1, Lu/f;->c:Z

    if-nez v2, :cond_22

    goto/16 :goto_12

    :cond_22
    iget-boolean v0, v0, Lu/f;->j:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Lu/f;->j:Z

    if-eqz v0, :cond_23

    iget-object v0, v8, Lu/p;->e:Lu/g;

    iget-boolean v0, v0, Lu/f;->j:Z

    if-eqz v0, :cond_23

    return-void

    :cond_23
    iget-object v0, v8, Lu/p;->e:Lu/g;

    iget-boolean v0, v0, Lu/f;->j:Z

    if-nez v0, :cond_24

    iget-object v0, v8, Lu/p;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->k:Lt/e$b;

    if-ne v0, v1, :cond_24

    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget v1, v0, Lt/e;->v:I

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lt/e;->d0()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget-object v2, v8, Lu/p;->h:Lu/f;

    iget v3, v2, Lu/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Lu/f;->g:I

    iget-object v3, v8, Lu/p;->i:Lu/f;

    iget v3, v3, Lu/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lu/f;->d(I)V

    iget-object v0, v8, Lu/p;->i:Lu/f;

    invoke-virtual {v0, v1}, Lu/f;->d(I)V

    iget-object v0, v8, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v3}, Lu/g;->d(I)V

    return-void

    :cond_24
    iget-object v0, v8, Lu/p;->e:Lu/g;

    iget-boolean v0, v0, Lu/f;->j:Z

    if-nez v0, :cond_26

    iget-object v0, v8, Lu/p;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->k:Lt/e$b;

    if-ne v0, v1, :cond_26

    iget v0, v8, Lu/p;->a:I

    if-ne v0, v9, :cond_26

    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget-object v2, v8, Lu/p;->h:Lu/f;

    iget v2, v2, Lu/f;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Lu/f;->g:I

    iget-object v2, v8, Lu/p;->i:Lu/f;

    iget v2, v2, Lu/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, Lu/p;->e:Lu/g;

    iget v0, v0, Lu/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, Lu/p;->b:Lt/e;

    iget v2, v1, Lt/e;->z:I

    iget v1, v1, Lt/e;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_25

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_25
    iget-object v1, v8, Lu/p;->e:Lu/g;

    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    :cond_26
    iget-object v0, v8, Lu/p;->e:Lu/g;

    iget-boolean v0, v0, Lu/f;->j:Z

    if-nez v0, :cond_27

    return-void

    :cond_27
    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/f;

    iget v2, v0, Lu/f;->g:I

    iget-object v3, v8, Lu/p;->h:Lu/f;

    iget v3, v3, Lu/f;->f:I

    add-int/2addr v2, v3

    iget v3, v1, Lu/f;->g:I

    iget-object v4, v8, Lu/p;->i:Lu/f;

    iget v4, v4, Lu/f;->f:I

    add-int/2addr v3, v4

    iget-object v4, v8, Lu/p;->b:Lt/e;

    invoke-virtual {v4}, Lt/e;->w()F

    move-result v4

    if-ne v0, v1, :cond_28

    iget v2, v0, Lu/f;->g:I

    iget v3, v1, Lu/f;->g:I

    move v4, v11

    :cond_28
    sub-int/2addr v3, v2

    iget-object v0, v8, Lu/p;->e:Lu/g;

    iget v0, v0, Lu/f;->g:I

    sub-int/2addr v3, v0

    iget-object v0, v8, Lu/p;->h:Lu/f;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lu/f;->d(I)V

    iget-object v0, v8, Lu/p;->i:Lu/f;

    iget-object v1, v8, Lu/p;->h:Lu/f;

    iget v1, v1, Lu/f;->g:I

    iget-object v2, v8, Lu/p;->e:Lu/g;

    iget v2, v2, Lu/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lu/f;->d(I)V

    :cond_29
    :goto_12
    return-void
.end method

.method d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-boolean v1, v0, Lt/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu/p;->e:Lu/g;

    invoke-virtual {v0}, Lt/e;->R()I

    move-result v0

    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    :cond_0
    iget-object v0, p0, Lu/p;->e:Lu/g;

    iget-boolean v0, v0, Lu/f;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->y()Lt/e$b;

    move-result-object v0

    iput-object v0, p0, Lu/p;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->k:Lt/e$b;

    if-eq v0, v1, :cond_5

    sget-object v1, Lt/e$b;->l:Lt/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->I()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt/e;->y()Lt/e$b;

    move-result-object v2

    sget-object v3, Lt/e$b;->i:Lt/e$b;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lt/e;->y()Lt/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lt/e;->R()I

    move-result v1

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->N:Lt/d;

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->P:Lt/d;

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lu/p;->h:Lu/f;

    iget-object v3, v0, Lt/e;->e:Lu/l;

    iget-object v3, v3, Lu/p;->h:Lu/f;

    iget-object v4, p0, Lu/p;->b:Lt/e;

    iget-object v4, v4, Lt/e;->N:Lt/d;

    invoke-virtual {v4}, Lt/d;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v2, p0, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lt/e;->e:Lu/l;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget-object v3, p0, Lu/p;->b:Lt/e;

    iget-object v3, v3, Lt/e;->P:Lt/d;

    invoke-virtual {v3}, Lt/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->i:Lt/e$b;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lu/p;->e:Lu/g;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v1}, Lt/e;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->l:Lt/e$b;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->I()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt/e;->y()Lt/e$b;

    move-result-object v2

    sget-object v3, Lt/e$b;->i:Lt/e$b;

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lt/e;->y()Lt/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, v0, Lt/e;->e:Lu/l;

    iget-object v2, v2, Lu/p;->h:Lu/f;

    iget-object v3, p0, Lu/p;->b:Lt/e;

    iget-object v3, v3, Lt/e;->N:Lt/d;

    invoke-virtual {v3}, Lt/d;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v1, p0, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lt/e;->e:Lu/l;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->P:Lt/d;

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lu/p;->e:Lu/g;

    iget-boolean v1, v0, Lu/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-boolean v4, v1, Lt/e;->a:Z

    if-eqz v4, :cond_c

    iget-object v0, v1, Lt/e;->V:[Lt/d;

    aget-object v4, v0, v2

    iget-object v5, v4, Lt/d;->f:Lt/d;

    if-eqz v5, :cond_9

    aget-object v6, v0, v3

    iget-object v6, v6, Lt/d;->f:Lt/d;

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lt/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu/p;->h:Lu/f;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->V:[Lt/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    iput v1, v0, Lu/f;->f:I

    iget-object v0, p0, Lu/p;->i:Lu/f;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->V:[Lt/d;

    aget-object v1, v1, v3

    :goto_1
    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lu/f;->f:I

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->V:[Lt/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v4, p0, Lu/p;->b:Lt/e;

    iget-object v4, v4, Lt/e;->V:[Lt/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    :cond_7
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->V:[Lt/d;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lu/p;->i:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->V:[Lt/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    :cond_8
    iget-object v0, p0, Lu/p;->h:Lu/f;

    iput-boolean v3, v0, Lu/f;->b:Z

    iget-object v0, p0, Lu/p;->i:Lu/f;

    iput-boolean v3, v0, Lu/f;->b:Z

    goto/16 :goto_9

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {p0, v4}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v3, p0, Lu/p;->b:Lt/e;

    iget-object v3, v3, Lt/e;->V:[Lt/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    goto :goto_2

    :cond_a
    aget-object v0, v0, v3

    iget-object v2, v0, Lt/d;->f:Lt/d;

    if-eqz v2, :cond_b

    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lu/p;->i:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->V:[Lt/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->h:Lu/f;

    iget-object v1, p0, Lu/p;->i:Lu/f;

    iget-object v2, p0, Lu/p;->e:Lu/g;

    iget v2, v2, Lu/f;->g:I

    neg-int v2, v2

    goto :goto_3

    :cond_b
    instance-of v0, v1, Lt/h;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lt/e;->I()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lu/p;->b:Lt/e;

    sget-object v1, Lt/d$b;->o:Lt/d$b;

    invoke-virtual {v0, v1}, Lt/e;->m(Lt/d$b;)Lt/d;

    move-result-object v0

    iget-object v0, v0, Lt/d;->f:Lt/d;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->I()Lt/e;

    move-result-object v0

    iget-object v0, v0, Lt/e;->e:Lu/l;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v2}, Lt/e;->S()I

    move-result v2

    :goto_2
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->i:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->e:Lu/g;

    iget v2, v2, Lu/f;->g:I

    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    goto/16 :goto_9

    :cond_c
    iget-object v1, p0, Lu/p;->d:Lt/e$b;

    sget-object v4, Lt/e$b;->k:Lt/e$b;

    if-ne v1, v4, :cond_13

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget v4, v1, Lt/e;->v:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    goto/16 :goto_7

    :cond_d
    iget v4, v1, Lt/e;->w:I

    if-ne v4, v5, :cond_10

    iget-object v4, p0, Lu/p;->h:Lu/f;

    iput-object p0, v4, Lu/f;->a:Lu/d;

    iget-object v4, p0, Lu/p;->i:Lu/f;

    iput-object p0, v4, Lu/f;->a:Lu/d;

    iget-object v4, v1, Lt/e;->f:Lu/n;

    iget-object v5, v4, Lu/p;->h:Lu/f;

    iput-object p0, v5, Lu/f;->a:Lu/d;

    iget-object v4, v4, Lu/p;->i:Lu/f;

    iput-object p0, v4, Lu/f;->a:Lu/d;

    iput-object p0, v0, Lu/f;->a:Lu/d;

    invoke-virtual {v1}, Lt/e;->f0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lu/p;->e:Lu/g;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->f:Lu/n;

    iget-object v1, v1, Lu/p;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v1, v0, Lu/p;->e:Lu/g;

    iput-object p0, v1, Lu/f;->a:Lu/d;

    iget-object v1, p0, Lu/p;->e:Lu/g;

    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->e:Lu/g;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->f:Lu/n;

    iget-object v1, v1, Lu/p;->i:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    :goto_4
    iget-object v1, p0, Lu/p;->e:Lu/g;

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    iget-object v1, p0, Lu/p;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->e:Lu/g;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->f:Lu/n;

    iget-object v1, v1, Lu/p;->e:Lu/g;

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    :goto_6
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    goto :goto_4

    :cond_10
    iget-object v1, v1, Lt/e;->f:Lu/n;

    iget-object v1, v1, Lu/p;->e:Lu/g;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->e:Lu/g;

    iput-boolean v3, v0, Lu/f;->b:Z

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->e:Lu/g;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->i:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->h:Lu/f;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    iget-object v1, p0, Lu/p;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->i:Lu/f;

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Lt/e;->I()Lt/e;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    iget-object v1, p0, Lu/p;->e:Lu/g;

    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->e:Lu/g;

    iput-boolean v3, v0, Lu/f;->b:Z

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->e:Lu/g;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->i:Lu/f;

    goto/16 :goto_5

    :cond_13
    :goto_7
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v1, v0, Lt/e;->V:[Lt/d;

    aget-object v4, v1, v2

    iget-object v5, v4, Lt/d;->f:Lt/d;

    if-eqz v5, :cond_17

    aget-object v6, v1, v3

    iget-object v6, v6, Lt/d;->f:Lt/d;

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Lt/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lu/p;->h:Lu/f;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->V:[Lt/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    iput v1, v0, Lu/f;->f:I

    iget-object v0, p0, Lu/p;->i:Lu/f;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->V:[Lt/d;

    aget-object v1, v1, v3

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->V:[Lt/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->V:[Lt/d;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lu/f;->b(Lu/d;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lu/f;->b(Lu/d;)V

    :cond_16
    sget-object v0, Lu/p$b;->l:Lu/p$b;

    iput-object v0, p0, Lu/p;->j:Lu/p$b;

    goto :goto_9

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {p0, v4}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v4, p0, Lu/p;->b:Lt/e;

    iget-object v4, v4, Lt/e;->V:[Lt/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    goto :goto_8

    :cond_18
    aget-object v1, v1, v3

    iget-object v2, v1, Lt/d;->f:Lt/d;

    if-eqz v2, :cond_19

    invoke-virtual {p0, v1}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lu/p;->i:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->V:[Lt/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->h:Lu/f;

    iget-object v1, p0, Lu/p;->i:Lu/f;

    const/4 v2, -0x1

    iget-object v3, p0, Lu/p;->e:Lu/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    goto :goto_9

    :cond_19
    instance-of v1, v0, Lt/h;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lt/e;->I()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->I()Lt/e;

    move-result-object v0

    iget-object v0, v0, Lt/e;->e:Lu/l;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v2}, Lt/e;->S()I

    move-result v2

    :goto_8
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->i:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->e:Lu/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 8
    .line 9
    iget v0, v0, Lu/f;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lt/e;->c1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/p;->c:Lu/m;

    .line 3
    .line 4
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lu/p;->g:Z

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

.method m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    .line 2
    .line 3
    sget-object v1, Lt/e$b;->k:Lt/e$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 9
    .line 10
    iget v0, v0, Lt/e;->v:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
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

.method r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 10
    .line 11
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lu/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 23
    .line 24
    iput-boolean v0, v1, Lu/f;->j:Z

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
    .line 35
    .line 36
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HorizontalRun "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt/e;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
