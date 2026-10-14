.class public Lb4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;
.implements Lb4/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/y$a;,
        Lb4/y$c;,
        Lb4/y$b;
    }
.end annotation


# instance fields
.field private final i:Landroid/util/LongSparseArray;

.field private j:Lb4/y$a;

.field private final k:Lb4/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb4/y;->i:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Lb4/v;

    .line 12
    .line 13
    invoke-direct {v0}, Lb4/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb4/y;->k:Lb4/v;

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
    .line 35
    .line 36
.end method

.method private J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb4/y;->i:Landroid/util/LongSparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lb4/y;->i:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lb4/s;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb4/s;->b()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lb4/y;->i:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public D(Lb4/o$c;)Lb4/o$h;
    .locals 7

    .line 1
    iget-object v0, p0, Lb4/y;->j:Lb4/y$a;

    .line 2
    .line 3
    iget-object v0, v0, Lb4/y$a;->e:Lio/flutter/view/TextureRegistry;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry;->c()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LE3/c;

    .line 10
    .line 11
    iget-object v2, p0, Lb4/y;->j:Lb4/y$a;

    .line 12
    .line 13
    iget-object v2, v2, Lb4/y$a;->b:LE3/b;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "flutter.io/videoPlayer/videoEvents"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, LE3/c;-><init>(LE3/b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lb4/o$c;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lb4/o$c;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lb4/y;->j:Lb4/y$a;

    .line 52
    .line 53
    iget-object v2, v2, Lb4/y$a;->d:Lb4/y$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lb4/o$c;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lb4/o$c;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v2, v3, p1}, Lb4/y$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, p0, Lb4/y;->j:Lb4/y$a;

    .line 69
    .line 70
    iget-object v2, v2, Lb4/y$a;->c:Lb4/y$c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lb4/o$c;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v2, p1}, Lb4/y$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "asset:///"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lb4/r;->a(Ljava/lang/String;)Lb4/r;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    invoke-virtual {p1}, Lb4/o$c;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "rtsp://"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lb4/o$c;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lb4/r;->c(Ljava/lang/String;)Lb4/r;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {p1}, Lb4/o$c;->d()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lb4/r$a;->i:Lb4/r$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lb4/o$c;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, -0x1

    .line 139
    sparse-switch v4, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_0
    const-string v4, "dash"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v5, 0x2

    .line 153
    goto :goto_1

    .line 154
    :sswitch_1
    const-string v4, "hls"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v5, 0x1

    .line 164
    goto :goto_1

    .line 165
    :sswitch_2
    const-string v4, "ss"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const/4 v5, 0x0

    .line 175
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_0
    sget-object v2, Lb4/r$a;->k:Lb4/r$a;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_1
    sget-object v2, Lb4/r$a;->l:Lb4/r$a;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    sget-object v2, Lb4/r$a;->j:Lb4/r$a;

    .line 186
    .line 187
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lb4/o$c;->f()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1}, Lb4/o$c;->d()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v3, v2, p1}, Lb4/r;->b(Ljava/lang/String;Lb4/r$a;Ljava/util/Map;)Lb4/r;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_3
    iget-object v2, p0, Lb4/y;->i:Landroid/util/LongSparseArray;

    .line 200
    .line 201
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    iget-object v5, p0, Lb4/y;->j:Lb4/y$a;

    .line 206
    .line 207
    iget-object v5, v5, Lb4/y$a;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v1}, Lb4/u;->g(LE3/c;)Lb4/u;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v6, p0, Lb4/y;->k:Lb4/v;

    .line 214
    .line 215
    invoke-static {v5, v1, v0, p1, v6}, Lb4/s;->a(Landroid/content/Context;Lb4/t;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Lb4/r;Lb4/v;)Lb4/s;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lb4/o$h$a;

    .line 223
    .line 224
    invoke-direct {p1}, Lb4/o$h$a;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lb4/o$h$a;->b(Ljava/lang/Long;)Lb4/o$h$a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lb4/o$h$a;->a()Lb4/o$h;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        0xe60 -> :sswitch_2
        0x193ef -> :sswitch_1
        0x2eef92 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public E(Lb4/o$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/y;->i:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb4/o$h;->b()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lb4/s;

    .line 16
    .line 17
    invoke-virtual {p1}, Lb4/s;->d()V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public F(Lb4/o$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/y;->i:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb4/o$h;->b()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lb4/s;

    .line 16
    .line 17
    invoke-virtual {p1}, Lb4/s;->e()V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public K()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/y;->J()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/y;->J()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public c(Lb4/o$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/y;->i:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb4/o$f;->c()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb4/s;

    .line 16
    .line 17
    invoke-virtual {p1}, Lb4/o$f;->b()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lb4/s;->j(D)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public d(Lb4/o$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/y;->i:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb4/o$h;->b()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb4/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb4/s;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb4/y;->i:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-virtual {p1}, Lb4/o$h;->b()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public i(Lb4/o$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/y;->i:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb4/o$d;->c()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb4/s;

    .line 16
    .line 17
    invoke-virtual {p1}, Lb4/o$d;->b()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lb4/s;->i(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public k(Lb4/o$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/y;->i:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb4/o$g;->c()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb4/s;

    .line 16
    .line 17
    invoke-virtual {p1}, Lb4/o$g;->b()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lb4/s;->f(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public n(Lb4/o$h;)Lb4/o$g;
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/y;->i:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb4/o$h;->b()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb4/s;

    .line 16
    .line 17
    new-instance v1, Lb4/o$g$a;

    .line 18
    .line 19
    invoke-direct {v1}, Lb4/o$g$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lb4/s;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lb4/o$g$a;->b(Ljava/lang/Long;)Lb4/o$g$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lb4/o$h;->b()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lb4/o$g$a;->c(Ljava/lang/Long;)Lb4/o$g$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lb4/o$g$a;->a()Lb4/o$g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lb4/s;->g()V

    .line 47
    .line 48
    .line 49
    return-object p1
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

.method public onAttachedToEngine(Lz3/a$b;)V
    .locals 8

    .line 1
    invoke-static {}, Lu3/a;->e()Lu3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lb4/y$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lz3/a$b;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lu3/a;->c()Lx3/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lb4/w;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lb4/w;-><init>(Lx3/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lu3/a;->c()Lx3/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v5, Lb4/x;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lb4/x;-><init>(Lx3/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lz3/a$b;->d()Lio/flutter/view/TextureRegistry;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Lb4/y$a;-><init>(Landroid/content/Context;LE3/b;Lb4/y$c;Lb4/y$b;Lio/flutter/view/TextureRegistry;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, p0, Lb4/y;->j:Lb4/y$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v7, p0, p1}, Lb4/y$a;->a(Lb4/y;LE3/b;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public onDetachedFromEngine(Lz3/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/y;->j:Lb4/y$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "VideoPlayerPlugin"

    .line 6
    .line 7
    const-string v1, "Detached from the engine before registering to it."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu3/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lb4/y;->j:Lb4/y$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lb4/y$a;->b(LE3/b;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lb4/y;->j:Lb4/y$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lb4/y;->K()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public p(Lb4/o$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/y;->i:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb4/o$i;->b()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb4/s;

    .line 16
    .line 17
    invoke-virtual {p1}, Lb4/o$i;->c()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lb4/s;->l(D)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public w(Lb4/o$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/y;->k:Lb4/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb4/o$e;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, v0, Lb4/v;->a:Z

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
