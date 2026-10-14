.class public final LE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/b$c;,
        LE0/b$b;
    }
.end annotation


# instance fields
.field private final a:La0/A;

.field private final b:LE0/b$c;

.field private final c:Z

.field private final d:LZ0/s$a;

.field private e:I

.field private f:LC0/r;

.field private g:LE0/c;

.field private h:J

.field private i:[LE0/e;

.field private j:J

.field private k:LE0/e;

.field private l:I

.field private m:J

.field private n:J

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(ILZ0/s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE0/b;->d:LZ0/s$a;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, LE0/b;->c:Z

    .line 14
    .line 15
    new-instance p1, La0/A;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, La0/A;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LE0/b;->a:La0/A;

    .line 23
    .line 24
    new-instance p1, LE0/b$c;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, LE0/b$c;-><init>(LE0/b$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LE0/b;->b:LE0/b$c;

    .line 31
    .line 32
    new-instance p1, LC0/G;

    .line 33
    .line 34
    invoke-direct {p1}, LC0/G;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LE0/b;->f:LC0/r;

    .line 38
    .line 39
    new-array p1, v0, [LE0/e;

    .line 40
    .line 41
    iput-object p1, p0, LE0/b;->i:[LE0/e;

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, LE0/b;->m:J

    .line 46
    .line 47
    iput-wide p1, p0, LE0/b;->n:J

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, LE0/b;->l:I

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, LE0/b;->h:J

    .line 58
    .line 59
    return-void
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
.end method

.method static synthetic c(LE0/b;)[LE0/e;
    .locals 0

    .line 1
    iget-object p0, p0, LE0/b;->i:[LE0/e;

    .line 2
    .line 3
    return-object p0
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

.method private static e(LC0/q;)V
    .locals 4

    .line 1
    invoke-interface {p0}, LC0/q;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, LC0/q;->p(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method private g(I)LE0/e;
    .locals 5

    .line 1
    iget-object v0, p0, LE0/b;->i:[LE0/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, LE0/e;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
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

.method private i(La0/A;)V
    .locals 6

    .line 1
    const v0, 0x6c726468

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, LE0/f;->c(ILa0/A;)LE0/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LE0/f;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    const-class v0, LE0/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LE0/f;->b(Ljava/lang/Class;)LE0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LE0/c;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-object v0, p0, LE0/b;->g:LE0/c;

    .line 26
    .line 27
    iget v1, v0, LE0/c;->c:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    iget v0, v0, LE0/c;->a:I

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    mul-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, LE0/b;->h:J

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LE0/f;->a:Ls2/v;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls2/v;->B()Ls2/Z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LE0/a;

    .line 60
    .line 61
    invoke-interface {v3}, LE0/a;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const v5, 0x6c727473

    .line 66
    .line 67
    .line 68
    if-ne v4, v5, :cond_0

    .line 69
    .line 70
    check-cast v3, LE0/f;

    .line 71
    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 73
    .line 74
    invoke-direct {p0, v3, v2}, LE0/b;->m(LE0/f;I)LE0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    move v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-array p1, v1, [LE0/e;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [LE0/e;

    .line 92
    .line 93
    iput-object p1, p0, LE0/b;->i:[LE0/e;

    .line 94
    .line 95
    iget-object p1, p0, LE0/b;->f:LC0/r;

    .line 96
    .line 97
    invoke-interface {p1}, LC0/r;->o()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p1, "AviHeader not found"

    .line 102
    .line 103
    invoke-static {p1, v2}, LX/B;->a(Ljava/lang/String;Ljava/lang/Throwable;)LX/B;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "Unexpected header list type "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LE0/f;->getType()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v2}, LX/B;->a(Ljava/lang/String;Ljava/lang/Throwable;)LX/B;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1
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

.method private j(La0/A;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, LE0/b;->k(La0/A;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p1}, La0/A;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, La0/A;->u()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, La0/A;->u()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, La0/A;->u()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    invoke-virtual {p1}, La0/A;->u()I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, LE0/b;->g(I)LE0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    and-int/2addr v4, v3

    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, LE0/e;->b(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, LE0/e;->k()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, LE0/b;->i:[LE0/e;

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    aget-object v2, p1, v1

    .line 54
    .line 55
    invoke-virtual {v2}, LE0/e;->c()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, LE0/b;->p:Z

    .line 63
    .line 64
    iget-object p1, p0, LE0/b;->f:LC0/r;

    .line 65
    .line 66
    new-instance v0, LE0/b$b;

    .line 67
    .line 68
    iget-wide v1, p0, LE0/b;->h:J

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, v2}, LE0/b$b;-><init>(LE0/b;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, LC0/r;->s(LC0/J;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method private k(La0/A;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, La0/A;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-virtual {p1}, La0/A;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, La0/A;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, La0/A;->u()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    iget-wide v6, p0, LE0/b;->m:J

    .line 27
    .line 28
    cmp-long v1, v4, v6

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v1, 0x8

    .line 34
    .line 35
    add-long v2, v6, v1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, La0/A;->U(I)V

    .line 38
    .line 39
    .line 40
    return-wide v2
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

.method private m(LE0/f;I)LE0/e;
    .locals 13

    .line 1
    const-class v0, LE0/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE0/f;->b(Ljava/lang/Class;)LE0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE0/d;

    .line 8
    .line 9
    const-class v1, LE0/g;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LE0/f;->b(Ljava/lang/Class;)LE0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LE0/g;

    .line 16
    .line 17
    const-string v2, "AviExtractor"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "Missing Stream Header"

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, p1}, La0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string p1, "Missing Stream Format"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, LE0/d;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    iget-object v1, v1, LE0/g;->a:LX/s;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/s;->a()LX/s$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p2}, LX/s$b;->Z(I)LX/s$b;

    .line 44
    .line 45
    .line 46
    iget v4, v0, LE0/d;->f:I

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v4}, LX/s$b;->f0(I)LX/s$b;

    .line 51
    .line 52
    .line 53
    :cond_2
    const-class v4, LE0/h;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, LE0/f;->b(Ljava/lang/Class;)LE0/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LE0/h;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, LE0/h;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, LX/s$b;->c0(Ljava/lang/String;)LX/s$b;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, v1, LX/s;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, LX/A;->k(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 p1, 0x1

    .line 75
    if-eq v6, p1, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object v3

    .line 82
    :cond_5
    :goto_1
    iget-object p1, p0, LE0/b;->f:LC0/r;

    .line 83
    .line 84
    invoke-interface {p1, p2, v6}, LC0/r;->c(II)LC0/O;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v2}, LX/s$b;->K()LX/s;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v10, p1}, LC0/O;->f(LX/s;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LE0/e;

    .line 96
    .line 97
    iget v9, v0, LE0/d;->e:I

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    move v5, p2

    .line 101
    move-wide v7, v11

    .line 102
    invoke-direct/range {v4 .. v10}, LE0/e;-><init>(IIJILC0/O;)V

    .line 103
    .line 104
    .line 105
    iput-wide v11, p0, LE0/b;->h:J

    .line 106
    .line 107
    return-object p1
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

.method private n(LC0/q;)I
    .locals 7

    .line 1
    invoke-interface {p1}, LC0/q;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LE0/b;->n:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, LE0/b;->k:LE0/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LE0/e;->m(LC0/q;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, LE0/b;->k:LE0/e;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, LE0/b;->e(LC0/q;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LE0/b;->a:La0/A;

    .line 32
    .line 33
    invoke-virtual {v0}, La0/A;->e()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, LC0/q;->s([BII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LE0/b;->a:La0/A;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, La0/A;->U(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LE0/b;->a:La0/A;

    .line 48
    .line 49
    invoke-virtual {v0}, La0/A;->u()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v3, 0x5453494c

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LE0/b;->a:La0/A;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, La0/A;->U(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LE0/b;->a:La0/A;

    .line 66
    .line 67
    invoke-virtual {v0}, La0/A;->u()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v3, 0x69766f6d

    .line 72
    .line 73
    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v4

    .line 78
    :goto_0
    invoke-interface {p1, v2}, LC0/q;->p(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, LC0/q;->o()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    iget-object v2, p0, LE0/b;->a:La0/A;

    .line 86
    .line 87
    invoke-virtual {v2}, La0/A;->u()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 92
    .line 93
    .line 94
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, LC0/q;->getPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    int-to-long v5, v2

    .line 101
    add-long/2addr v3, v5

    .line 102
    const-wide/16 v5, 0x8

    .line 103
    .line 104
    add-long/2addr v3, v5

    .line 105
    iput-wide v3, p0, LE0/b;->j:J

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    invoke-interface {p1, v4}, LC0/q;->p(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, LC0/q;->o()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, LE0/b;->g(I)LE0/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, LC0/q;->getPosition()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    int-to-long v5, v2

    .line 125
    add-long/2addr v3, v5

    .line 126
    iput-wide v3, p0, LE0/b;->j:J

    .line 127
    .line 128
    return v1

    .line 129
    :cond_5
    invoke-virtual {v0, v2}, LE0/e;->n(I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LE0/b;->k:LE0/e;

    .line 133
    .line 134
    :cond_6
    :goto_1
    return v1
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

.method private o(LC0/q;LC0/I;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, LE0/b;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, LC0/q;->getPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, LE0/b;->j:J

    .line 14
    .line 15
    cmp-long v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    const-wide/32 v6, 0x40000

    .line 20
    .line 21
    .line 22
    add-long/2addr v6, v0

    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v4, v0

    .line 29
    long-to-int p2, v4

    .line 30
    invoke-interface {p1, p2}, LC0/q;->p(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iput-wide v4, p2, LC0/I;->a:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    :goto_2
    iput-wide v2, p0, LE0/b;->j:J

    .line 40
    .line 41
    return p1
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
.method public a(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, LE0/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, LE0/b;->k:LE0/e;

    .line 7
    .line 8
    iget-object p3, p0, LE0/b;->i:[LE0/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, LE0/e;->o(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LE0/b;->i:[LE0/e;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput v0, p0, LE0/b;->e:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    iput p1, p0, LE0/b;->e:I

    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x6

    .line 42
    iput p1, p0, LE0/b;->e:I

    .line 43
    .line 44
    return-void
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

.method public b(LC0/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LE0/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, LE0/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LZ0/u;

    .line 9
    .line 10
    iget-object v1, p0, LE0/b;->d:LZ0/s$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LZ0/u;-><init>(LC0/r;LZ0/s$a;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, LE0/b;->f:LC0/r;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LE0/b;->j:J

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
.end method

.method public f(LC0/q;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LE0/b;->a:La0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/A;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, LC0/q;->s([BII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LE0/b;->a:La0/A;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, La0/A;->U(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LE0/b;->a:La0/A;

    .line 19
    .line 20
    invoke-virtual {p1}, La0/A;->u()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x46464952

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object p1, p0, LE0/b;->a:La0/A;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, La0/A;->V(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LE0/b;->a:La0/A;

    .line 37
    .line 38
    invoke-virtual {p1}, La0/A;->u()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x20495641

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    return v2
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

.method public l(LC0/q;LC0/I;)I
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, LE0/b;->o(LC0/q;LC0/I;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, LE0/b;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, LE0/b;->n(LC0/q;)I

    move-result p1

    return p1

    :pswitch_1
    new-instance p2, La0/A;

    iget v0, p0, LE0/b;->o:I

    invoke-direct {p2, v0}, La0/A;-><init>(I)V

    invoke-virtual {p2}, La0/A;->e()[B

    move-result-object v0

    iget v1, p0, LE0/b;->o:I

    invoke-interface {p1, v0, v5, v1}, LC0/q;->readFully([BII)V

    invoke-direct {p0, p2}, LE0/b;->j(La0/A;)V

    iput v3, p0, LE0/b;->e:I

    iget-wide p1, p0, LE0/b;->m:J

    iput-wide p1, p0, LE0/b;->j:J

    return v5

    :pswitch_2
    iget-object p2, p0, LE0/b;->a:La0/A;

    invoke-virtual {p2}, La0/A;->e()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, LC0/q;->readFully([BII)V

    iget-object p2, p0, LE0/b;->a:La0/A;

    invoke-virtual {p2, v5}, La0/A;->U(I)V

    iget-object p2, p0, LE0/b;->a:La0/A;

    invoke-virtual {p2}, La0/A;->u()I

    move-result p2

    iget-object v0, p0, LE0/b;->a:La0/A;

    invoke-virtual {v0}, La0/A;->u()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, LE0/b;->e:I

    iput v0, p0, LE0/b;->o:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LC0/q;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, LE0/b;->j:J

    :goto_0
    return v5

    :pswitch_3
    iget-wide v6, p0, LE0/b;->m:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, LC0/q;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, LE0/b;->m:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    iput-wide v8, p0, LE0/b;->j:J

    return v5

    :cond_2
    iget-object p2, p0, LE0/b;->a:La0/A;

    invoke-virtual {p2}, La0/A;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, LC0/q;->s([BII)V

    invoke-interface {p1}, LC0/q;->o()V

    iget-object p2, p0, LE0/b;->a:La0/A;

    invoke-virtual {p2, v5}, La0/A;->U(I)V

    iget-object p2, p0, LE0/b;->b:LE0/b$c;

    iget-object v1, p0, LE0/b;->a:La0/A;

    invoke-virtual {p2, v1}, LE0/b$c;->a(La0/A;)V

    iget-object p2, p0, LE0/b;->a:La0/A;

    invoke-virtual {p2}, La0/A;->u()I

    move-result p2

    iget-object v1, p0, LE0/b;->b:LE0/b$c;

    iget v1, v1, LE0/b$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v4}, LC0/q;->p(I)V

    return v5

    :cond_3
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LC0/q;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, LE0/b;->m:J

    iget-object p2, p0, LE0/b;->b:LE0/b$c;

    iget p2, p2, LE0/b$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, LE0/b;->n:J

    iget-boolean p2, p0, LE0/b;->p:Z

    if-nez p2, :cond_6

    iget-object p2, p0, LE0/b;->g:LE0/c;

    invoke-static {p2}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE0/c;

    invoke-virtual {p2}, LE0/c;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v2, p0, LE0/b;->e:I

    iget-wide p1, p0, LE0/b;->n:J

    iput-wide p1, p0, LE0/b;->j:J

    return v5

    :cond_5
    iget-object p2, p0, LE0/b;->f:LC0/r;

    new-instance v1, LC0/J$b;

    iget-wide v6, p0, LE0/b;->h:J

    invoke-direct {v1, v6, v7}, LC0/J$b;-><init>(J)V

    invoke-interface {p2, v1}, LC0/r;->s(LC0/J;)V

    iput-boolean v0, p0, LE0/b;->p:Z

    :cond_6
    invoke-interface {p1}, LC0/q;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, LE0/b;->j:J

    iput v3, p0, LE0/b;->e:I

    return v5

    :cond_7
    :goto_1
    invoke-interface {p1}, LC0/q;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, LE0/b;->b:LE0/b$c;

    iget v0, v0, LE0/b$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, LE0/b;->j:J

    return v5

    :pswitch_4
    iget p2, p0, LE0/b;->l:I

    sub-int/2addr p2, v2

    new-instance v0, La0/A;

    invoke-direct {v0, p2}, La0/A;-><init>(I)V

    invoke-virtual {v0}, La0/A;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, LC0/q;->readFully([BII)V

    invoke-direct {p0, v0}, LE0/b;->i(La0/A;)V

    const/4 p1, 0x3

    iput p1, p0, LE0/b;->e:I

    return v5

    :pswitch_5
    iget-object p2, p0, LE0/b;->a:La0/A;

    invoke-virtual {p2}, La0/A;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, LC0/q;->readFully([BII)V

    iget-object p1, p0, LE0/b;->a:La0/A;

    invoke-virtual {p1, v5}, La0/A;->U(I)V

    iget-object p1, p0, LE0/b;->b:LE0/b$c;

    iget-object p2, p0, LE0/b;->a:La0/A;

    invoke-virtual {p1, p2}, LE0/b$c;->b(La0/A;)V

    iget-object p1, p0, LE0/b;->b:LE0/b$c;

    iget p2, p1, LE0/b$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    iget p1, p1, LE0/b$c;->b:I

    iput p1, p0, LE0/b;->l:I

    const/4 p1, 0x2

    iput p1, p0, LE0/b;->e:I

    return v5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LE0/b;->b:LE0/b$c;

    iget p2, p2, LE0/b$c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LX/B;->a(Ljava/lang/String;Ljava/lang/Throwable;)LX/B;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-virtual {p0, p1}, LE0/b;->f(LC0/q;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, v4}, LC0/q;->p(I)V

    iput v0, p0, LE0/b;->e:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    invoke-static {p1, v1}, LX/B;->a(Ljava/lang/String;Ljava/lang/Throwable;)LX/B;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
