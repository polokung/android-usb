.class abstract LW0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LW0/r;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
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

.method private static a(IZ)Z
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, LW0/r;->a:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    if-ne v4, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v1
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

.method public static b(LC0/q;)LC0/N;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LW0/r;->c(LC0/q;ZZ)LC0/N;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static c(LC0/q;ZZ)LC0/N;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, LC0/q;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, La0/A;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, La0/A;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, La0/A;->Q(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, La0/A;->e()[B

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-interface {v0, v14, v9, v13, v15}, LC0/q;->i([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_3

    .line 51
    .line 52
    :cond_2
    move v4, v9

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v8}, La0/A;->J()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v8}, La0/A;->q()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    if-nez v18, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8}, La0/A;->e()[B

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-interface {v0, v15, v13, v13}, LC0/q;->s([BII)V

    .line 74
    .line 75
    .line 76
    const/16 v15, 0x10

    .line 77
    .line 78
    invoke-virtual {v8, v15}, La0/A;->T(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, La0/A;->A()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    :goto_2
    move-wide/from16 v4, v16

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    cmp-long v15, v16, v19

    .line 91
    .line 92
    if-nez v15, :cond_5

    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, LC0/q;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v19

    .line 98
    cmp-long v15, v19, v4

    .line 99
    .line 100
    if-eqz v15, :cond_5

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, LC0/q;->j()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    sub-long v19, v19, v15

    .line 107
    .line 108
    int-to-long v4, v13

    .line 109
    add-long v16, v19, v4

    .line 110
    .line 111
    :cond_5
    move v15, v13

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    int-to-long v12, v15

    .line 114
    cmp-long v19, v4, v12

    .line 115
    .line 116
    if-gez v19, :cond_6

    .line 117
    .line 118
    new-instance v0, LW0/c;

    .line 119
    .line 120
    invoke-direct {v0, v14, v4, v5, v15}, LW0/c;-><init>(IJI)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    add-int/2addr v10, v15

    .line 125
    const v15, 0x6d6f6f76

    .line 126
    .line 127
    .line 128
    if-ne v14, v15, :cond_8

    .line 129
    .line 130
    long-to-int v4, v4

    .line 131
    add-int/2addr v7, v4

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    int-to-long v4, v7

    .line 135
    cmp-long v4, v4, v2

    .line 136
    .line 137
    if-lez v4, :cond_7

    .line 138
    .line 139
    long-to-int v7, v2

    .line 140
    :cond_7
    :goto_4
    const-wide/16 v4, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const v15, 0x6d6f6f66

    .line 144
    .line 145
    .line 146
    if-eq v14, v15, :cond_14

    .line 147
    .line 148
    const v15, 0x6d766578

    .line 149
    .line 150
    .line 151
    if-ne v14, v15, :cond_9

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_9
    const v15, 0x6d646174

    .line 156
    .line 157
    .line 158
    move-wide/from16 v19, v2

    .line 159
    .line 160
    if-ne v14, v15, :cond_a

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    :cond_a
    int-to-long v2, v10

    .line 164
    add-long/2addr v2, v4

    .line 165
    sub-long/2addr v2, v12

    .line 166
    move/from16 v21, v10

    .line 167
    .line 168
    int-to-long v9, v7

    .line 169
    cmp-long v2, v2, v9

    .line 170
    .line 171
    if-ltz v2, :cond_b

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_b
    sub-long/2addr v4, v12

    .line 177
    long-to-int v2, v4

    .line 178
    add-int v10, v21, v2

    .line 179
    .line 180
    const v3, 0x66747970

    .line 181
    .line 182
    .line 183
    if-ne v14, v3, :cond_12

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    if-ge v2, v3, :cond_c

    .line 188
    .line 189
    new-instance v0, LW0/c;

    .line 190
    .line 191
    int-to-long v1, v2

    .line 192
    invoke-direct {v0, v14, v1, v2, v3}, LW0/c;-><init>(IJI)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c
    invoke-virtual {v8, v2}, La0/A;->Q(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, La0/A;->e()[B

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-interface {v0, v3, v4, v2}, LC0/q;->s([BII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, La0/A;->q()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2, v1}, LW0/r;->a(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    :cond_d
    const/4 v3, 0x4

    .line 219
    invoke-virtual {v8, v3}, La0/A;->V(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, La0/A;->a()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    div-int/2addr v5, v3

    .line 227
    if-nez v11, :cond_10

    .line 228
    .line 229
    if-lez v5, :cond_10

    .line 230
    .line 231
    new-array v12, v5, [I

    .line 232
    .line 233
    move v3, v4

    .line 234
    :goto_5
    if-ge v3, v5, :cond_f

    .line 235
    .line 236
    invoke-virtual {v8}, La0/A;->q()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    aput v9, v12, v3

    .line 241
    .line 242
    invoke-static {v9, v1}, LW0/r;->a(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_e

    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_f
    move v15, v11

    .line 254
    goto :goto_6

    .line 255
    :cond_10
    move v15, v11

    .line 256
    const/4 v12, 0x0

    .line 257
    :goto_6
    if-nez v15, :cond_11

    .line 258
    .line 259
    new-instance v0, LW0/w;

    .line 260
    .line 261
    invoke-direct {v0, v2, v12}, LW0/w;-><init>(I[I)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_11
    move v11, v15

    .line 266
    goto :goto_7

    .line 267
    :cond_12
    const/4 v4, 0x0

    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    invoke-interface {v0, v2}, LC0/q;->l(I)V

    .line 271
    .line 272
    .line 273
    :cond_13
    :goto_7
    move v9, v4

    .line 274
    move-wide/from16 v2, v19

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_14
    :goto_8
    const/4 v9, 0x1

    .line 279
    goto :goto_a

    .line 280
    :goto_9
    move v9, v4

    .line 281
    :goto_a
    if-nez v11, :cond_15

    .line 282
    .line 283
    sget-object v0, LW0/n;->a:LW0/n;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_15
    move/from16 v0, p1

    .line 287
    .line 288
    if-eq v0, v9, :cond_17

    .line 289
    .line 290
    if-eqz v9, :cond_16

    .line 291
    .line 292
    sget-object v0, LW0/i;->b:LW0/i;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_16
    sget-object v0, LW0/i;->c:LW0/i;

    .line 296
    .line 297
    :goto_b
    return-object v0

    .line 298
    :cond_17
    const/4 v0, 0x0

    .line 299
    return-object v0
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
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
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

.method public static d(LC0/q;Z)LC0/N;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, LW0/r;->c(LC0/q;ZZ)LC0/N;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
