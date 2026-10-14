.class public final Llive/hms/video/interactivity/HmsInteractivityCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _polls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;"
        }
    .end annotation
.end field

.field private final addQuestion:Lr4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/p;"
        }
    .end annotation
.end field

.field private final createWhiteBoard:Lr4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/p;"
        }
    .end annotation
.end field

.field private currentWhiteBoard:Llive/hms/video/whiteboard/HMSWhiteboard;

.field private currentWhiteBoardState:Llive/hms/video/whiteboard/State;

.field private final getAllPollQuestions:Lr4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/p;"
        }
    .end annotation
.end field

.field private final getLeaderboard:Lr4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/p;"
        }
    .end annotation
.end field

.field private final getPollResults:Lr4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/p;"
        }
    .end annotation
.end field

.field private final getResponsesInternal:Lr4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/p;"
        }
    .end annotation
.end field

.field private final getTransportState:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a;"
        }
    .end annotation
.end field

.field private final getWhiteBoard:Lr4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/p;"
        }
    .end annotation
.end field

.field private final isQa:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a;"
        }
    .end annotation
.end field

.field private localWhiteBoardstart:Z

.field private final pollCreate:Lr4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/p;"
        }
    .end annotation
.end field

.field private final pollGetList:Lr4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/r;"
        }
    .end annotation
.end field

.field private pollUpdateListener:Llive/hms/video/interactivity/HmsPollUpdateListener;

.field private final polls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkStore:Llive/hms/video/sdk/SDKStore;

.field private final sendAnswers:Lr4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/p;"
        }
    .end annotation
.end field

.field private final startPoll:Lr4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/p;"
        }
    .end annotation
.end field

.field private final stopPoll:Lr4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/p;"
        }
    .end annotation
.end field

.field private whiteBoardUpdateListener:Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;


# direct methods
.method public constructor <init>(Lr4/p;Lr4/p;Lr4/p;Lr4/p;Lr4/p;Lr4/p;Lr4/p;Lr4/p;Lr4/p;Lr4/r;Lr4/p;Lr4/p;Lr4/a;Llive/hms/video/sdk/SDKStore;Lr4/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/p;",
            "Lr4/p;",
            "Lr4/p;",
            "Lr4/p;",
            "Lr4/p;",
            "Lr4/p;",
            "Lr4/p;",
            "Lr4/p;",
            "Lr4/p;",
            "Lr4/r;",
            "Lr4/p;",
            "Lr4/p;",
            "Lr4/a;",
            "Llive/hms/video/sdk/SDKStore;",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "pollCreate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addQuestion"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPoll"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopPoll"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAnswers"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getResponsesInternal"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPollResults"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLeaderboard"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllPollQuestions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollGetList"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createWhiteBoard"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWhiteBoard"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTransportState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStore"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isQa"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollCreate:Lr4/p;

    iput-object v2, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->addQuestion:Lr4/p;

    iput-object v3, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->startPoll:Lr4/p;

    iput-object v4, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->stopPoll:Lr4/p;

    iput-object v5, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->sendAnswers:Lr4/p;

    iput-object v6, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getResponsesInternal:Lr4/p;

    iput-object v7, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getPollResults:Lr4/p;

    iput-object v8, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getLeaderboard:Lr4/p;

    iput-object v9, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getAllPollQuestions:Lr4/p;

    iput-object v10, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollGetList:Lr4/r;

    iput-object v11, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->createWhiteBoard:Lr4/p;

    iput-object v12, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getWhiteBoard:Lr4/p;

    iput-object v13, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getTransportState:Lr4/a;

    iput-object v14, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->sdkStore:Llive/hms/video/sdk/SDKStore;

    iput-object v15, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->isQa:Lr4/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->_polls:Ljava/util/List;

    iput-object v1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->polls:Ljava/util/List;

    sget-object v1, Llive/hms/video/whiteboard/State;->Stopped:Llive/hms/video/whiteboard/State;

    iput-object v1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->currentWhiteBoardState:Llive/hms/video/whiteboard/State;

    return-void
.end method

.method public static final synthetic access$formatWhiteBoardUrl(Llive/hms/video/interactivity/HmsInteractivityCenter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->formatWhiteBoardUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAddQuestion$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lr4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->addQuestion:Lr4/p;

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

.method public static final synthetic access$getAllPollsRecursively(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Ljava/util/List;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getAllPollsRecursively(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Ljava/util/List;Lj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getCreateOptionsWithDefaults(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getCreateOptionsWithDefaults(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCreateWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lr4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->createWhiteBoard:Lr4/p;

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

.method public static final synthetic access$getCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboard;
    .locals 0

    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->currentWhiteBoard:Llive/hms/video/whiteboard/HMSWhiteboard;

    return-object p0
.end method

.method public static final synthetic access$getGetAllPollQuestions$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lr4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getAllPollQuestions:Lr4/p;

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

.method public static final synthetic access$getGetPollResults$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lr4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getPollResults:Lr4/p;

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

.method public static final synthetic access$getGetResponsesInternal$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lr4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getResponsesInternal:Lr4/p;

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

.method public static final synthetic access$getGetWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lr4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getWhiteBoard:Lr4/p;

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

.method public static final synthetic access$getParams(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/HMSPollBuilder;Lj4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getParams(Llive/hms/video/polls/HMSPollBuilder;Lj4/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getPollCreate$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lr4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollCreate:Lr4/p;

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

.method public static final synthetic access$getSdkStore$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/sdk/SDKStore;
    .locals 0

    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->sdkStore:Llive/hms/video/sdk/SDKStore;

    return-object p0
.end method

.method public static final synthetic access$getStartPoll$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lr4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->startPoll:Lr4/p;

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

.method public static final synthetic access$getWhiteBoardUpdateListener$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;
    .locals 0

    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->whiteBoardUpdateListener:Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;

    return-object p0
.end method

.method public static final synthetic access$get_polls$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->_polls:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$runNetworkOperationSafely(Llive/hms/video/interactivity/HmsInteractivityCenter;Ljava/lang/Object;Lr4/p;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/interactivity/HmsInteractivityCenter;->runNetworkOperationSafely(Ljava/lang/Object;Lr4/p;Llive/hms/video/sdk/HMSActionResultListener;)V

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
.end method

.method public static final synthetic access$setCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/whiteboard/HMSWhiteboard;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->currentWhiteBoard:Llive/hms/video/whiteboard/HMSWhiteboard;

    return-void
.end method

.method public static final synthetic access$throwErrorIfNotConnected(Llive/hms/video/interactivity/HmsInteractivityCenter;)V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->throwErrorIfNotConnected()V

    return-void
.end method

.method public static synthetic fetchLeaderboard$default(Llive/hms/video/interactivity/HmsInteractivityCenter;Ljava/lang/String;JJZLlive/hms/video/sdk/HmsTypedActionResultListener;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x32

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Llive/hms/video/interactivity/HmsInteractivityCenter;->fetchLeaderboard(Ljava/lang/String;JJZLlive/hms/video/sdk/HmsTypedActionResultListener;)V

    return-void
.end method

.method private final formatWhiteBoardUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->isQa:Lr4/a;

    invoke-interface {v0}, Lr4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://whiteboard-qa.100ms.live"

    goto :goto_0

    :cond_0
    const-string v0, "https://whiteboard.100ms.live"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/?endpoint=https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&zoom_to_content=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getAllPollsRecursively(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Ljava/util/List;Lj4/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPollState;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;",
            ">;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Llive/hms/video/polls/models/HmsPollState;

    .line 45
    .line 46
    iget-object p3, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 49
    .line 50
    invoke-static {p5}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p5}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p5, p4

    .line 66
    move-object p4, p3

    .line 67
    move-object p3, p0

    .line 68
    :goto_1
    iget-object v2, p3, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollGetList:Lr4/r;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p3, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p5, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->label:I

    .line 81
    .line 82
    invoke-interface {v2, p1, p2, p4, v0}, Lr4/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v4, p2

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, p5

    .line 92
    move-object p5, v4

    .line 93
    :goto_2
    check-cast p5, Llive/hms/video/polls/network/PollListResponse;

    .line 94
    .line 95
    invoke-virtual {p5}, Llive/hms/video/polls/network/PollListResponse;->getPolls()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p4}, Lg4/m;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;

    .line 104
    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p4}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getPollId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 p4, 0x0

    .line 113
    :goto_3
    invoke-virtual {p5}, Llive/hms/video/polls/network/PollListResponse;->getLast()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p5}, Llive/hms/video/polls/network/PollListResponse;->getPolls()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lg4/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    if-eqz p4, :cond_5

    .line 133
    .line 134
    invoke-virtual {p5}, Llive/hms/video/polls/network/PollListResponse;->getPolls()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-static {p1, p5}, Lg4/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    const/16 p1, 0x32

    .line 143
    .line 144
    move-object v4, p2

    .line 145
    move p2, p1

    .line 146
    move-object p1, v4

    .line 147
    goto :goto_1

    .line 148
    :goto_4
    return-object p1
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
.end method

.method static synthetic getAllPollsRecursively$default(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Ljava/util/List;Lj4/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getAllPollsRecursively(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Ljava/util/List;Lj4/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.end method

.method private final getCreateOptionsWithDefaults(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;
    .locals 14

    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->sdkStore:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getWhiteboard()Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getAdmin()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getAdmin()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lg4/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_4

    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    move-result-object v5

    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getReader()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getReader()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lg4/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    if-nez v5, :cond_9

    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    move-result-object v5

    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getWriter()Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v1

    :goto_7
    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getWriter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lg4/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_e

    invoke-static {}, Lg4/m;->j()Ljava/util/List;

    move-result-object v0

    :cond_e
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_9
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_a

    :cond_10
    move-object v6, v1

    :goto_a
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    move-object v7, v5

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->sdkStore:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v7}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Llive/hms/video/sdk/models/HMSRoom;->getRoomId()Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Whiteboard"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_c
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;->getReader()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    move-object v8, v1

    goto :goto_e

    :cond_15
    :goto_d
    move-object v8, v2

    :goto_e
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;->getWriter()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    move-object v9, v1

    goto :goto_10

    :cond_17
    :goto_f
    move-object v9, v3

    :goto_10
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;->getAdmin()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_11

    :cond_18
    move-object v10, p1

    goto :goto_12

    :cond_19
    :goto_11
    move-object v10, v4

    :goto_12
    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method static synthetic getCreateOptionsWithDefaults$default(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getCreateOptionsWithDefaults(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;

    move-result-object p0

    return-object p0
.end method

.method private final getParams(Llive/hms/video/polls/HMSPollBuilder;Lj4/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/HMSPollBuilder;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Llive/hms/video/polls/models/HmsPollCreationParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getPollId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "randomUUID().toString()"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getAnonymous()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getMode()Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getRolesThatCanVote()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getRolesThatCanViewResponses()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getCategory()Llive/hms/video/polls/models/HmsPollCategory;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v0, p2

    .line 54
    invoke-direct/range {v0 .. v11}, Llive/hms/video/polls/models/HmsPollCreationParams;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;-><init>(Llive/hms/video/polls/models/HmsPollCreationParams;)V

    .line 60
    .line 61
    .line 62
    return-object p1
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

.method public static synthetic getResponses$default(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPoll;IIZLlive/hms/video/sdk/HmsTypedActionResultListener;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/16 p3, 0x32

    :cond_1
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getResponses(Llive/hms/video/polls/models/HmsPoll;IIZLlive/hms/video/sdk/HmsTypedActionResultListener;)V

    return-void
.end method

.method private final runNetworkOperationSafely(Ljava/lang/Object;Lr4/p;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr4/p;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/interactivity/HmsInteractivityCenter$runNetworkOperationSafely$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p3, v1}, Llive/hms/video/interactivity/HmsInteractivityCenter$runNetworkOperationSafely$1;-><init>(Lr4/p;Ljava/lang/Object;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method private final runNetworkOperationSafely(Ljava/lang/Object;Lr4/p;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr4/p;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "TR;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/interactivity/HmsInteractivityCenter$runNetworkOperationSafely$2;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p3, v1}, Llive/hms/video/interactivity/HmsInteractivityCenter$runNetworkOperationSafely$2;-><init>(Lr4/p;Ljava/lang/Object;Llive/hms/video/sdk/HmsTypedActionResultListener;Lj4/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method private final throwErrorIfNotConnected()V
    .locals 9

    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getTransportState:Lr4/a;

    invoke-interface {v0}, Lr4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/transport/models/TransportState;

    sget-object v1, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    if-eq v0, v1, :cond_0

    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "User not joined."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$GenericErrors;->NotConnected$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic updatePollStats$lib_release$default(Llive/hms/video/interactivity/HmsInteractivityCenter;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/interactivity/HmsInteractivityCenter;->updatePollStats$lib_release(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final add(Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/HMSPollResponseBuilder;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->throwErrorIfNotConnected()V

    new-instance v0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;

    invoke-direct {v0, p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/sdk/HmsTypedActionResultListener;)V

    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->sendAnswers:Lr4/p;

    invoke-direct {p0, p1, v1, v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->runNetworkOperationSafely(Ljava/lang/Object;Lr4/p;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :goto_0
    return-void
.end method

.method public final close$lib_release()V
    .locals 1

    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->_polls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->currentWhiteBoard:Llive/hms/video/whiteboard/HMSWhiteboard;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->localWhiteBoardstart:Z

    return-void
.end method

.method public final fetchLeaderboard(Ljava/lang/String;JJZLlive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZ",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/polls/network/PollLeaderboardResponse;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    const-string v2, "pollId"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "completion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;

    const/16 v12, 0x22

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-direct/range {v3 .. v13}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;-><init>(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object v3, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getLeaderboard:Lr4/p;

    invoke-direct {p0, v2, v3, v1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->runNetworkOperationSafely(Ljava/lang/Object;Lr4/p;Llive/hms/video/sdk/HmsTypedActionResultListener;)V

    return-void
.end method

.method public final fetchPollList(Llive/hms/video/polls/models/HmsPollState;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPollState;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "pollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPollState;Llive/hms/video/sdk/HmsTypedActionResultListener;ZLj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final fetchPollQuestions(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPoll;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->throwErrorIfNotConnected()V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HmsTypedActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :goto_0
    return-void
.end method

.method public final getCurrentWhiteBoardState()Llive/hms/video/whiteboard/State;
    .locals 1

    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->currentWhiteBoardState:Llive/hms/video/whiteboard/State;

    return-object v0
.end method

.method public final getLocalWhiteBoardstart$lib_release()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->localWhiteBoardstart:Z

    return v0
.end method

.method public final getPollResults(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPoll;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;)V"
        }
    .end annotation

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->throwErrorIfNotConnected()V

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Lj4/e;)V

    invoke-direct {p0, p1, v0, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->runNetworkOperationSafely(Ljava/lang/Object;Lr4/p;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :goto_0
    return-void
.end method

.method public final getPollUpdateListener()Llive/hms/video/interactivity/HmsPollUpdateListener;
    .locals 1

    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollUpdateListener:Llive/hms/video/interactivity/HmsPollUpdateListener;

    return-object v0
.end method

.method public final getPolls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->polls:Ljava/util/List;

    return-object v0
.end method

.method public final getResponses(Llive/hms/video/polls/models/HmsPoll;IIZLlive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPoll;",
            "IIZ",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/network/HMSPollQuestionResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->throwErrorIfNotConnected()V

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v8}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;-><init>(Ljava/lang/String;ZIILjava/lang/String;ILkotlin/jvm/internal/g;)V

    new-instance p2, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPoll;Lj4/e;)V

    invoke-direct {p0, v0, p2, p5}, Llive/hms/video/interactivity/HmsInteractivityCenter;->runNetworkOperationSafely(Ljava/lang/Object;Lr4/p;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p5, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :goto_0
    return-void
.end method

.method public final handleWhiteBoardStateNotification$lib_release(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getOwner()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->sdkStore:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getCustomerUserID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWhiteBoardStateNotification>state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " owner "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " params owner ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XYZ"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v10, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;-><init>(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;Llive/hms/video/interactivity/HmsInteractivityCenter;ZZLj4/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final quickStartPoll(Llive/hms/video/polls/HMSPollBuilder;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->throwErrorIfNotConnected()V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;-><init>(Llive/hms/video/sdk/HMSActionResultListener;Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/HMSPollBuilder;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :goto_0
    return-void
.end method

.method public final removeWhiteboardUpdateListener(Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setWhiteboardUpdateListener(Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;)V

    return-void
.end method

.method public final setCurrentWhiteBoardState(Llive/hms/video/whiteboard/State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->currentWhiteBoardState:Llive/hms/video/whiteboard/State;

    return-void
.end method

.method public final setLocalWhiteBoardstart$lib_release(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->localWhiteBoardstart:Z

    return-void
.end method

.method public final setPollUpdateListener(Llive/hms/video/interactivity/HmsPollUpdateListener;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollUpdateListener:Llive/hms/video/interactivity/HmsPollUpdateListener;

    return-void
.end method

.method public final setWhiteboardUpdateListener(Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->whiteBoardUpdateListener:Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;

    return-void
.end method

.method public final startWhiteboard(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 11

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/y;

    invoke-direct {v4}, Lkotlin/jvm/internal/y;-><init>()V

    const-string v0, ""

    iput-object v0, v4, Lkotlin/jvm/internal/y;->i:Ljava/lang/Object;

    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v8, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/jvm/internal/y;Ljava/lang/String;Lj4/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final stop(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->throwErrorIfNotConnected()V

    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->stopPoll:Lr4/p;

    invoke-direct {p0, p1, v0, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->runNetworkOperationSafely(Ljava/lang/Object;Lr4/p;Llive/hms/video/sdk/HMSActionResultListener;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :goto_0
    return-void
.end method

.method public final stopWhiteboard(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 8

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->currentWhiteBoard:Llive/hms/video/whiteboard/HMSWhiteboard;

    if-nez v0, :cond_0

    sget-object v1, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "No current opened whiteboard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v0

    invoke-interface {p1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    :cond_0
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/sdk/HMSActionResultListener;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final updatePollStats$lib_release(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$PollStats;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "pollUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/sdk/models/HMSNotifications$PollStats;

    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->_polls:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llive/hms/video/polls/models/HmsPoll;

    invoke-virtual {v4}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PollStats;->getPollId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Llive/hms/video/polls/models/HmsPoll;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getQuestions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PollStats;->getQuestions()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getResult()Llive/hms/video/polls/network/PollResultsDisplay;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PollStats;->getQuestions()Ljava/util/List;

    move-result-object v4

    if-nez p4, :cond_5

    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getResult()Llive/hms/video/polls/network/PollResultsDisplay;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Llive/hms/video/polls/network/PollResultsDisplay;->getTotalDistinctUsers()Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    goto :goto_2

    :cond_5
    move-object v5, p4

    :goto_2
    if-nez p3, :cond_7

    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getResult()Llive/hms/video/polls/network/PollResultsDisplay;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Llive/hms/video/polls/network/PollResultsDisplay;->getVotingUsers()Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v3

    goto :goto_3

    :cond_7
    move-object v6, p3

    :goto_3
    if-nez p2, :cond_9

    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getResult()Llive/hms/video/polls/network/PollResultsDisplay;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Llive/hms/video/polls/network/PollResultsDisplay;->getTotalResponses()Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v3

    goto :goto_4

    :cond_9
    move-object v7, p2

    :goto_4
    invoke-virtual {v1, v7, v6, v5, v4}, Llive/hms/video/polls/network/PollResultsDisplay;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Llive/hms/video/polls/network/PollResultsDisplay;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PollStats;->getQuestions()Ljava/util/List;

    move-result-object v1

    if-nez p4, :cond_c

    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getResult()Llive/hms/video/polls/network/PollResultsDisplay;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Llive/hms/video/polls/network/PollResultsDisplay;->getTotalDistinctUsers()Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v3

    goto :goto_5

    :cond_c
    move-object v4, p4

    :goto_5
    if-nez p3, :cond_e

    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getResult()Llive/hms/video/polls/network/PollResultsDisplay;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Llive/hms/video/polls/network/PollResultsDisplay;->getVotingUsers()Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object v5, v3

    goto :goto_6

    :cond_e
    move-object v5, p3

    :goto_6
    if-nez p2, :cond_10

    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getResult()Llive/hms/video/polls/network/PollResultsDisplay;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Llive/hms/video/polls/network/PollResultsDisplay;->getTotalResponses()Ljava/lang/Long;

    move-result-object v6

    goto :goto_7

    :cond_f
    move-object v6, v3

    goto :goto_7

    :cond_10
    move-object v6, p2

    :goto_7
    new-instance v7, Llive/hms/video/polls/network/PollResultsDisplay;

    invoke-direct {v7, v6, v5, v4, v1}, Llive/hms/video/polls/network/PollResultsDisplay;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    move-object v1, v7

    :goto_8
    invoke-virtual {v2, v1}, Llive/hms/video/polls/models/HmsPoll;->setResult(Llive/hms/video/polls/network/PollResultsDisplay;)V

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PollStats;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/polls/models/PollStatsQuestions;

    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getQuestions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llive/hms/video/polls/models/question/HMSPollQuestion;

    invoke-virtual {v6}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v6

    invoke-virtual {v1}, Llive/hms/video/polls/models/PollStatsQuestions;->getIndex()I

    move-result v7

    if-ne v6, v7, :cond_12

    goto :goto_9

    :cond_13
    move-object v5, v3

    :goto_9
    check-cast v5, Llive/hms/video/polls/models/question/HMSPollQuestion;

    goto :goto_a

    :cond_14
    move-object v5, v3

    :goto_a
    if-nez v5, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Llive/hms/video/polls/models/PollStatsQuestions;->getAttemptedTimes()I

    move-result v4

    invoke-virtual {v5, v4}, Llive/hms/video/polls/models/question/HMSPollQuestion;->setTotal$lib_release(I)V

    :goto_b
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getOptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_16

    invoke-static {}, Lg4/m;->s()V

    :cond_16
    check-cast v6, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    invoke-virtual {v1}, Llive/hms/video/polls/models/PollStatsQuestions;->getOptions()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_d

    :cond_17
    move-object v8, v3

    :goto_d
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v5, :cond_18

    invoke-virtual {v1}, Llive/hms/video/polls/models/PollStatsQuestions;->getOptions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_e

    :cond_18
    const-wide/16 v8, 0x0

    :goto_e
    invoke-virtual {v6, v8, v9}, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->setVoteCount(J)V

    move v5, v7

    goto :goto_c

    :cond_19
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollUpdateListener:Llive/hms/video/interactivity/HmsPollUpdateListener;

    if-eqz v0, :cond_0

    sget-object v1, Llive/hms/video/polls/models/HMSPollUpdateType;->resultsupdated:Llive/hms/video/polls/models/HMSPollUpdateType;

    invoke-interface {v0, v2, v1}, Llive/hms/video/interactivity/HmsPollUpdateListener;->onPollUpdate(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/polls/models/HMSPollUpdateType;)V

    goto/16 :goto_0

    :cond_1a
    :goto_f
    return-void
.end method

.method public final updatePollsList$lib_release(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;)V"
        }
    .end annotation

    const-string v0, "polls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->_polls:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg4/m;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/polls/models/HmsPoll;

    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lg4/m;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->_polls:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llive/hms/video/polls/models/HmsPoll;

    invoke-virtual {v4}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final updatePollsStopped$lib_release(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;",
            ">;)V"
        }
    .end annotation

    const-string v0, "polls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->_polls:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/polls/models/HmsPoll;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;

    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;->getPollId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;->getStoppedAt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/polls/models/HmsPoll;->setStoppedAt(Ljava/lang/Long;)V

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;->getStoppedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/polls/models/HmsPoll;->set_stoppedBy$lib_release(Ljava/lang/String;)V

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/polls/models/HmsPoll;->setDuration(Ljava/lang/Long;)V

    sget-object v2, Llive/hms/video/polls/models/HmsPollState;->STOPPED:Llive/hms/video/polls/models/HmsPollState;

    invoke-virtual {v1, v2}, Llive/hms/video/polls/models/HmsPoll;->set_state$lib_release(Llive/hms/video/polls/models/HmsPollState;)V

    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollUpdateListener:Llive/hms/video/interactivity/HmsPollUpdateListener;

    if-eqz v2, :cond_0

    sget-object v3, Llive/hms/video/polls/models/HMSPollUpdateType;->stopped:Llive/hms/video/polls/models/HMSPollUpdateType;

    invoke-interface {v2, v1, v3}, Llive/hms/video/interactivity/HmsPollUpdateListener;->onPollUpdate(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/polls/models/HMSPollUpdateType;)V

    goto :goto_0

    :cond_3
    return-void
.end method
