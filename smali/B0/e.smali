.class final LB0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/e$b;,
        LB0/e$a;
    }
.end annotation


# instance fields
.field public final a:LB0/e$a;

.field public final b:LB0/e$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LB0/e$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, LB0/e;-><init>(LB0/e$a;LB0/e$a;I)V

    return-void
.end method

.method public constructor <init>(LB0/e$a;LB0/e$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/e;->a:LB0/e$a;

    iput-object p2, p0, LB0/e;->b:LB0/e$a;

    iput p3, p0, LB0/e;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LB0/e;->d:Z

    return-void
.end method

.method public static a(FIIFFI)LB0/e;
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpl-float v6, v0, v5

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    move v6, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :goto_0
    invoke-static {v6}, La0/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    if-lt v1, v8, :cond_1

    .line 24
    .line 25
    move v6, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    :goto_1
    invoke-static {v6}, La0/a;->a(Z)V

    .line 29
    .line 30
    .line 31
    if-lt v2, v8, :cond_2

    .line 32
    .line 33
    move v6, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v6, 0x0

    .line 36
    :goto_2
    invoke-static {v6}, La0/a;->a(Z)V

    .line 37
    .line 38
    .line 39
    cmpl-float v6, v3, v5

    .line 40
    .line 41
    if-lez v6, :cond_3

    .line 42
    .line 43
    const/high16 v6, 0x43340000    # 180.0f

    .line 44
    .line 45
    cmpg-float v6, v3, v6

    .line 46
    .line 47
    if-gtz v6, :cond_3

    .line 48
    .line 49
    move v6, v8

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v6, 0x0

    .line 52
    :goto_3
    invoke-static {v6}, La0/a;->a(Z)V

    .line 53
    .line 54
    .line 55
    cmpl-float v5, v4, v5

    .line 56
    .line 57
    if-lez v5, :cond_4

    .line 58
    .line 59
    const/high16 v5, 0x43b40000    # 360.0f

    .line 60
    .line 61
    cmpg-float v5, v4, v5

    .line 62
    .line 63
    if-gtz v5, :cond_4

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    :goto_4
    invoke-static {v5}, La0/a;->a(Z)V

    .line 69
    .line 70
    .line 71
    float-to-double v5, v3

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    double-to-float v3, v5

    .line 77
    float-to-double v4, v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-float v4, v4

    .line 83
    int-to-float v5, v1

    .line 84
    div-float v5, v3, v5

    .line 85
    .line 86
    int-to-float v6, v2

    .line 87
    div-float v6, v4, v6

    .line 88
    .line 89
    add-int/lit8 v9, v2, 0x1

    .line 90
    .line 91
    mul-int/lit8 v10, v9, 0x2

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    add-int/2addr v10, v11

    .line 95
    mul-int/2addr v10, v1

    .line 96
    mul-int/lit8 v12, v10, 0x3

    .line 97
    .line 98
    new-array v12, v12, [F

    .line 99
    .line 100
    mul-int/2addr v10, v11

    .line 101
    new-array v10, v10, [F

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_5
    if-ge v13, v1, :cond_b

    .line 107
    .line 108
    int-to-float v7, v13

    .line 109
    mul-float/2addr v7, v5

    .line 110
    const/high16 v16, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float v17, v3, v16

    .line 113
    .line 114
    sub-float v7, v7, v17

    .line 115
    .line 116
    add-int/lit8 v8, v13, 0x1

    .line 117
    .line 118
    int-to-float v11, v8

    .line 119
    mul-float/2addr v11, v5

    .line 120
    sub-float v11, v11, v17

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_6
    if-ge v1, v9, :cond_a

    .line 124
    .line 125
    move/from16 p4, v7

    .line 126
    .line 127
    move/from16 v17, v8

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_7
    if-ge v8, v7, :cond_9

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    move/from16 v7, p4

    .line 136
    .line 137
    move/from16 v18, v9

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_5
    move/from16 v18, v9

    .line 141
    .line 142
    move v7, v11

    .line 143
    :goto_8
    int-to-float v9, v1

    .line 144
    mul-float/2addr v9, v6

    .line 145
    const v19, 0x40490fdb    # (float)Math.PI

    .line 146
    .line 147
    .line 148
    add-float v19, v9, v19

    .line 149
    .line 150
    div-float v20, v4, v16

    .line 151
    .line 152
    move/from16 v21, v6

    .line 153
    .line 154
    sub-float v6, v19, v20

    .line 155
    .line 156
    add-int/lit8 v19, v14, 0x1

    .line 157
    .line 158
    move/from16 v20, v1

    .line 159
    .line 160
    float-to-double v1, v0

    .line 161
    move/from16 v22, v5

    .line 162
    .line 163
    float-to-double v5, v6

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v23

    .line 168
    mul-double v23, v23, v1

    .line 169
    .line 170
    move/from16 v25, v8

    .line 171
    .line 172
    float-to-double v7, v7

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v26

    .line 177
    move-object/from16 v28, v10

    .line 178
    .line 179
    move/from16 v29, v11

    .line 180
    .line 181
    mul-double v10, v23, v26

    .line 182
    .line 183
    double-to-float v10, v10

    .line 184
    neg-float v10, v10

    .line 185
    aput v10, v12, v14

    .line 186
    .line 187
    add-int/lit8 v10, v14, 0x2

    .line 188
    .line 189
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v23

    .line 193
    move v11, v3

    .line 194
    move/from16 v26, v4

    .line 195
    .line 196
    mul-double v3, v1, v23

    .line 197
    .line 198
    double-to-float v3, v3

    .line 199
    aput v3, v12, v19

    .line 200
    .line 201
    add-int/lit8 v3, v14, 0x3

    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    mul-double/2addr v1, v4

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    mul-double/2addr v1, v4

    .line 213
    double-to-float v1, v1

    .line 214
    aput v1, v12, v10

    .line 215
    .line 216
    add-int/lit8 v1, v15, 0x1

    .line 217
    .line 218
    div-float v9, v9, v26

    .line 219
    .line 220
    aput v9, v28, v15

    .line 221
    .line 222
    add-int/lit8 v2, v15, 0x2

    .line 223
    .line 224
    add-int v8, v13, v25

    .line 225
    .line 226
    int-to-float v4, v8

    .line 227
    mul-float v4, v4, v22

    .line 228
    .line 229
    div-float/2addr v4, v11

    .line 230
    aput v4, v28, v1

    .line 231
    .line 232
    if-nez v20, :cond_6

    .line 233
    .line 234
    if-eqz v25, :cond_7

    .line 235
    .line 236
    :cond_6
    move/from16 v1, p2

    .line 237
    .line 238
    move/from16 v4, v20

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_7
    move/from16 v1, p2

    .line 242
    .line 243
    move/from16 v4, v20

    .line 244
    .line 245
    move/from16 v6, v25

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :goto_9
    move/from16 v6, v25

    .line 249
    .line 250
    if-ne v4, v1, :cond_8

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    if-ne v6, v5, :cond_8

    .line 254
    .line 255
    :goto_a
    const/4 v5, 0x3

    .line 256
    invoke-static {v12, v14, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v14, v14, 0x6

    .line 260
    .line 261
    move-object/from16 v7, v28

    .line 262
    .line 263
    const/4 v5, 0x2

    .line 264
    invoke-static {v7, v15, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v15, v15, 0x4

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_8
    move-object/from16 v7, v28

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    move v15, v2

    .line 274
    move v14, v3

    .line 275
    :goto_b
    add-int/lit8 v8, v6, 0x1

    .line 276
    .line 277
    move v2, v1

    .line 278
    move v1, v4

    .line 279
    move-object v10, v7

    .line 280
    move v3, v11

    .line 281
    move/from16 v9, v18

    .line 282
    .line 283
    move/from16 v6, v21

    .line 284
    .line 285
    move/from16 v4, v26

    .line 286
    .line 287
    move/from16 v11, v29

    .line 288
    .line 289
    move v7, v5

    .line 290
    move/from16 v5, v22

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_9
    move/from16 v26, v4

    .line 295
    .line 296
    move/from16 v22, v5

    .line 297
    .line 298
    move/from16 v21, v6

    .line 299
    .line 300
    move v5, v7

    .line 301
    move/from16 v18, v9

    .line 302
    .line 303
    move-object v7, v10

    .line 304
    move/from16 v29, v11

    .line 305
    .line 306
    move v4, v1

    .line 307
    move v1, v2

    .line 308
    move v11, v3

    .line 309
    add-int/lit8 v2, v4, 0x1

    .line 310
    .line 311
    move/from16 v8, v17

    .line 312
    .line 313
    move/from16 v5, v22

    .line 314
    .line 315
    move/from16 v4, v26

    .line 316
    .line 317
    move/from16 v11, v29

    .line 318
    .line 319
    move/from16 v7, p4

    .line 320
    .line 321
    move/from16 v30, v2

    .line 322
    .line 323
    move v2, v1

    .line 324
    move/from16 v1, v30

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_a
    move/from16 v17, v8

    .line 329
    .line 330
    move/from16 v1, p1

    .line 331
    .line 332
    move/from16 v13, v17

    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    const/4 v11, 0x2

    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_b
    move-object v7, v10

    .line 339
    new-instance v0, LB0/e$b;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v2, 0x1

    .line 343
    invoke-direct {v0, v1, v12, v7, v2}, LB0/e$b;-><init>(I[F[FI)V

    .line 344
    .line 345
    .line 346
    new-instance v1, LB0/e;

    .line 347
    .line 348
    new-instance v2, LB0/e$a;

    .line 349
    .line 350
    filled-new-array {v0}, [LB0/e$b;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v2, v0}, LB0/e$a;-><init>([LB0/e$b;)V

    .line 355
    .line 356
    .line 357
    move/from16 v0, p5

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, LB0/e;-><init>(LB0/e$a;I)V

    .line 360
    .line 361
    .line 362
    return-object v1
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
.end method

.method public static b(I)LB0/e;
    .locals 6

    .line 1
    const/high16 v3, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v4, 0x43b40000    # 360.0f

    .line 4
    .line 5
    const/high16 v0, 0x42480000    # 50.0f

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    const/16 v2, 0x48

    .line 10
    .line 11
    move v5, p0

    .line 12
    invoke-static/range {v0 .. v5}, LB0/e;->a(FIIFFI)LB0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
