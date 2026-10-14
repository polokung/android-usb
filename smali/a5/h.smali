.class public final La5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final i:Z

.field private final j:Lb5/e;

.field private final k:Ljava/util/Random;

.field private final l:Z

.field private final m:Z

.field private final n:J

.field private final o:Lb5/d;

.field private final p:Lb5/d;

.field private q:Z

.field private r:La5/a;

.field private final s:[B

.field private final t:Lb5/d$a;


# direct methods
.method public constructor <init>(ZLb5/e;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, La5/h;->i:Z

    .line 15
    .line 16
    iput-object p2, p0, La5/h;->j:Lb5/e;

    .line 17
    .line 18
    iput-object p3, p0, La5/h;->k:Ljava/util/Random;

    .line 19
    .line 20
    iput-boolean p4, p0, La5/h;->l:Z

    .line 21
    .line 22
    iput-boolean p5, p0, La5/h;->m:Z

    .line 23
    .line 24
    iput-wide p6, p0, La5/h;->n:J

    .line 25
    .line 26
    new-instance p3, Lb5/d;

    .line 27
    .line 28
    invoke-direct {p3}, Lb5/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, La5/h;->o:Lb5/d;

    .line 32
    .line 33
    invoke-interface {p2}, Lb5/e;->c()Lb5/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, La5/h;->p:Lb5/d;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p2

    .line 47
    :goto_0
    iput-object p3, p0, La5/h;->s:[B

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p2, Lb5/d$a;

    .line 52
    .line 53
    invoke-direct {p2}, Lb5/d$a;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p2, p0, La5/h;->t:Lb5/d$a;

    .line 57
    .line 58
    return-void
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

.method private final g(ILb5/g;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La5/h;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lb5/g;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, La5/h;->p:Lb5/d;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lb5/d;->D0(I)Lb5/d;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, La5/h;->i:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    iget-object v1, p0, La5/h;->p:Lb5/d;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lb5/d;->D0(I)Lb5/d;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La5/h;->k:Ljava/util/Random;

    .line 35
    .line 36
    iget-object v1, p0, La5/h;->s:[B

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, La5/h;->p:Lb5/d;

    .line 45
    .line 46
    iget-object v1, p0, La5/h;->s:[B

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lb5/d;->A0([B)Lb5/d;

    .line 49
    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, La5/h;->p:Lb5/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lb5/d;->v0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object p1, p0, La5/h;->p:Lb5/d;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lb5/d;->z0(Lb5/g;)Lb5/d;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, La5/h;->p:Lb5/d;

    .line 65
    .line 66
    iget-object p2, p0, La5/h;->t:Lb5/d$a;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lb5/d;->k0(Lb5/d$a;)Lb5/d$a;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, La5/h;->t:Lb5/d$a;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lb5/d$a;->m(J)I

    .line 77
    .line 78
    .line 79
    sget-object p1, La5/f;->a:La5/f;

    .line 80
    .line 81
    iget-object p2, p0, La5/h;->t:Lb5/d$a;

    .line 82
    .line 83
    iget-object v0, p0, La5/h;->s:[B

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, La5/f;->b(Lb5/d$a;[B)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, La5/h;->t:Lb5/d$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lb5/d$a;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, La5/h;->p:Lb5/d;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lb5/d;->D0(I)Lb5/d;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, La5/h;->p:Lb5/d;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lb5/d;->z0(Lb5/g;)Lb5/d;

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, La5/h;->j:Lb5/e;

    .line 105
    .line 106
    invoke-interface {p1}, Lb5/e;->flush()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "Payload size must be less than or equal to 125"

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string p2, "closed"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
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


# virtual methods
.method public final a(ILb5/g;)V
    .locals 1

    .line 1
    sget-object v0, Lb5/g;->m:Lb5/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, La5/f;->a:La5/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La5/f;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lb5/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lb5/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lb5/d;->H0(I)Lb5/d;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lb5/d;->z0(Lb5/g;)Lb5/d;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lb5/d;->o0()Lb5/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    const/16 p1, 0x8

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :try_start_0
    invoke-direct {p0, p1, v0}, La5/h;->g(ILb5/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iput-boolean p2, p0, La5/h;->q:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput-boolean p2, p0, La5/h;->q:Z

    .line 42
    .line 43
    throw p1
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

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/h;->r:La5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La5/a;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final h(ILb5/g;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La5/h;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, La5/h;->o:Lb5/d;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lb5/d;->z0(Lb5/g;)Lb5/d;

    .line 13
    .line 14
    .line 15
    or-int/lit16 v0, p1, 0x80

    .line 16
    .line 17
    iget-boolean v1, p0, La5/h;->l:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lb5/g;->I()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-long v1, p2

    .line 26
    iget-wide v3, p0, La5/h;->n:J

    .line 27
    .line 28
    cmp-long p2, v1, v3

    .line 29
    .line 30
    if-ltz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, La5/h;->r:La5/a;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, La5/a;

    .line 37
    .line 38
    iget-boolean v0, p0, La5/h;->m:Z

    .line 39
    .line 40
    invoke-direct {p2, v0}, La5/a;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, La5/h;->r:La5/a;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, La5/h;->o:Lb5/d;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, La5/a;->a(Lb5/d;)V

    .line 48
    .line 49
    .line 50
    or-int/lit16 v0, p1, 0xc0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, La5/h;->o:Lb5/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lb5/d;->v0()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v1, p0, La5/h;->p:Lb5/d;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lb5/d;->D0(I)Lb5/d;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, La5/h;->i:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x80

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    const-wide/16 v1, 0x7d

    .line 72
    .line 73
    cmp-long v1, p1, v1

    .line 74
    .line 75
    if-gtz v1, :cond_3

    .line 76
    .line 77
    long-to-int v1, p1

    .line 78
    or-int/2addr v0, v1

    .line 79
    iget-object v1, p0, La5/h;->p:Lb5/d;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lb5/d;->D0(I)Lb5/d;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-wide/32 v1, 0xffff

    .line 86
    .line 87
    .line 88
    cmp-long v1, p1, v1

    .line 89
    .line 90
    if-gtz v1, :cond_4

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x7e

    .line 93
    .line 94
    iget-object v1, p0, La5/h;->p:Lb5/d;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lb5/d;->D0(I)Lb5/d;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, La5/h;->p:Lb5/d;

    .line 100
    .line 101
    long-to-int v1, p1

    .line 102
    invoke-virtual {v0, v1}, Lb5/d;->H0(I)Lb5/d;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 107
    .line 108
    iget-object v1, p0, La5/h;->p:Lb5/d;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lb5/d;->D0(I)Lb5/d;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, La5/h;->p:Lb5/d;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lb5/d;->G0(J)Lb5/d;

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-boolean v0, p0, La5/h;->i:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, La5/h;->k:Ljava/util/Random;

    .line 123
    .line 124
    iget-object v1, p0, La5/h;->s:[B

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, La5/h;->p:Lb5/d;

    .line 133
    .line 134
    iget-object v1, p0, La5/h;->s:[B

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lb5/d;->A0([B)Lb5/d;

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    cmp-long v2, p1, v0

    .line 142
    .line 143
    if-lez v2, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, La5/h;->o:Lb5/d;

    .line 146
    .line 147
    iget-object v3, p0, La5/h;->t:Lb5/d$a;

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lb5/d;->k0(Lb5/d$a;)Lb5/d$a;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, La5/h;->t:Lb5/d$a;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lb5/d$a;->m(J)I

    .line 158
    .line 159
    .line 160
    sget-object v0, La5/f;->a:La5/f;

    .line 161
    .line 162
    iget-object v1, p0, La5/h;->t:Lb5/d$a;

    .line 163
    .line 164
    iget-object v2, p0, La5/h;->s:[B

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, La5/f;->b(Lb5/d$a;[B)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, La5/h;->t:Lb5/d$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Lb5/d$a;->close()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, La5/h;->p:Lb5/d;

    .line 175
    .line 176
    iget-object v1, p0, La5/h;->o:Lb5/d;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1, p2}, Lb5/d;->y(Lb5/d;J)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, La5/h;->j:Lb5/e;

    .line 182
    .line 183
    invoke-interface {p1}, Lb5/e;->n()Lb5/e;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 188
    .line 189
    const-string p2, "closed"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
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

.method public final m(Lb5/g;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, La5/h;->g(ILb5/g;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final v(Lb5/g;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, La5/h;->g(ILb5/g;)V

    .line 9
    .line 10
    .line 11
    return-void
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
