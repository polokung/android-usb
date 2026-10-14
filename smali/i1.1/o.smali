.class public final Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/o$a;,
        Li1/o$b;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:Li1/M;

.field private final b:La0/A;

.field private final c:[Z

.field private final d:Li1/o$a;

.field private final e:Li1/w;

.field private f:Li1/o$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:LC0/O;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Li1/o;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
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

.method constructor <init>(Li1/M;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/o;->a:Li1/M;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Li1/o;->c:[Z

    .line 10
    .line 11
    new-instance v0, Li1/o$a;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Li1/o$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li1/o;->d:Li1/o$a;

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Li1/o;->k:J

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Li1/w;

    .line 30
    .line 31
    const/16 v0, 0xb2

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Li1/w;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li1/o;->e:Li1/w;

    .line 37
    .line 38
    new-instance p1, La0/A;

    .line 39
    .line 40
    invoke-direct {p1}, La0/A;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Li1/o;->b:La0/A;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Li1/o;->e:Li1/w;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void
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

.method private static b(Li1/o$a;ILjava/lang/String;)LX/s;
    .locals 8

    .line 1
    iget-object v0, p0, Li1/o$a;->e:[B

    .line 2
    .line 3
    iget p0, p0, Li1/o$a;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, La0/z;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La0/z;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, La0/z;->s(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {v0, p1}, La0/z;->s(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La0/z;->q()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La0/z;->r(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La0/z;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, La0/z;->r(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, La0/z;->r(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1}, La0/z;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const-string v4, "Invalid aspect ratio"

    .line 49
    .line 50
    const-string v5, "H263Reader"

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    if-ne p1, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, La0/z;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, v1}, La0/z;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    int-to-float p1, p1

    .line 68
    int-to-float v1, v1

    .line 69
    div-float v2, p1, v1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v1, Li1/o;->l:[F

    .line 73
    .line 74
    array-length v7, v1

    .line 75
    if-ge p1, v7, :cond_3

    .line 76
    .line 77
    aget v2, v1, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    invoke-static {v5, v4}, La0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, La0/z;->g()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v1, 0x2

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v1}, La0/z;->r(I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {v0, p1}, La0/z;->r(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, La0/z;->g()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v6}, La0/z;->r(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, La0/z;->q()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, La0/z;->r(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, La0/z;->q()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, La0/z;->r(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, La0/z;->q()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, La0/z;->r(I)V

    .line 122
    .line 123
    .line 124
    const/16 p1, 0xb

    .line 125
    .line 126
    invoke-virtual {v0, p1}, La0/z;->r(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, La0/z;->q()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, La0/z;->r(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, La0/z;->q()V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0, v1}, La0/z;->h(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    const-string p1, "Unhandled video object layer shape"

    .line 145
    .line 146
    invoke-static {v5, p1}, La0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v0}, La0/z;->q()V

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x10

    .line 153
    .line 154
    invoke-virtual {v0, p1}, La0/z;->h(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v0}, La0/z;->q()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, La0/z;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    const-string p1, "Invalid vop_increment_time_resolution"

    .line 170
    .line 171
    invoke-static {v5, p1}, La0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_2
    if-lez p1, :cond_7

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    shr-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v0, v1}, La0/z;->r(I)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    invoke-virtual {v0}, La0/z;->q()V

    .line 189
    .line 190
    .line 191
    const/16 p1, 0xd

    .line 192
    .line 193
    invoke-virtual {v0, p1}, La0/z;->h(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0}, La0/z;->q()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, La0/z;->h(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v0}, La0/z;->q()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, La0/z;->q()V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/s$b;

    .line 211
    .line 212
    invoke-direct {v0}, LX/s$b;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2}, LX/s$b;->a0(Ljava/lang/String;)LX/s$b;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string v0, "video/mp4v-es"

    .line 220
    .line 221
    invoke-virtual {p2, v0}, LX/s$b;->o0(Ljava/lang/String;)LX/s$b;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2, v1}, LX/s$b;->v0(I)LX/s$b;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p1}, LX/s$b;->Y(I)LX/s$b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v2}, LX/s$b;->k0(F)LX/s$b;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p1, p0}, LX/s$b;->b0(Ljava/util/List;)LX/s$b;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, LX/s$b;->K()LX/s;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
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


# virtual methods
.method public a(La0/A;)V
    .locals 13

    .line 1
    iget-object v0, p0, Li1/o;->f:Li1/o$b;

    .line 2
    .line 3
    invoke-static {v0}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/o;->i:LC0/O;

    .line 7
    .line 8
    invoke-static {v0}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, La0/A;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, La0/A;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, La0/A;->e()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, p0, Li1/o;->g:J

    .line 24
    .line 25
    invoke-virtual {p1}, La0/A;->a()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Li1/o;->g:J

    .line 32
    .line 33
    iget-object v3, p0, Li1/o;->i:LC0/O;

    .line 34
    .line 35
    invoke-virtual {p1}, La0/A;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, p1, v4}, LC0/O;->e(La0/A;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Li1/o;->c:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, v3}, Lb0/d;->c([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Li1/o;->j:Z

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Li1/o;->d:Li1/o$a;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Li1/o$a;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Li1/o;->f:Li1/o$b;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Li1/o$b;->a([BII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Li1/o;->e:Li1/w;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, Li1/w;->a([BII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, La0/A;->e()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v5, v3, 0x3

    .line 77
    .line 78
    aget-byte v4, v4, v5

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    .line 82
    sub-int v6, v3, v0

    .line 83
    .line 84
    iget-boolean v7, p0, Li1/o;->j:Z

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    if-lez v6, :cond_3

    .line 91
    .line 92
    iget-object v7, p0, Li1/o;->d:Li1/o$a;

    .line 93
    .line 94
    invoke-virtual {v7, v2, v0, v3}, Li1/o$a;->a([BII)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-gez v6, :cond_4

    .line 98
    .line 99
    neg-int v7, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v7, v9

    .line 102
    :goto_1
    iget-object v10, p0, Li1/o;->d:Li1/o$a;

    .line 103
    .line 104
    invoke-virtual {v10, v4, v7}, Li1/o$a;->b(II)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget-object v7, p0, Li1/o;->i:LC0/O;

    .line 111
    .line 112
    iget-object v10, p0, Li1/o;->d:Li1/o$a;

    .line 113
    .line 114
    iget v11, v10, Li1/o$a;->d:I

    .line 115
    .line 116
    iget-object v12, p0, Li1/o;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v12}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v10, v11, v12}, Li1/o;->b(Li1/o$a;ILjava/lang/String;)LX/s;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v7, v10}, LC0/O;->f(LX/s;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v8, p0, Li1/o;->j:Z

    .line 132
    .line 133
    :cond_5
    iget-object v7, p0, Li1/o;->f:Li1/o$b;

    .line 134
    .line 135
    invoke-virtual {v7, v2, v0, v3}, Li1/o$b;->a([BII)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Li1/o;->e:Li1/w;

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    if-lez v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v7, v2, v0, v3}, Li1/w;->a([BII)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    neg-int v9, v6

    .line 149
    :goto_2
    iget-object v0, p0, Li1/o;->e:Li1/w;

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Li1/w;->b(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Li1/o;->e:Li1/w;

    .line 158
    .line 159
    iget-object v6, v0, Li1/w;->d:[B

    .line 160
    .line 161
    iget v0, v0, Li1/w;->e:I

    .line 162
    .line 163
    invoke-static {v6, v0}, Lb0/d;->r([BI)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v6, p0, Li1/o;->b:La0/A;

    .line 168
    .line 169
    invoke-static {v6}, La0/M;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, La0/A;

    .line 174
    .line 175
    iget-object v7, p0, Li1/o;->e:Li1/w;

    .line 176
    .line 177
    iget-object v7, v7, Li1/w;->d:[B

    .line 178
    .line 179
    invoke-virtual {v6, v7, v0}, La0/A;->S([BI)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Li1/o;->a:Li1/M;

    .line 183
    .line 184
    invoke-static {v0}, La0/M;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Li1/M;

    .line 189
    .line 190
    iget-wide v6, p0, Li1/o;->k:J

    .line 191
    .line 192
    iget-object v9, p0, Li1/o;->b:La0/A;

    .line 193
    .line 194
    invoke-virtual {v0, v6, v7, v9}, Li1/M;->a(JLa0/A;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    const/16 v0, 0xb2

    .line 198
    .line 199
    if-ne v4, v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, La0/A;->e()[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    add-int/lit8 v6, v3, 0x2

    .line 206
    .line 207
    aget-byte v0, v0, v6

    .line 208
    .line 209
    if-ne v0, v8, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Li1/o;->e:Li1/w;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Li1/w;->e(I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    sub-int v0, v1, v3

    .line 217
    .line 218
    iget-wide v6, p0, Li1/o;->g:J

    .line 219
    .line 220
    int-to-long v8, v0

    .line 221
    sub-long/2addr v6, v8

    .line 222
    iget-object v3, p0, Li1/o;->f:Li1/o$b;

    .line 223
    .line 224
    iget-boolean v8, p0, Li1/o;->j:Z

    .line 225
    .line 226
    invoke-virtual {v3, v6, v7, v0, v8}, Li1/o$b;->b(JIZ)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Li1/o;->f:Li1/o$b;

    .line 230
    .line 231
    iget-wide v6, p0, Li1/o;->k:J

    .line 232
    .line 233
    invoke-virtual {v0, v4, v6, v7}, Li1/o$b;->c(IJ)V

    .line 234
    .line 235
    .line 236
    move v0, v5

    .line 237
    goto/16 :goto_0
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

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/o;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lb0/d;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/o;->d:Li1/o$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Li1/o$a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li1/o;->f:Li1/o$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Li1/o$b;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Li1/o;->e:Li1/w;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Li1/w;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Li1/o;->g:J

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Li1/o;->k:J

    .line 35
    .line 36
    return-void
.end method

.method public d(LC0/r;Li1/K$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Li1/K$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li1/K$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li1/o;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Li1/K$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, LC0/r;->c(II)LC0/O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li1/o;->i:LC0/O;

    .line 20
    .line 21
    new-instance v1, Li1/o$b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Li1/o$b;-><init>(LC0/O;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Li1/o;->f:Li1/o$b;

    .line 27
    .line 28
    iget-object v0, p0, Li1/o;->a:Li1/M;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Li1/M;->b(LC0/r;Li1/K$d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/o;->f:Li1/o$b;

    .line 2
    .line 3
    invoke-static {v0}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li1/o;->f:Li1/o$b;

    .line 9
    .line 10
    iget-wide v0, p0, Li1/o;->g:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Li1/o;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Li1/o$b;->b(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Li1/o;->f:Li1/o$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Li1/o$b;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li1/o;->k:J

    .line 2
    .line 3
    return-void
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
