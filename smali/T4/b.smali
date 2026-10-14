.class public final LT4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/v;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LT4/b;->a:Z

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
.end method

.method private final b(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x66

    .line 8
    .line 9
    if-gt v0, p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
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


# virtual methods
.method public a(LN4/v$a;)LN4/B;
    .locals 13

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LT4/g;

    .line 11
    .line 12
    invoke-virtual {p1}, LT4/g;->g()LS4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LT4/g;->i()LN4/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LN4/z;->a()LN4/A;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v2, p1}, LS4/c;->w(LN4/z;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LN4/z;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, LT4/f;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const-string v9, "100-continue"

    .line 50
    .line 51
    const-string v10, "Expect"

    .line 52
    .line 53
    invoke-virtual {p1, v10}, LN4/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v9, v10, v7}, Lz4/h;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, LS4/c;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, LS4/c;->r(Z)LN4/B$a;

    .line 67
    .line 68
    .line 69
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    invoke-virtual {v2}, LS4/c;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move v10, v6

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    move v10, v7

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v3

    .line 79
    move v10, v7

    .line 80
    move-object v9, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move v10, v7

    .line 83
    move-object v9, v8

    .line 84
    :goto_0
    if-nez v9, :cond_2

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v3}, LN4/A;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, LS4/c;->f()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, v7}, LS4/c;->c(LN4/z;Z)Lb5/y;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11}, Lb5/o;->a(Lb5/y;)Lb5/e;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v3, v11}, LN4/A;->e(Lb5/e;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v3

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v2, p1, v6}, LS4/c;->c(LN4/z;Z)Lb5/y;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lb5/o;->a(Lb5/y;)Lb5/e;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v3, v11}, LN4/A;->e(Lb5/e;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v11}, Lb5/y;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v2}, LS4/c;->p()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LS4/c;->h()LS4/f;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, LS4/f;->v()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, LS4/c;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :try_start_3
    invoke-virtual {v2}, LS4/c;->p()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    .line 143
    .line 144
    move v10, v7

    .line 145
    move-object v9, v8

    .line 146
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v3}, LN4/A;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v2}, LS4/c;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v3, v8

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    instance-of v11, v3, LV4/a;

    .line 160
    .line 161
    if-nez v11, :cond_13

    .line 162
    .line 163
    invoke-virtual {v2}, LS4/c;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_12

    .line 168
    .line 169
    :goto_3
    if-nez v9, :cond_7

    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v2, v6}, LS4/c;->r(Z)LN4/B$a;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2}, LS4/c;->t()V

    .line 181
    .line 182
    .line 183
    move v10, v6

    .line 184
    goto :goto_4

    .line 185
    :catch_3
    move-exception p1

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_7
    :goto_4
    invoke-virtual {v9, p1}, LN4/B$a;->r(LN4/z;)LN4/B$a;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v2}, LS4/c;->h()LS4/f;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, LS4/f;->r()LN4/s;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v9, v11}, LN4/B$a;->i(LN4/s;)LN4/B$a;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9, v4, v5}, LN4/B$a;->s(J)LN4/B$a;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    invoke-virtual {v9, v11, v12}, LN4/B$a;->q(J)LN4/B$a;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, LN4/B$a;->c()LN4/B;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, LN4/B;->v()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-direct {p0, v11}, LT4/b;->b(I)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2, v6}, LS4/c;->r(Z)LN4/B$a;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2}, LS4/c;->t()V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v6, p1}, LN4/B$a;->r(LN4/z;)LN4/B$a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2}, LS4/c;->h()LS4/f;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, LS4/f;->r()LN4/s;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p1, v6}, LN4/B$a;->i(LN4/s;)LN4/B$a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v4, v5}, LN4/B$a;->s(J)LN4/B$a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-virtual {p1, v4, v5}, LN4/B$a;->q(J)LN4/B$a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, LN4/B$a;->c()LN4/B;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, LN4/B;->v()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    :cond_9
    invoke-virtual {v2, v9}, LS4/c;->s(LN4/B;)V

    .line 279
    .line 280
    .line 281
    iget-boolean p1, p0, LT4/b;->a:Z

    .line 282
    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    const/16 p1, 0x65

    .line 286
    .line 287
    if-ne v11, p1, :cond_a

    .line 288
    .line 289
    invoke-virtual {v9}, LN4/B;->e0()LN4/B$a;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object v4, LO4/d;->c:LN4/C;

    .line 294
    .line 295
    invoke-virtual {p1, v4}, LN4/B$a;->b(LN4/C;)LN4/B$a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_5
    invoke-virtual {p1}, LN4/B$a;->c()LN4/B;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    invoke-virtual {v9}, LN4/B;->e0()LN4/B$a;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v2, v9}, LS4/c;->q(LN4/B;)LN4/C;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {p1, v4}, LN4/B$a;->b(LN4/C;)LN4/B$a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_5

    .line 317
    :goto_6
    invoke-virtual {p1}, LN4/B;->k0()LN4/z;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4, v0}, LN4/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v1, v4, v7}, Lz4/h;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_b

    .line 330
    .line 331
    const/4 v4, 0x2

    .line 332
    invoke-static {p1, v0, v8, v4, v8}, LN4/B;->J(LN4/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0, v7}, Lz4/h;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    :cond_b
    invoke-virtual {v2}, LS4/c;->o()V

    .line 343
    .line 344
    .line 345
    :cond_c
    const/16 v0, 0xcc

    .line 346
    .line 347
    if-eq v11, v0, :cond_d

    .line 348
    .line 349
    const/16 v0, 0xcd

    .line 350
    .line 351
    if-ne v11, v0, :cond_10

    .line 352
    .line 353
    :cond_d
    invoke-virtual {p1}, LN4/B;->a()LN4/C;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-virtual {v0}, LN4/C;->g()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    goto :goto_7

    .line 364
    :cond_e
    const-wide/16 v0, -0x1

    .line 365
    .line 366
    :goto_7
    const-wide/16 v4, 0x0

    .line 367
    .line 368
    cmp-long v0, v0, v4

    .line 369
    .line 370
    if-lez v0, :cond_10

    .line 371
    .line 372
    new-instance v0, Ljava/net/ProtocolException;

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v2, "HTTP "

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v2, " had non-zero Content-Length: "

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, LN4/B;->a()LN4/C;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_f

    .line 397
    .line 398
    invoke-virtual {p1}, LN4/C;->g()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    :cond_f
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 417
    :cond_10
    return-object p1

    .line 418
    :goto_8
    if-eqz v3, :cond_11

    .line 419
    .line 420
    invoke-static {v3, p1}, Lf4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v3

    .line 424
    :cond_11
    throw p1

    .line 425
    :cond_12
    throw v3

    .line 426
    :cond_13
    throw v3
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
