.class public Lu/n;
.super Lu/p;
.source "SourceFile"


# instance fields
.field public k:Lu/f;

.field l:Lu/g;


# direct methods
.method public constructor <init>(Lt/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu/p;-><init>(Lt/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lu/f;-><init>(Lu/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu/n;->k:Lu/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu/n;->l:Lu/g;

    .line 13
    .line 14
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 15
    .line 16
    sget-object v1, Lu/f$a;->n:Lu/f$a;

    .line 17
    .line 18
    iput-object v1, v0, Lu/f;->e:Lu/f$a;

    .line 19
    .line 20
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 21
    .line 22
    sget-object v1, Lu/f$a;->o:Lu/f$a;

    .line 23
    .line 24
    iput-object v1, v0, Lu/f;->e:Lu/f$a;

    .line 25
    .line 26
    sget-object v0, Lu/f$a;->p:Lu/f$a;

    .line 27
    .line 28
    iput-object v0, p1, Lu/f;->e:Lu/f$a;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lu/p;->f:I

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public a(Lu/d;)V
    .locals 6

    .line 1
    sget-object v0, Lu/n$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lu/p;->j:Lu/p$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 22
    .line 23
    iget-object v1, v0, Lt/e;->O:Lt/d;

    .line 24
    .line 25
    iget-object v0, v0, Lt/e;->Q:Lt/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0, v3}, Lu/p;->n(Lu/d;Lt/d;Lt/d;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lu/p;->o(Lu/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lu/p;->p(Lu/d;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 39
    .line 40
    iget-boolean v0, p1, Lu/f;->c:Z

    .line 41
    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 48
    .line 49
    if-nez p1, :cond_7

    .line 50
    .line 51
    iget-object p1, p0, Lu/p;->d:Lt/e$b;

    .line 52
    .line 53
    sget-object v0, Lt/e$b;->k:Lt/e$b;

    .line 54
    .line 55
    if-ne p1, v0, :cond_7

    .line 56
    .line 57
    iget-object p1, p0, Lu/p;->b:Lt/e;

    .line 58
    .line 59
    iget v0, p1, Lt/e;->w:I

    .line 60
    .line 61
    if-eq v0, v2, :cond_6

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v0, p1, Lt/e;->e:Lu/l;

    .line 67
    .line 68
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 69
    .line 70
    iget-boolean v0, v0, Lu/f;->j:Z

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lt/e;->u()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p1, v0, :cond_4

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    if-eq p1, v3, :cond_4

    .line 84
    .line 85
    move p1, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p1, p0, Lu/p;->b:Lt/e;

    .line 88
    .line 89
    iget-object v0, p1, Lt/e;->e:Lu/l;

    .line 90
    .line 91
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 92
    .line 93
    iget v0, v0, Lu/f;->g:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1}, Lt/e;->t()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    div-float/2addr v0, p1

    .line 101
    :goto_1
    add-float/2addr v0, v4

    .line 102
    float-to-int p1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object p1, p0, Lu/p;->b:Lt/e;

    .line 105
    .line 106
    iget-object v0, p1, Lt/e;->e:Lu/l;

    .line 107
    .line 108
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 109
    .line 110
    iget v0, v0, Lu/f;->g:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1}, Lt/e;->t()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    mul-float/2addr v0, p1

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lu/g;->d(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {p1}, Lt/e;->I()Lt/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p1, Lt/e;->f:Lu/n;

    .line 132
    .line 133
    iget-object p1, p1, Lu/p;->e:Lu/g;

    .line 134
    .line 135
    iget-boolean v0, p1, Lu/f;->j:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 140
    .line 141
    iget v0, v0, Lt/e;->D:F

    .line 142
    .line 143
    iget p1, p1, Lu/f;->g:I

    .line 144
    .line 145
    int-to-float p1, p1

    .line 146
    mul-float/2addr p1, v0

    .line 147
    add-float/2addr p1, v4

    .line 148
    float-to-int p1, p1

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :goto_3
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 151
    .line 152
    iget-boolean v0, p1, Lu/f;->c:Z

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 157
    .line 158
    iget-boolean v1, v0, Lu/f;->c:Z

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_8
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-boolean p1, v0, Lu/f;->j:Z

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 173
    .line 174
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 180
    .line 181
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 182
    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Lu/p;->d:Lt/e$b;

    .line 186
    .line 187
    sget-object v0, Lt/e$b;->k:Lt/e$b;

    .line 188
    .line 189
    if-ne p1, v0, :cond_a

    .line 190
    .line 191
    iget-object p1, p0, Lu/p;->b:Lt/e;

    .line 192
    .line 193
    iget v0, p1, Lt/e;->v:I

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, Lt/e;->f0()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 204
    .line 205
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lu/f;

    .line 212
    .line 213
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 214
    .line 215
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lu/f;

    .line 222
    .line 223
    iget p1, p1, Lu/f;->g:I

    .line 224
    .line 225
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 226
    .line 227
    iget v2, v1, Lu/f;->f:I

    .line 228
    .line 229
    add-int/2addr p1, v2

    .line 230
    iget v0, v0, Lu/f;->g:I

    .line 231
    .line 232
    iget-object v2, p0, Lu/p;->i:Lu/f;

    .line 233
    .line 234
    iget v2, v2, Lu/f;->f:I

    .line 235
    .line 236
    add-int/2addr v0, v2

    .line 237
    sub-int v2, v0, p1

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lu/f;->d(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lu/p;->i:Lu/f;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lu/f;->d(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lu/g;->d(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 254
    .line 255
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 256
    .line 257
    if-nez p1, :cond_c

    .line 258
    .line 259
    iget-object p1, p0, Lu/p;->d:Lt/e$b;

    .line 260
    .line 261
    sget-object v0, Lt/e$b;->k:Lt/e$b;

    .line 262
    .line 263
    if-ne p1, v0, :cond_c

    .line 264
    .line 265
    iget p1, p0, Lu/p;->a:I

    .line 266
    .line 267
    if-ne p1, v3, :cond_c

    .line 268
    .line 269
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 270
    .line 271
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_c

    .line 278
    .line 279
    iget-object p1, p0, Lu/p;->i:Lu/f;

    .line 280
    .line 281
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-lez p1, :cond_c

    .line 288
    .line 289
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 290
    .line 291
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lu/f;

    .line 298
    .line 299
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 300
    .line 301
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lu/f;

    .line 308
    .line 309
    iget p1, p1, Lu/f;->g:I

    .line 310
    .line 311
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 312
    .line 313
    iget v1, v1, Lu/f;->f:I

    .line 314
    .line 315
    add-int/2addr p1, v1

    .line 316
    iget v0, v0, Lu/f;->g:I

    .line 317
    .line 318
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 319
    .line 320
    iget v1, v1, Lu/f;->f:I

    .line 321
    .line 322
    add-int/2addr v0, v1

    .line 323
    sub-int/2addr v0, p1

    .line 324
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 325
    .line 326
    iget v1, p1, Lu/g;->m:I

    .line 327
    .line 328
    if-ge v0, v1, :cond_b

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lu/g;->d(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    invoke-virtual {p1, v1}, Lu/g;->d(I)V

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_4
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 338
    .line 339
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 340
    .line 341
    if-nez p1, :cond_d

    .line 342
    .line 343
    return-void

    .line 344
    :cond_d
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 345
    .line 346
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-lez p1, :cond_f

    .line 353
    .line 354
    iget-object p1, p0, Lu/p;->i:Lu/f;

    .line 355
    .line 356
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-lez p1, :cond_f

    .line 363
    .line 364
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 365
    .line 366
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lu/f;

    .line 373
    .line 374
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 375
    .line 376
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lu/f;

    .line 383
    .line 384
    iget v1, p1, Lu/f;->g:I

    .line 385
    .line 386
    iget-object v2, p0, Lu/p;->h:Lu/f;

    .line 387
    .line 388
    iget v2, v2, Lu/f;->f:I

    .line 389
    .line 390
    add-int/2addr v1, v2

    .line 391
    iget v2, v0, Lu/f;->g:I

    .line 392
    .line 393
    iget-object v3, p0, Lu/p;->i:Lu/f;

    .line 394
    .line 395
    iget v3, v3, Lu/f;->f:I

    .line 396
    .line 397
    add-int/2addr v2, v3

    .line 398
    iget-object v3, p0, Lu/p;->b:Lt/e;

    .line 399
    .line 400
    invoke-virtual {v3}, Lt/e;->M()F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-ne p1, v0, :cond_e

    .line 405
    .line 406
    iget v1, p1, Lu/f;->g:I

    .line 407
    .line 408
    iget v2, v0, Lu/f;->g:I

    .line 409
    .line 410
    move v3, v4

    .line 411
    :cond_e
    sub-int/2addr v2, v1

    .line 412
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 413
    .line 414
    iget p1, p1, Lu/f;->g:I

    .line 415
    .line 416
    sub-int/2addr v2, p1

    .line 417
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 418
    .line 419
    int-to-float v0, v1

    .line 420
    add-float/2addr v0, v4

    .line 421
    int-to-float v1, v2

    .line 422
    mul-float/2addr v1, v3

    .line 423
    add-float/2addr v0, v1

    .line 424
    float-to-int v0, v0

    .line 425
    invoke-virtual {p1, v0}, Lu/f;->d(I)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lu/p;->i:Lu/f;

    .line 429
    .line 430
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 431
    .line 432
    iget v0, v0, Lu/f;->g:I

    .line 433
    .line 434
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 435
    .line 436
    iget v1, v1, Lu/f;->g:I

    .line 437
    .line 438
    add-int/2addr v0, v1

    .line 439
    invoke-virtual {p1, v0}, Lu/f;->d(I)V

    .line 440
    .line 441
    .line 442
    :cond_f
    :goto_5
    return-void
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

.method d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-boolean v1, v0, Lt/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu/p;->e:Lu/g;

    invoke-virtual {v0}, Lt/e;->v()I

    move-result v0

    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    :cond_0
    iget-object v0, p0, Lu/p;->e:Lu/g;

    iget-boolean v0, v0, Lu/f;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->O()Lt/e$b;

    move-result-object v0

    iput-object v0, p0, Lu/p;->d:Lt/e$b;

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lu/a;

    invoke-direct {v0, p0}, Lu/a;-><init>(Lu/p;)V

    iput-object v0, p0, Lu/n;->l:Lu/g;

    :cond_1
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->k:Lt/e$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lt/e$b;->l:Lt/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->I()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt/e;->O()Lt/e$b;

    move-result-object v1

    sget-object v2, Lt/e$b;->i:Lt/e$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lt/e;->v()I

    move-result v1

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->O:Lt/d;

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->Q:Lt/d;

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lu/p;->h:Lu/f;

    iget-object v3, v0, Lt/e;->f:Lu/n;

    iget-object v3, v3, Lu/p;->h:Lu/f;

    iget-object v4, p0, Lu/p;->b:Lt/e;

    iget-object v4, v4, Lt/e;->O:Lt/d;

    invoke-virtual {v4}, Lt/d;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v2, p0, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget-object v3, p0, Lu/p;->b:Lt/e;

    iget-object v3, v3, Lt/e;->Q:Lt/d;

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

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lu/p;->e:Lu/g;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v1}, Lt/e;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->l:Lt/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->I()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt/e;->O()Lt/e$b;

    move-result-object v1

    sget-object v2, Lt/e$b;->i:Lt/e$b;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, v0, Lt/e;->f:Lu/n;

    iget-object v2, v2, Lu/p;->h:Lu/f;

    iget-object v3, p0, Lu/p;->b:Lt/e;

    iget-object v3, v3, Lt/e;->O:Lt/d;

    invoke-virtual {v3}, Lt/d;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v1, p0, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->Q:Lt/d;

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lu/p;->e:Lu/g;

    iget-boolean v1, v0, Lu/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Lu/p;->b:Lt/e;

    iget-boolean v8, v7, Lt/e;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lt/e;->V:[Lt/d;

    aget-object v1, v0, v4

    iget-object v8, v1, Lt/d;->f:Lt/d;

    if-eqz v8, :cond_8

    aget-object v9, v0, v6

    iget-object v9, v9, Lt/d;->f:Lt/d;

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lt/e;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu/p;->h:Lu/f;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->V:[Lt/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    iput v1, v0, Lu/f;->f:I

    iget-object v0, p0, Lu/p;->i:Lu/f;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->V:[Lt/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lu/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->V:[Lt/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->V:[Lt/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    :cond_6
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->V:[Lt/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lu/p;->i:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->V:[Lt/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    :cond_7
    iget-object v0, p0, Lu/p;->h:Lu/f;

    iput-boolean v5, v0, Lu/f;->b:Z

    iget-object v0, p0, Lu/p;->i:Lu/f;

    iput-boolean v5, v0, Lu/f;->b:Z

    :goto_1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_2
    iget-object v0, p0, Lu/n;->k:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v2}, Lt/e;->n()I

    move-result v2

    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    goto/16 :goto_b

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p0, v1}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->V:[Lt/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->i:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->e:Lu/g;

    iget v2, v2, Lu/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_2

    :cond_9
    aget-object v1, v0, v6

    iget-object v4, v1, Lt/d;->f:Lt/d;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v1}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lu/p;->i:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->V:[Lt/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->h:Lu/f;

    iget-object v1, p0, Lu/p;->i:Lu/f;

    iget-object v2, p0, Lu/p;->e:Lu/g;

    iget v2, v2, Lu/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    :cond_a
    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_2

    :cond_b
    aget-object v0, v0, v3

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lu/n;->k:Lu/f;

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->h:Lu/f;

    iget-object v1, p0, Lu/n;->k:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v2}, Lt/e;->n()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->i:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->e:Lu/g;

    iget v2, v2, Lu/f;->g:I

    goto/16 :goto_3

    :cond_c
    instance-of v0, v7, Lt/h;

    if-nez v0, :cond_1e

    invoke-virtual {v7}, Lt/e;->I()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lu/p;->b:Lt/e;

    sget-object v1, Lt/d$b;->o:Lt/d$b;

    invoke-virtual {v0, v1}, Lt/e;->m(Lt/d$b;)Lt/d;

    move-result-object v0

    iget-object v0, v0, Lt/d;->f:Lt/d;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->I()Lt/e;

    move-result-object v0

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v2}, Lt/e;->T()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->i:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->e:Lu/g;

    iget v2, v2, Lu/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_2

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, Lu/p;->d:Lt/e$b;

    sget-object v7, Lt/e$b;->k:Lt/e$b;

    if-ne v1, v7, :cond_12

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget v1, v0, Lt/e;->w:I

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Lt/e;->f0()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget v1, v0, Lt/e;->v:I

    if-ne v1, v6, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lt/e;->e:Lu/l;

    :goto_4
    iget-object v0, v0, Lu/p;->e:Lu/g;

    iget-object v1, p0, Lu/p;->e:Lu/g;

    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->e:Lu/g;

    iput-boolean v5, v0, Lu/f;->b:Z

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->e:Lu/g;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->i:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lt/e;->I()Lt/e;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, v0, Lt/e;->f:Lu/n;

    goto :goto_4

    :cond_12
    invoke-virtual {v0, p0}, Lu/f;->b(Lu/d;)V

    :cond_13
    :goto_5
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v1, v0, Lt/e;->V:[Lt/d;

    aget-object v7, v1, v4

    iget-object v8, v7, Lt/d;->f:Lt/d;

    if-eqz v8, :cond_17

    aget-object v9, v1, v6

    iget-object v9, v9, Lt/d;->f:Lt/d;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Lt/e;->f0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lu/p;->h:Lu/f;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->V:[Lt/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    iput v1, v0, Lu/f;->f:I

    iget-object v0, p0, Lu/p;->i:Lu/f;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->V:[Lt/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lu/f;->f:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->V:[Lt/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->V:[Lt/d;

    aget-object v1, v1, v6

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

    :goto_6
    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_7
    iget-object v0, p0, Lu/n;->k:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/n;->l:Lu/g;

    :goto_8
    invoke-virtual {p0, v0, v1, v5, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    goto/16 :goto_a

    :cond_17
    const/4 v9, 0x0

    if-eqz v8, :cond_19

    invoke-virtual {p0, v7}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->V:[Lt/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->i:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->e:Lu/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->U()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lu/n;->k:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/n;->l:Lu/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    :cond_18
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->k:Lt/e$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->t()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->e:Lu/l;

    iget-object v2, v0, Lu/p;->d:Lt/e$b;

    if-ne v2, v1, :cond_1d

    goto/16 :goto_9

    :cond_19
    aget-object v4, v1, v6

    iget-object v7, v4, Lt/d;->f:Lt/d;

    const/4 v8, -0x1

    if-eqz v7, :cond_1a

    invoke-virtual {p0, v4}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lu/p;->i:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->V:[Lt/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->h:Lu/f;

    iget-object v1, p0, Lu/p;->i:Lu/f;

    iget-object v2, p0, Lu/p;->e:Lu/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_7

    :cond_1a
    aget-object v1, v1, v3

    iget-object v3, v1, Lt/d;->f:Lt/d;

    if-eqz v3, :cond_1b

    invoke-virtual {p0, v1}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lu/n;->k:Lu/f;

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->h:Lu/f;

    iget-object v1, p0, Lu/n;->k:Lu/f;

    iget-object v2, p0, Lu/n;->l:Lu/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    iget-object v0, p0, Lu/p;->i:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->e:Lu/g;

    goto/16 :goto_8

    :cond_1b
    instance-of v1, v0, Lt/h;

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lt/e;->I()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->I()Lt/e;

    move-result-object v0

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v2}, Lt/e;->T()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->i:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/p;->e:Lu/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lu/n;->k:Lu/f;

    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-object v2, p0, Lu/n;->l:Lu/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    :cond_1c
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->k:Lt/e$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->t()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->e:Lu/l;

    iget-object v2, v0, Lu/p;->d:Lt/e$b;

    if-ne v2, v1, :cond_1d

    :goto_9
    iget-object v0, v0, Lu/p;->e:Lu/g;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/p;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->e:Lu/g;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->e:Lu/l;

    iget-object v1, v1, Lu/p;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/p;->e:Lu/g;

    iput-object p0, v0, Lu/f;->a:Lu/d;

    :cond_1d
    :goto_a
    iget-object v0, p0, Lu/p;->e:Lu/g;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lu/p;->e:Lu/g;

    iput-boolean v5, v0, Lu/f;->c:Z

    :cond_1e
    :goto_b
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
    invoke-virtual {v1, v0}, Lt/e;->d1(I)V

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
    iget-object v0, p0, Lu/n;->k:Lu/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lu/p;->g:Z

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
    iget v0, v0, Lt/e;->w:I

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

.method q()V
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
    iget-object v1, p0, Lu/n;->k:Lu/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lu/f;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lu/n;->k:Lu/f;

    .line 28
    .line 29
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 30
    .line 31
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 32
    .line 33
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 34
    .line 35
    return-void
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
    const-string v1, "VerticalRun "

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
