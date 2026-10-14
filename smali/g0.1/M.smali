.class public final Lg0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/M$f;,
        Lg0/M$e;,
        Lg0/M$d;,
        Lg0/M$m;,
        Lg0/M$j;,
        Lg0/M$l;,
        Lg0/M$g;,
        Lg0/M$c;,
        Lg0/M$b;,
        Lg0/M$k;,
        Lg0/M$n;,
        Lg0/M$h;,
        Lg0/M$i;
    }
.end annotation


# static fields
.field public static n0:Z = false

.field private static final o0:Ljava/lang/Object;

.field private static p0:Ljava/util/concurrent/ExecutorService;

.field private static q0:I


# instance fields
.field private A:Lg0/M$k;

.field private B:LX/c;

.field private C:Lg0/M$j;

.field private D:Lg0/M$j;

.field private E:LX/D;

.field private F:Z

.field private G:Ljava/nio/ByteBuffer;

.field private H:I

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private M:I

.field private N:Z

.field private O:Z

.field private P:J

.field private Q:F

.field private R:Ljava/nio/ByteBuffer;

.field private S:I

.field private T:Ljava/nio/ByteBuffer;

.field private U:[B

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private final a:Landroid/content/Context;

.field private a0:Z

.field private final b:LY/c;

.field private b0:I

.field private final c:Z

.field private c0:LX/f;

.field private final d:Lg0/B;

.field private d0:Lg0/j;

.field private final e:Lg0/a0;

.field private e0:Z

.field private final f:Ls2/v;

.field private f0:J

.field private final g:Ls2/v;

.field private g0:J

.field private final h:La0/f;

.field private h0:Z

.field private final i:Lg0/A;

.field private i0:Z

.field private final j:Ljava/util/ArrayDeque;

.field private j0:Landroid/os/Looper;

.field private final k:Z

.field private k0:J

.field private l:I

.field private l0:J

.field private m:Lg0/M$n;

.field private m0:Landroid/os/Handler;

.field private final n:Lg0/M$l;

.field private final o:Lg0/M$l;

.field private final p:Lg0/M$e;

.field private final q:Lg0/M$d;

.field private final r:Landroidx/media3/exoplayer/ExoPlayer$a;

.field private s:Lf0/x1;

.field private t:Lg0/y$d;

.field private u:Lg0/M$g;

.field private v:Lg0/M$g;

.field private w:LY/a;

.field private x:Landroid/media/AudioTrack;

.field private y:Lg0/e;

.field private z:Lg0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/M;->o0:Ljava/lang/Object;

    .line 7
    .line 8
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

.method private constructor <init>(Lg0/M$f;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg0/M$f;->a(Lg0/M$f;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lg0/M;->a:Landroid/content/Context;

    sget-object v1, LX/c;->g:LX/c;

    iput-object v1, p0, Lg0/M;->B:LX/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lg0/e;->e(Landroid/content/Context;LX/c;Landroid/media/AudioDeviceInfo;)Lg0/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg0/M$f;->c(Lg0/M$f;)Lg0/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lg0/M;->y:Lg0/e;

    invoke-static {p1}, Lg0/M$f;->d(Lg0/M$f;)LY/c;

    move-result-object v0

    iput-object v0, p0, Lg0/M;->b:LY/c;

    sget v0, La0/M;->a:I

    const/16 v1, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lg0/M$f;->e(Lg0/M$f;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lg0/M;->c:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lg0/M$f;->f(Lg0/M$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lg0/M;->k:Z

    iput v4, p0, Lg0/M;->l:I

    invoke-static {p1}, Lg0/M$f;->g(Lg0/M$f;)Lg0/M$e;

    move-result-object v0

    iput-object v0, p0, Lg0/M;->p:Lg0/M$e;

    invoke-static {p1}, Lg0/M$f;->h(Lg0/M$f;)Lg0/M$d;

    move-result-object v0

    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/M$d;

    iput-object v0, p0, Lg0/M;->q:Lg0/M$d;

    new-instance v0, La0/f;

    sget-object v1, La0/c;->a:La0/c;

    invoke-direct {v0, v1}, La0/f;-><init>(La0/c;)V

    iput-object v0, p0, Lg0/M;->h:La0/f;

    invoke-virtual {v0}, La0/f;->e()Z

    new-instance v0, Lg0/A;

    new-instance v1, Lg0/M$m;

    invoke-direct {v1, p0, v2}, Lg0/M$m;-><init>(Lg0/M;Lg0/M$a;)V

    invoke-direct {v0, v1}, Lg0/A;-><init>(Lg0/A$a;)V

    iput-object v0, p0, Lg0/M;->i:Lg0/A;

    new-instance v0, Lg0/B;

    invoke-direct {v0}, Lg0/B;-><init>()V

    iput-object v0, p0, Lg0/M;->d:Lg0/B;

    new-instance v1, Lg0/a0;

    invoke-direct {v1}, Lg0/a0;-><init>()V

    iput-object v1, p0, Lg0/M;->e:Lg0/a0;

    new-instance v2, LY/g;

    invoke-direct {v2}, LY/g;-><init>()V

    invoke-static {v2, v0, v1}, Ls2/v;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls2/v;

    move-result-object v0

    iput-object v0, p0, Lg0/M;->f:Ls2/v;

    new-instance v0, Lg0/Z;

    invoke-direct {v0}, Lg0/Z;-><init>()V

    invoke-static {v0}, Ls2/v;->M(Ljava/lang/Object;)Ls2/v;

    move-result-object v0

    iput-object v0, p0, Lg0/M;->g:Ls2/v;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg0/M;->Q:F

    iput v4, p0, Lg0/M;->b0:I

    new-instance v0, LX/f;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, LX/f;-><init>(IF)V

    iput-object v0, p0, Lg0/M;->c0:LX/f;

    new-instance v0, Lg0/M$j;

    sget-object v1, LX/D;->d:LX/D;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Lg0/M$j;-><init>(LX/D;JJLg0/M$a;)V

    iput-object v0, p0, Lg0/M;->D:Lg0/M$j;

    iput-object v1, p0, Lg0/M;->E:LX/D;

    iput-boolean v4, p0, Lg0/M;->F:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg0/M;->j:Ljava/util/ArrayDeque;

    new-instance v0, Lg0/M$l;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lg0/M$l;-><init>(J)V

    iput-object v0, p0, Lg0/M;->n:Lg0/M$l;

    new-instance v0, Lg0/M$l;

    invoke-direct {v0, v1, v2}, Lg0/M$l;-><init>(J)V

    iput-object v0, p0, Lg0/M;->o:Lg0/M$l;

    invoke-static {p1}, Lg0/M$f;->b(Lg0/M$f;)Landroidx/media3/exoplayer/ExoPlayer$a;

    move-result-object p1

    iput-object p1, p0, Lg0/M;->r:Landroidx/media3/exoplayer/ExoPlayer$a;

    return-void
.end method

.method synthetic constructor <init>(Lg0/M$f;Lg0/M$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg0/M;-><init>(Lg0/M$f;)V

    return-void
.end method

.method public static synthetic B(Landroid/media/AudioTrack;Lg0/y$d;Landroid/os/Handler;Lg0/y$a;La0/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/M;->b0(Landroid/media/AudioTrack;Lg0/y$d;Landroid/os/Handler;Lg0/y$a;La0/f;)V

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

.method public static synthetic C(Lg0/y$d;Lg0/y$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/M;->a0(Lg0/y$d;Lg0/y$a;)V

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
.end method

.method public static synthetic D(Lg0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/M;->d0()V

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
.end method

.method static synthetic E(Lg0/M;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

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

.method static synthetic F(Lg0/M;)Lg0/y$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/M;->t:Lg0/y$d;

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

.method static synthetic G(Lg0/M;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg0/M;->Z:Z

    .line 2
    .line 3
    return p0
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

.method static synthetic H(Lg0/M;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/M;->Y:Z

    .line 2
    .line 3
    return p1
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

.method static synthetic I(Lg0/M;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lg0/M;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method static synthetic J(Lg0/M;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lg0/M;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method static synthetic K(Lg0/M;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/M;->g0:J

    .line 2
    .line 3
    return-wide v0
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

.method private L(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lg0/M;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lg0/M;->r0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg0/M;->b:LY/c;

    .line 14
    .line 15
    iget-object v1, p0, Lg0/M;->E:LX/D;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LY/c;->a(LX/D;)LX/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LX/D;->d:LX/D;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lg0/M;->E:LX/D;

    .line 25
    .line 26
    :goto_1
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, LX/D;->d:LX/D;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-direct {p0}, Lg0/M;->r0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lg0/M;->b:LY/c;

    .line 38
    .line 39
    iget-boolean v1, p0, Lg0/M;->F:Z

    .line 40
    .line 41
    invoke-interface {v0, v1}, LY/c;->d(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_3
    iput-boolean v0, p0, Lg0/M;->F:Z

    .line 48
    .line 49
    iget-object v0, p0, Lg0/M;->j:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    new-instance v8, Lg0/M$j;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object p1, p0, Lg0/M;->v:Lg0/M$g;

    .line 60
    .line 61
    invoke-direct {p0}, Lg0/M;->U()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {p1, v5, v6}, Lg0/M$g;->i(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, v8

    .line 71
    invoke-direct/range {v1 .. v7}, Lg0/M$j;-><init>(LX/D;JJLg0/M$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lg0/M;->q0()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lg0/M;->t:Lg0/y$d;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-boolean p2, p0, Lg0/M;->F:Z

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lg0/y$d;->onSkipSilenceEnabledChanged(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
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

.method private M(J)J
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lg0/M;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg0/M;->j:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg0/M$j;

    .line 16
    .line 17
    iget-wide v0, v0, Lg0/M$j;->c:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lg0/M;->j:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lg0/M$j;

    .line 30
    .line 31
    iput-object v0, p0, Lg0/M;->D:Lg0/M$j;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lg0/M;->D:Lg0/M$j;

    .line 35
    .line 36
    iget-wide v0, v0, Lg0/M$j;->c:J

    .line 37
    .line 38
    sub-long v0, p1, v0

    .line 39
    .line 40
    iget-object v2, p0, Lg0/M;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lg0/M;->b:LY/c;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, LY/c;->b(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v0, p0, Lg0/M;->D:Lg0/M$j;

    .line 55
    .line 56
    iget-wide v0, v0, Lg0/M$j;->b:J

    .line 57
    .line 58
    add-long/2addr v0, p1

    .line 59
    return-wide v0

    .line 60
    :cond_1
    iget-object v0, p0, Lg0/M;->j:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lg0/M$j;

    .line 67
    .line 68
    iget-wide v1, v0, Lg0/M$j;->c:J

    .line 69
    .line 70
    sub-long/2addr v1, p1

    .line 71
    iget-object p1, p0, Lg0/M;->D:Lg0/M$j;

    .line 72
    .line 73
    iget-object p1, p1, Lg0/M$j;->a:LX/D;

    .line 74
    .line 75
    iget p1, p1, LX/D;->a:F

    .line 76
    .line 77
    invoke-static {v1, v2, p1}, La0/M;->g0(JF)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-wide v0, v0, Lg0/M$j;->b:J

    .line 82
    .line 83
    sub-long/2addr v0, p1

    .line 84
    return-wide v0
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

.method private N(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/M;->b:LY/c;

    .line 2
    .line 3
    invoke-interface {v0}, LY/c;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lg0/M;->v:Lg0/M$g;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lg0/M$g;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr p1, v2

    .line 14
    iget-wide v2, p0, Lg0/M;->k0:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lg0/M;->v:Lg0/M$g;

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Lg0/M$g;->i(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v0, p0, Lg0/M;->k0:J

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Lg0/M;->V(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-wide p1
    .line 34
.end method

.method private O(Lg0/M$g;)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg0/M;->B:LX/c;

    .line 2
    .line 3
    iget v1, p0, Lg0/M;->b0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lg0/M$g;->a(LX/c;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lg0/M;->r:Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lg0/M;->Z(Landroid/media/AudioTrack;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$a;->z(Z)V
    :try_end_0
    .catch Lg0/y$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 24
    :goto_1
    iget-object v0, p0, Lg0/M;->t:Lg0/y$d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lg0/y$d;->c(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw p1
    .line 32
    .line 33
    .line 34
.end method

.method private P()Landroid/media/AudioTrack;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg0/M;->v:Lg0/M$g;

    .line 2
    .line 3
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/M$g;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lg0/M;->O(Lg0/M$g;)Landroid/media/AudioTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lg0/y$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lg0/M;->v:Lg0/M$g;

    .line 16
    .line 17
    iget v2, v1, Lg0/M$g;->h:I

    .line 18
    .line 19
    const v3, 0xf4240

    .line 20
    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lg0/M$g;->d(I)Lg0/M$g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_1
    invoke-direct {p0, v1}, Lg0/M;->O(Lg0/M$g;)Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v1, p0, Lg0/M;->v:Lg0/M$g;
    :try_end_1
    .catch Lg0/y$c; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lg0/M;->c0()V

    .line 40
    .line 41
    .line 42
    throw v0
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
.end method

.method private Q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/M;->w:LY/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lg0/M;->T:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-direct {p0, v0, v2, v3}, Lg0/M;->u0(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg0/M;->T:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lg0/M;->w:LY/a;

    .line 28
    .line 29
    invoke-virtual {v0}, LY/a;->h()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v3}, Lg0/M;->h0(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lg0/M;->w:LY/a;

    .line 36
    .line 37
    invoke-virtual {v0}, LY/a;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lg0/M;->T:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    move v1, v4

    .line 54
    :cond_4
    return v1
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
.end method

.method private static R(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, La0/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    return p0
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

.method private static S(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Unexpected audio encoding: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    invoke-static {p1}, LC0/c;->c(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    return v1

    .line 47
    :pswitch_2
    const/16 p0, 0x200

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_3
    invoke-static {p1}, LC0/b;->b(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1, p0}, LC0/b;->i(Ljava/nio/ByteBuffer;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-int/lit8 p0, p0, 0x10

    .line 63
    .line 64
    :goto_0
    return p0

    .line 65
    :pswitch_4
    const/16 p0, 0x800

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_5
    return v1

    .line 69
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p1, p0}, La0/M;->P(Ljava/nio/ByteBuffer;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, LC0/F;->m(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eq p0, v0, :cond_1

    .line 82
    .line 83
    return p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_7
    invoke-static {p1}, LC0/b;->e(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_2
    :pswitch_8
    invoke-static {p1}, LC0/o;->f(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    invoke-static {p1}, LC0/H;->h(Ljava/nio/ByteBuffer;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
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

.method private T()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/M;->v:Lg0/M$g;

    .line 2
    .line 3
    iget v1, v0, Lg0/M$g;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lg0/M;->I:J

    .line 8
    .line 9
    iget v0, v0, Lg0/M$g;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lg0/M;->J:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
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

.method private U()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/M;->v:Lg0/M$g;

    .line 2
    .line 3
    iget v1, v0, Lg0/M$g;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lg0/M;->K:J

    .line 8
    .line 9
    iget v0, v0, Lg0/M$g;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    invoke-static {v1, v2, v3, v4}, La0/M;->l(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lg0/M;->L:J

    .line 18
    .line 19
    :goto_0
    return-wide v0
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

.method private V(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/M;->l0:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lg0/M;->l0:J

    .line 5
    .line 6
    iget-object p1, p0, Lg0/M;->m0:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg0/M;->m0:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lg0/M;->m0:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg0/M;->m0:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Lg0/J;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lg0/J;-><init>(Lg0/M;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method private W()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/M;->h:La0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lg0/M;->P()Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-static {v0}, Lg0/M;->Z(Landroid/media/AudioTrack;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lg0/M;->i0(Landroid/media/AudioTrack;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lg0/M;->v:Lg0/M$g;

    .line 29
    .line 30
    iget-boolean v2, v0, Lg0/M$g;->k:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 35
    .line 36
    iget-object v0, v0, Lg0/M$g;->a:LX/s;

    .line 37
    .line 38
    iget v3, v0, LX/s;->E:I

    .line 39
    .line 40
    iget v0, v0, LX/s;->F:I

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lg0/G;->a(Landroid/media/AudioTrack;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget v0, La0/M;->a:I

    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    if-lt v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lg0/M;->s:Lf0/x1;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lg0/M$c;->a(Landroid/media/AudioTrack;Lf0/x1;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lg0/M;->b0:I

    .line 67
    .line 68
    iget-object v3, p0, Lg0/M;->i:Lg0/A;

    .line 69
    .line 70
    iget-object v4, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 71
    .line 72
    iget-object v2, p0, Lg0/M;->v:Lg0/M$g;

    .line 73
    .line 74
    iget v5, v2, Lg0/M$g;->c:I

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v9, 0x1

    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v5, v1

    .line 83
    :goto_0
    iget v6, v2, Lg0/M$g;->g:I

    .line 84
    .line 85
    iget v7, v2, Lg0/M$g;->d:I

    .line 86
    .line 87
    iget v8, v2, Lg0/M$g;->h:I

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v8}, Lg0/A;->s(Landroid/media/AudioTrack;ZIII)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lg0/M;->n0()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lg0/M;->c0:LX/f;

    .line 96
    .line 97
    iget v1, v1, LX/f;->a:I

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v2, p0, Lg0/M;->c0:LX/f;

    .line 109
    .line 110
    iget v2, v2, LX/f;->b:F

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lg0/M;->d0:Lg0/j;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/16 v2, 0x17

    .line 120
    .line 121
    if-lt v0, v2, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lg0/M$b;->a(Landroid/media/AudioTrack;Lg0/j;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lg0/M;->z:Lg0/i;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lg0/M;->d0:Lg0/j;

    .line 133
    .line 134
    iget-object v2, v2, Lg0/j;->a:Landroid/media/AudioDeviceInfo;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lg0/i;->i(Landroid/media/AudioDeviceInfo;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const/16 v1, 0x18

    .line 140
    .line 141
    if-lt v0, v1, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lg0/M;->z:Lg0/i;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance v1, Lg0/M$k;

    .line 148
    .line 149
    iget-object v2, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lg0/M$k;-><init>(Landroid/media/AudioTrack;Lg0/i;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lg0/M;->A:Lg0/M$k;

    .line 155
    .line 156
    :cond_6
    iput-boolean v9, p0, Lg0/M;->O:Z

    .line 157
    .line 158
    iget-object v0, p0, Lg0/M;->t:Lg0/y$d;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v1, p0, Lg0/M;->v:Lg0/M$g;

    .line 163
    .line 164
    invoke-virtual {v1}, Lg0/M$g;->b()Lg0/y$a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Lg0/y$d;->b(Lg0/y$a;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return v9
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
.end method

.method private static X(I)Z
    .locals 2

    .line 1
    sget v0, La0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, -0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
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

.method private Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method private static Z(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, La0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lg0/H;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method private static synthetic a0(Lg0/y$d;Lg0/y$a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lg0/y$d;->a(Lg0/y$a;)V

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
.end method

.method private static synthetic b0(Landroid/media/AudioTrack;Lg0/y$d;Landroid/os/Handler;Lg0/y$a;La0/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lg0/L;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lg0/L;-><init>(Lg0/y$d;Lg0/y$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p4}, La0/f;->e()Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lg0/M;->o0:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    sget p1, Lg0/M;->q0:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    sput p1, Lg0/M;->q0:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lg0/M;->p0:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lg0/M;->p0:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lg0/L;

    .line 78
    .line 79
    invoke-direct {v1, p1, p3}, Lg0/L;-><init>(Lg0/y$d;Lg0/y$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p4}, La0/f;->e()Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Lg0/M;->o0:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_2
    sget p2, Lg0/M;->q0:I

    .line 92
    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    sput p2, Lg0/M;->q0:I

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Lg0/M;->p0:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lg0/M;->p0:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    throw p0

    .line 111
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    throw p0
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
.end method

.method private c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M;->v:Lg0/M$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/M$g;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lg0/M;->h0:Z

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
    .line 35
    .line 36
.end method

.method private d0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lg0/M;->l0:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg0/M;->t:Lg0/y$d;

    .line 11
    .line 12
    invoke-interface {v0}, Lg0/y$d;->e()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lg0/M;->l0:J

    .line 18
    .line 19
    :cond_0
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
    .line 35
    .line 36
.end method

.method private e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/M;->z:Lg0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg0/M;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg0/M;->j0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v0, Lg0/i;

    .line 16
    .line 17
    iget-object v1, p0, Lg0/M;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lg0/K;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lg0/K;-><init>(Lg0/M;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lg0/M;->B:LX/c;

    .line 25
    .line 26
    iget-object v4, p0, Lg0/M;->d0:Lg0/j;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lg0/i;-><init>(Landroid/content/Context;Lg0/i$f;LX/c;Lg0/j;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lg0/M;->z:Lg0/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg0/i;->g()Lg0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lg0/M;->y:Lg0/e;

    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method private g0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg0/M;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg0/M;->X:Z

    .line 7
    .line 8
    iget-object v0, p0, Lg0/M;->i:Lg0/A;

    .line 9
    .line 10
    invoke-direct {p0}, Lg0/M;->U()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lg0/A;->g(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-static {v0}, Lg0/M;->Z(Landroid/media/AudioTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p0, Lg0/M;->Y:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lg0/M;->H:I

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method private h0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/M;->w:LY/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg0/M;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LY/b;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lg0/M;->u0(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lg0/M;->w:LY/a;

    .line 21
    .line 22
    invoke-virtual {v0}, LY/a;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lg0/M;->w:LY/a;

    .line 29
    .line 30
    invoke-virtual {v0}, LY/a;->d()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, p2}, Lg0/M;->u0(Ljava/nio/ByteBuffer;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lg0/M;->R:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Lg0/M;->w:LY/a;

    .line 62
    .line 63
    iget-object v1, p0, Lg0/M;->R:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LY/a;->i(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_2
    return-void
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

.method private i0(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M;->m:Lg0/M$n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg0/M$n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lg0/M$n;-><init>(Lg0/M;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg0/M;->m:Lg0/M$n;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg0/M;->m:Lg0/M$n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg0/M$n;->a(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method private static j0(Landroid/media/AudioTrack;La0/f;Lg0/y$d;Lg0/y$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, La0/f;->c()Z

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    sget-object v6, Lg0/M;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v6

    .line 16
    :try_start_0
    sget-object v0, Lg0/M;->p0:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 21
    .line 22
    invoke-static {v0}, La0/M;->R0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lg0/M;->p0:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget v0, Lg0/M;->q0:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    sput v0, Lg0/M;->q0:I

    .line 36
    .line 37
    sget-object v7, Lg0/M;->p0:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v8, Lg0/I;

    .line 40
    .line 41
    move-object v0, v8

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lg0/I;-><init>(Landroid/media/AudioTrack;Lg0/y$d;Landroid/os/Handler;Lg0/y$a;La0/f;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v6

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
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

.method private k0()V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lg0/M;->I:J

    .line 4
    .line 5
    iput-wide v0, p0, Lg0/M;->J:J

    .line 6
    .line 7
    iput-wide v0, p0, Lg0/M;->K:J

    .line 8
    .line 9
    iput-wide v0, p0, Lg0/M;->L:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lg0/M;->i0:Z

    .line 13
    .line 14
    iput v2, p0, Lg0/M;->M:I

    .line 15
    .line 16
    new-instance v10, Lg0/M$j;

    .line 17
    .line 18
    iget-object v4, p0, Lg0/M;->E:LX/D;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    move-object v3, v10

    .line 26
    invoke-direct/range {v3 .. v9}, Lg0/M$j;-><init>(LX/D;JJLg0/M$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v10, p0, Lg0/M;->D:Lg0/M$j;

    .line 30
    .line 31
    iput-wide v0, p0, Lg0/M;->P:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lg0/M;->C:Lg0/M$j;

    .line 35
    .line 36
    iget-object v1, p0, Lg0/M;->j:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lg0/M;->R:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iput v2, p0, Lg0/M;->S:I

    .line 44
    .line 45
    iput-object v0, p0, Lg0/M;->T:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-boolean v2, p0, Lg0/M;->X:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lg0/M;->W:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lg0/M;->Y:Z

    .line 52
    .line 53
    iput-object v0, p0, Lg0/M;->G:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iput v2, p0, Lg0/M;->H:I

    .line 56
    .line 57
    iget-object v0, p0, Lg0/M;->e:Lg0/a0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lg0/a0;->n()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lg0/M;->q0()V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method private l0(LX/D;)V
    .locals 8

    .line 1
    new-instance v7, Lg0/M$j;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lg0/M$j;-><init>(LX/D;JJLg0/M$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lg0/M;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object v7, p0, Lg0/M;->C:Lg0/M$j;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v7, p0, Lg0/M;->D:Lg0/M$j;

    .line 29
    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private m0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg0/M;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lg0/M;->E:LX/D;

    .line 17
    .line 18
    iget v1, v1, LX/D;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lg0/M;->E:LX/D;

    .line 25
    .line 26
    iget v1, v1, LX/D;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, La0/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, LX/D;

    .line 52
    .line 53
    iget-object v1, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, LX/D;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lg0/M;->E:LX/D;

    .line 77
    .line 78
    iget-object v1, p0, Lg0/M;->i:Lg0/A;

    .line 79
    .line 80
    iget v0, v0, LX/D;->a:F

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lg0/A;->t(F)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
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
.end method

.method private n0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg0/M;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, La0/M;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lg0/M;->Q:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lg0/M;->o0(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lg0/M;->Q:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lg0/M;->p0(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private static o0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

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
.end method

.method private static p0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

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
.end method

.method private q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M;->v:Lg0/M$g;

    .line 2
    .line 3
    iget-object v0, v0, Lg0/M$g;->i:LY/a;

    .line 4
    .line 5
    iput-object v0, p0, Lg0/M;->w:LY/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LY/a;->b()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private r0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/M;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg0/M;->v:Lg0/M$g;

    .line 6
    .line 7
    iget v1, v0, Lg0/M$g;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lg0/M$g;->a:LX/s;

    .line 12
    .line 13
    iget v0, v0, LX/s;->D:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lg0/M;->s0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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

.method private s0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/M;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La0/M;->G0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method private t0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/M;->v:Lg0/M$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lg0/M$g;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, La0/M;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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

.method private u0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg0/M;->T:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, La0/a;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lg0/M;->T:Ljava/nio/ByteBuffer;

    sget v0, La0/M;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lg0/M;->U:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lg0/M;->U:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lg0/M;->U:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lg0/M;->V:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, La0/M;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lg0/M;->i:Lg0/A;

    iget-wide v4, p0, Lg0/M;->K:J

    invoke-virtual {p2, v4, v5}, Lg0/A;->c(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    iget-object v1, p0, Lg0/M;->U:[B

    iget v4, p0, Lg0/M;->V:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_b

    iget p3, p0, Lg0/M;->V:I

    add-int/2addr p3, p2

    iput p3, p0, Lg0/M;->V:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_6
    move p2, v3

    goto :goto_5

    :cond_7
    iget-boolean v1, p0, Lg0/M;->e0:Z

    if-eqz v1, :cond_a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    invoke-static {v1}, La0/a;->g(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p2, v4

    if-nez v1, :cond_9

    iget-wide p2, p0, Lg0/M;->f0:J

    :goto_3
    move-wide v10, p2

    goto :goto_4

    :cond_9
    iput-wide p2, p0, Lg0/M;->f0:J

    goto :goto_3

    :goto_4
    iget-object v7, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    invoke-direct/range {v6 .. v11}, Lg0/M;->w0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lg0/M;->v0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lg0/M;->g0:J

    const-wide/16 v4, 0x0

    if-gez p2, :cond_10

    invoke-static {p2}, Lg0/M;->X(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lg0/M;->U()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-lez p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    invoke-static {p1}, Lg0/M;->Z(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lg0/M;->c0()V

    goto :goto_6

    :cond_d
    move v2, v3

    :goto_6
    new-instance p1, Lg0/y$f;

    iget-object p3, p0, Lg0/M;->v:Lg0/M$g;

    iget-object p3, p3, Lg0/M$g;->a:LX/s;

    invoke-direct {p1, p2, p3, v2}, Lg0/y$f;-><init>(ILX/s;Z)V

    iget-object p2, p0, Lg0/M;->t:Lg0/y$d;

    if-eqz p2, :cond_e

    invoke-interface {p2, p1}, Lg0/y$d;->c(Ljava/lang/Exception;)V

    :cond_e
    iget-boolean p2, p1, Lg0/y$f;->j:Z

    if-nez p2, :cond_f

    iget-object p2, p0, Lg0/M;->o:Lg0/M$l;

    invoke-virtual {p2, p1}, Lg0/M$l;->b(Ljava/lang/Exception;)V

    return-void

    :cond_f
    sget-object p2, Lg0/e;->c:Lg0/e;

    iput-object p2, p0, Lg0/M;->y:Lg0/e;

    throw p1

    :cond_10
    iget-object p3, p0, Lg0/M;->o:Lg0/M$l;

    invoke-virtual {p3}, Lg0/M$l;->a()V

    iget-object p3, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    invoke-static {p3}, Lg0/M;->Z(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_12

    iget-wide v6, p0, Lg0/M;->L:J

    cmp-long p3, v6, v4

    if-lez p3, :cond_11

    iput-boolean v3, p0, Lg0/M;->i0:Z

    :cond_11
    iget-boolean p3, p0, Lg0/M;->Z:Z

    if-eqz p3, :cond_12

    iget-object p3, p0, Lg0/M;->t:Lg0/y$d;

    if-eqz p3, :cond_12

    if-ge p2, v0, :cond_12

    iget-boolean v1, p0, Lg0/M;->i0:Z

    if-nez v1, :cond_12

    invoke-interface {p3}, Lg0/y$d;->f()V

    :cond_12
    iget-object p3, p0, Lg0/M;->v:Lg0/M$g;

    iget p3, p3, Lg0/M$g;->c:I

    if-nez p3, :cond_13

    iget-wide v4, p0, Lg0/M;->K:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lg0/M;->K:J

    :cond_13
    if-ne p2, v0, :cond_16

    if-eqz p3, :cond_15

    iget-object p2, p0, Lg0/M;->R:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_14

    goto :goto_7

    :cond_14
    move v2, v3

    :goto_7
    invoke-static {v2}, La0/a;->g(Z)V

    iget-wide p1, p0, Lg0/M;->L:J

    iget p3, p0, Lg0/M;->M:I

    int-to-long v0, p3

    iget p3, p0, Lg0/M;->S:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lg0/M;->L:J

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, Lg0/M;->T:Ljava/nio/ByteBuffer;

    :cond_16
    return-void
.end method

.method private static v0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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

.method private w0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1
    sget v0, La0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lg0/M;->G:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lg0/M;->G:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg0/M;->G:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const v1, 0x55550001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lg0/M;->H:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lg0/M;->G:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lg0/M;->G:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    mul-long/2addr p4, v2

    .line 61
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lg0/M;->G:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iput p3, p0, Lg0/M;->H:I

    .line 70
    .line 71
    :cond_2
    iget-object p4, p0, Lg0/M;->G:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-lez p4, :cond_4

    .line 78
    .line 79
    iget-object p5, p0, Lg0/M;->G:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-gez p5, :cond_3

    .line 87
    .line 88
    iput v1, p0, Lg0/M;->H:I

    .line 89
    .line 90
    return p5

    .line 91
    :cond_3
    if-ge p5, p4, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    invoke-static {p1, p2, p3}, Lg0/M;->v0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-gez p1, :cond_5

    .line 99
    .line 100
    iput v1, p0, Lg0/M;->H:I

    .line 101
    .line 102
    return p1

    .line 103
    :cond_5
    iget p2, p0, Lg0/M;->H:I

    .line 104
    .line 105
    sub-int/2addr p2, p1

    .line 106
    iput p2, p0, Lg0/M;->H:I

    .line 107
    .line 108
    return p1
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


# virtual methods
.method public A(LX/s;)Lg0/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/M;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg0/k;->d:Lg0/k;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lg0/M;->q:Lg0/M$d;

    .line 9
    .line 10
    iget-object v1, p0, Lg0/M;->B:LX/c;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lg0/M$d;->a(LX/s;LX/c;)Lg0/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public a(LX/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/M;->u(LX/s;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lg0/M;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lg0/M;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg0/M;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
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

.method public c(LX/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/M;->c0:LX/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/f;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, LX/f;->a:I

    .line 11
    .line 12
    iget v1, p1, LX/f;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lg0/M;->c0:LX/f;

    .line 19
    .line 20
    iget v3, v3, LX/f;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lg0/M;->c0:LX/f;

    .line 35
    .line 36
    return-void
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
.end method

.method public d(LX/D;)V
    .locals 5

    .line 1
    new-instance v0, LX/D;

    .line 2
    .line 3
    iget v1, p1, LX/D;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, La0/M;->o(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, LX/D;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, La0/M;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, LX/D;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg0/M;->E:LX/D;

    .line 24
    .line 25
    invoke-direct {p0}, Lg0/M;->t0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lg0/M;->m0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lg0/M;->l0(LX/D;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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
.end method

.method public e()LX/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M;->E:LX/D;

    .line 2
    .line 3
    return-object v0
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

.method public f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg0/M;->Q:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lg0/M;->Q:F

    .line 8
    .line 9
    invoke-direct {p0}, Lg0/M;->n0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public f0(Lg0/e;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg0/M;->j0:Landroid/os/Looper;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const-string p1, "null"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Current looper ("

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") is not the playback looper ("

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ")"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, p0, Lg0/M;->y:Lg0/e;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lg0/e;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iput-object p1, p0, Lg0/M;->y:Lg0/e;

    .line 79
    .line 80
    iget-object p1, p0, Lg0/M;->t:Lg0/y$d;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Lg0/y$d;->h()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
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

.method public flush()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lg0/M;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Lg0/M;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg0/M;->i:Lg0/A;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg0/A;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-static {v0}, Lg0/M;->Z(Landroid/media/AudioTrack;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lg0/M;->m:Lg0/M$n;

    .line 33
    .line 34
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lg0/M$n;

    .line 39
    .line 40
    iget-object v2, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lg0/M$n;->b(Landroid/media/AudioTrack;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget v0, La0/M;->a:I

    .line 46
    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    if-ge v0, v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lg0/M;->a0:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lg0/M;->b0:I

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lg0/M;->v:Lg0/M$g;

    .line 59
    .line 60
    invoke-virtual {v2}, Lg0/M$g;->b()Lg0/y$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lg0/M;->u:Lg0/M$g;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iput-object v3, p0, Lg0/M;->v:Lg0/M$g;

    .line 69
    .line 70
    iput-object v1, p0, Lg0/M;->u:Lg0/M$g;

    .line 71
    .line 72
    :cond_3
    iget-object v3, p0, Lg0/M;->i:Lg0/A;

    .line 73
    .line 74
    invoke-virtual {v3}, Lg0/A;->q()V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x18

    .line 78
    .line 79
    if-lt v0, v3, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lg0/M;->A:Lg0/M$k;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lg0/M$k;->c()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lg0/M;->A:Lg0/M$k;

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 91
    .line 92
    iget-object v3, p0, Lg0/M;->h:La0/f;

    .line 93
    .line 94
    iget-object v4, p0, Lg0/M;->t:Lg0/y$d;

    .line 95
    .line 96
    invoke-static {v0, v3, v4, v2}, Lg0/M;->j0(Landroid/media/AudioTrack;La0/f;Lg0/y$d;Lg0/y$a;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lg0/M;->o:Lg0/M$l;

    .line 102
    .line 103
    invoke-virtual {v0}, Lg0/M$l;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lg0/M;->n:Lg0/M$l;

    .line 107
    .line 108
    invoke-virtual {v0}, Lg0/M$l;->a()V

    .line 109
    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    iput-wide v2, p0, Lg0/M;->k0:J

    .line 114
    .line 115
    iput-wide v2, p0, Lg0/M;->l0:J

    .line 116
    .line 117
    iget-object v0, p0, Lg0/M;->m0:Landroid/os/Handler;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
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
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg0/M;->Z:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lg0/M;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg0/M;->i:Lg0/A;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg0/A;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    .line 35
    .line 36
.end method

.method public h(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lg0/j;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lg0/j;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lg0/M;->d0:Lg0/j;

    .line 11
    .line 12
    iget-object v0, p0, Lg0/M;->z:Lg0/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lg0/i;->i(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lg0/M;->d0:Lg0/j;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lg0/M$b;->a(Landroid/media/AudioTrack;Lg0/j;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/M;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lg0/M;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lg0/M;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lg0/M;->g0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lg0/M;->W:Z

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
    .line 35
    .line 36
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lg0/M;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, La0/M;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lg0/H;->a(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lg0/M;->Y:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lg0/M;->i:Lg0/A;

    .line 26
    .line 27
    invoke-direct {p0}, Lg0/M;->U()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lg0/A;->h(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
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
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg0/M;->b0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lg0/M;->b0:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lg0/M;->a0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lg0/M;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lg0/M;->Z(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg0/M;->v:Lg0/M$g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lg0/M$g;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lg0/G;->a(Landroid/media/AudioTrack;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public m(LX/s;I[I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lg0/M;->e0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/s;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, v3, LX/s;->D:I

    .line 22
    .line 23
    invoke-static {v0}, La0/M;->H0(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, La0/a;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget v0, v3, LX/s;->D:I

    .line 31
    .line 32
    iget v6, v3, LX/s;->B:I

    .line 33
    .line 34
    invoke-static {v0, v6}, La0/M;->k0(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v6, Ls2/v$a;

    .line 39
    .line 40
    invoke-direct {v6}, Ls2/v$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v7, v3, LX/s;->D:I

    .line 44
    .line 45
    invoke-direct {v1, v7}, Lg0/M;->s0(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v7, v1, Lg0/M;->g:Ls2/v;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ls2/v$a;->j(Ljava/lang/Iterable;)Ls2/v$a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v7, v1, Lg0/M;->f:Ls2/v;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ls2/v$a;->j(Ljava/lang/Iterable;)Ls2/v$a;

    .line 60
    .line 61
    .line 62
    iget-object v7, v1, Lg0/M;->b:LY/c;

    .line 63
    .line 64
    invoke-interface {v7}, LY/c;->e()[LY/b;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ls2/v$a;->i([Ljava/lang/Object;)Ls2/v$a;

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v7, LY/a;

    .line 72
    .line 73
    invoke-virtual {v6}, Ls2/v$a;->k()Ls2/v;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v7, v6}, LY/a;-><init>(Ls2/v;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v1, Lg0/M;->w:LY/a;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, LY/a;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v7, v1, Lg0/M;->w:LY/a;

    .line 89
    .line 90
    :cond_1
    iget-object v6, v1, Lg0/M;->e:Lg0/a0;

    .line 91
    .line 92
    iget v8, v3, LX/s;->E:I

    .line 93
    .line 94
    iget v9, v3, LX/s;->F:I

    .line 95
    .line 96
    invoke-virtual {v6, v8, v9}, Lg0/a0;->o(II)V

    .line 97
    .line 98
    .line 99
    sget v6, La0/M;->a:I

    .line 100
    .line 101
    const/16 v8, 0x15

    .line 102
    .line 103
    if-ge v6, v8, :cond_2

    .line 104
    .line 105
    iget v6, v3, LX/s;->B:I

    .line 106
    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    if-ne v6, v8, :cond_2

    .line 110
    .line 111
    if-nez p3, :cond_2

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    new-array v8, v6, [I

    .line 115
    .line 116
    move v9, v5

    .line 117
    :goto_1
    if-ge v9, v6, :cond_3

    .line 118
    .line 119
    aput v9, v8, v9

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object/from16 v8, p3

    .line 125
    .line 126
    :cond_3
    iget-object v6, v1, Lg0/M;->d:Lg0/B;

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Lg0/B;->m([I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, LY/b$a;

    .line 132
    .line 133
    invoke-direct {v6, v3}, LY/b$a;-><init>(LX/s;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v7, v6}, LY/a;->a(LY/b$a;)LY/b$a;

    .line 137
    .line 138
    .line 139
    move-result-object v6
    :try_end_0
    .catch LY/b$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    iget v8, v6, LY/b$a;->c:I

    .line 141
    .line 142
    iget v9, v6, LY/b$a;->a:I

    .line 143
    .line 144
    iget v10, v6, LY/b$a;->b:I

    .line 145
    .line 146
    invoke-static {v10}, La0/M;->N(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget v6, v6, LY/b$a;->b:I

    .line 151
    .line 152
    invoke-static {v8, v6}, La0/M;->k0(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-boolean v11, v1, Lg0/M;->k:Z

    .line 157
    .line 158
    move v15, v5

    .line 159
    move/from16 v18, v15

    .line 160
    .line 161
    move v13, v6

    .line 162
    move-object/from16 v16, v7

    .line 163
    .line 164
    move v14, v9

    .line 165
    move v12, v10

    .line 166
    move/from16 v17, v11

    .line 167
    .line 168
    move v11, v8

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v2, v0

    .line 173
    new-instance v0, Lg0/y$b;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3}, Lg0/y$b;-><init>(Ljava/lang/Throwable;LX/s;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    new-instance v0, LY/a;

    .line 180
    .line 181
    invoke-static {}, Ls2/v;->L()Ls2/v;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v0, v6}, LY/a;-><init>(Ls2/v;)V

    .line 186
    .line 187
    .line 188
    iget v6, v3, LX/s;->C:I

    .line 189
    .line 190
    iget v7, v1, Lg0/M;->l:I

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p1}, Lg0/M;->A(LX/s;)Lg0/k;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    sget-object v7, Lg0/k;->d:Lg0/k;

    .line 200
    .line 201
    :goto_2
    iget v8, v1, Lg0/M;->l:I

    .line 202
    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    iget-boolean v8, v7, Lg0/k;->a:Z

    .line 206
    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    iget-object v8, v3, LX/s;->n:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v8}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v9, v3, LX/s;->j:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v8, v9}, LX/A;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iget v9, v3, LX/s;->B:I

    .line 224
    .line 225
    invoke-static {v9}, La0/M;->N(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget-boolean v7, v7, Lg0/k;->b:Z

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    move v0, v2

    .line 234
    move v13, v0

    .line 235
    move v15, v4

    .line 236
    move/from16 v17, v15

    .line 237
    .line 238
    move v14, v6

    .line 239
    move/from16 v18, v7

    .line 240
    .line 241
    move v11, v8

    .line 242
    move v12, v9

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    iget-object v7, v1, Lg0/M;->y:Lg0/e;

    .line 245
    .line 246
    iget-object v8, v1, Lg0/M;->B:LX/c;

    .line 247
    .line 248
    invoke-virtual {v7, v3, v8}, Lg0/e;->i(LX/s;LX/c;)Landroid/util/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_e

    .line 253
    .line 254
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iget-boolean v9, v1, Lg0/M;->k:Z

    .line 271
    .line 272
    const/4 v10, 0x2

    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    move v0, v2

    .line 276
    move v13, v0

    .line 277
    move/from16 v18, v5

    .line 278
    .line 279
    move v14, v6

    .line 280
    move v12, v7

    .line 281
    move v11, v8

    .line 282
    move/from16 v17, v9

    .line 283
    .line 284
    move v15, v10

    .line 285
    :goto_3
    const-string v6, ") for: "

    .line 286
    .line 287
    if-eqz v11, :cond_d

    .line 288
    .line 289
    if-eqz v12, :cond_c

    .line 290
    .line 291
    iget v6, v3, LX/s;->i:I

    .line 292
    .line 293
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 294
    .line 295
    iget-object v8, v3, LX/s;->n:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_7

    .line 302
    .line 303
    if-ne v6, v2, :cond_7

    .line 304
    .line 305
    const v6, 0xbb800

    .line 306
    .line 307
    .line 308
    :cond_7
    move/from16 v19, v6

    .line 309
    .line 310
    if-eqz p2, :cond_8

    .line 311
    .line 312
    move/from16 v10, p2

    .line 313
    .line 314
    move/from16 v22, v11

    .line 315
    .line 316
    move/from16 v23, v12

    .line 317
    .line 318
    move/from16 v24, v13

    .line 319
    .line 320
    move/from16 v19, v14

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    iget-object v6, v1, Lg0/M;->p:Lg0/M$e;

    .line 324
    .line 325
    invoke-static {v14, v12, v11}, Lg0/M;->R(III)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eq v13, v2, :cond_9

    .line 330
    .line 331
    move v10, v13

    .line 332
    goto :goto_4

    .line 333
    :cond_9
    move v10, v4

    .line 334
    :goto_4
    if-eqz v17, :cond_a

    .line 335
    .line 336
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 337
    .line 338
    :goto_5
    move-wide/from16 v20, v8

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_6
    move v8, v11

    .line 345
    move v9, v15

    .line 346
    move/from16 v22, v11

    .line 347
    .line 348
    move v11, v14

    .line 349
    move/from16 v23, v12

    .line 350
    .line 351
    move/from16 v12, v19

    .line 352
    .line 353
    move/from16 v24, v13

    .line 354
    .line 355
    move/from16 v19, v14

    .line 356
    .line 357
    move-wide/from16 v13, v20

    .line 358
    .line 359
    invoke-interface/range {v6 .. v14}, Lg0/M$e;->a(IIIIIID)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move v10, v2

    .line 364
    :goto_7
    iput-boolean v5, v1, Lg0/M;->h0:Z

    .line 365
    .line 366
    new-instance v14, Lg0/M$g;

    .line 367
    .line 368
    iget-boolean v13, v1, Lg0/M;->e0:Z

    .line 369
    .line 370
    move-object v2, v14

    .line 371
    move-object/from16 v3, p1

    .line 372
    .line 373
    move v4, v0

    .line 374
    move v5, v15

    .line 375
    move/from16 v6, v24

    .line 376
    .line 377
    move/from16 v7, v19

    .line 378
    .line 379
    move/from16 v8, v23

    .line 380
    .line 381
    move/from16 v9, v22

    .line 382
    .line 383
    move-object/from16 v11, v16

    .line 384
    .line 385
    move/from16 v12, v17

    .line 386
    .line 387
    move v0, v13

    .line 388
    move/from16 v13, v18

    .line 389
    .line 390
    move-object v15, v14

    .line 391
    move v14, v0

    .line 392
    invoke-direct/range {v2 .. v14}, Lg0/M$g;-><init>(LX/s;IIIIIIILY/a;ZZZ)V

    .line 393
    .line 394
    .line 395
    invoke-direct/range {p0 .. p0}, Lg0/M;->Y()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    iput-object v15, v1, Lg0/M;->u:Lg0/M$g;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_b
    iput-object v15, v1, Lg0/M;->v:Lg0/M$g;

    .line 405
    .line 406
    :goto_8
    return-void

    .line 407
    :cond_c
    new-instance v0, Lg0/y$b;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v4, "Invalid output channel config (mode="

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v0, v2, v3}, Lg0/y$b;-><init>(Ljava/lang/String;LX/s;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_d
    new-instance v0, Lg0/y$b;

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v4, "Invalid output encoding (mode="

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v0, v2, v3}, Lg0/y$b;-><init>(Ljava/lang/String;LX/s;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_e
    new-instance v0, Lg0/y$b;

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v4, "Unable to configure passthrough for: "

    .line 473
    .line 474
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v0, v2, v3}, Lg0/y$b;-><init>(Ljava/lang/String;LX/s;)V

    .line 485
    .line 486
    .line 487
    throw v0
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

.method public n(I)V
    .locals 2

    .line 1
    sget v0, La0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, La0/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lg0/M;->l:I

    .line 14
    .line 15
    return-void
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

.method public o(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lg0/M;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lg0/M;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lg0/M;->i:Lg0/A;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg0/A;->d(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lg0/M;->v:Lg0/M$g;

    .line 19
    .line 20
    invoke-direct {p0}, Lg0/M;->U()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Lg0/M$g;->i(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lg0/M;->M(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Lg0/M;->N(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
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

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/M;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg0/M;->e0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lg0/M;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 35
    .line 36
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg0/M;->Z:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lg0/M;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lg0/M;->i:Lg0/A;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg0/A;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Lg0/M;->Z(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public r(LX/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M;->B:LX/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/c;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lg0/M;->B:LX/c;

    .line 11
    .line 12
    iget-boolean v0, p0, Lg0/M;->e0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lg0/M;->z:Lg0/i;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lg0/i;->h(LX/c;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lg0/M;->flush()V

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

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M;->z:Lg0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg0/i;->j()V

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

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/M;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg0/M;->f:Ls2/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls2/v;->B()Ls2/Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LY/b;

    .line 21
    .line 22
    invoke-interface {v1}, LY/b;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lg0/M;->g:Ls2/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls2/v;->B()Ls2/Z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LY/b;

    .line 43
    .line 44
    invoke-interface {v1}, LY/b;->reset()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lg0/M;->w:LY/a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LY/a;->j()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lg0/M;->Z:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lg0/M;->h0:Z

    .line 59
    .line 60
    return-void
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
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg0/M;->N:Z

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

.method public t()V
    .locals 3

    .line 1
    sget v0, La0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, La0/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lg0/M;->a0:Z

    .line 15
    .line 16
    invoke-static {v0}, La0/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lg0/M;->e0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lg0/M;->e0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lg0/M;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public u(LX/s;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lg0/M;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/s;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p1, LX/s;->D:I

    .line 17
    .line 18
    invoke-static {v0}, La0/M;->H0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Invalid PCM encoding: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p1, LX/s;->D:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "DefaultAudioSink"

    .line 44
    .line 45
    invoke-static {v0, p1}, La0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    iget p1, p1, LX/s;->D:I

    .line 50
    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lg0/M;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    iget-object v0, p0, Lg0/M;->y:Lg0/e;

    .line 65
    .line 66
    iget-object v3, p0, Lg0/M;->B:LX/c;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, Lg0/e;->k(LX/s;LX/c;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    return v1
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

.method public v(Lf0/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/M;->s:Lf0/x1;

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
.end method

.method public w(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lg0/M;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, La0/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lg0/M;->u:Lg0/M$g;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lg0/M;->Q()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, Lg0/M;->u:Lg0/M$g;

    .line 37
    .line 38
    iget-object v9, v1, Lg0/M;->v:Lg0/M$g;

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Lg0/M$g;->c(Lg0/M$g;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lg0/M;->g0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lg0/M;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lg0/M;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, Lg0/M;->u:Lg0/M$g;

    .line 61
    .line 62
    iput-object v5, v1, Lg0/M;->v:Lg0/M$g;

    .line 63
    .line 64
    iput-object v8, v1, Lg0/M;->u:Lg0/M$g;

    .line 65
    .line 66
    iget-object v5, v1, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-static {v5}, Lg0/M;->Z(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    iget-object v5, v1, Lg0/M;->v:Lg0/M$g;

    .line 77
    .line 78
    iget-boolean v5, v5, Lg0/M$g;->k:Z

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget-object v5, v1, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v9, 0x3

    .line 89
    if-ne v5, v9, :cond_5

    .line 90
    .line 91
    iget-object v5, v1, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-static {v5}, Lg0/F;->a(Landroid/media/AudioTrack;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Lg0/M;->i:Lg0/A;

    .line 97
    .line 98
    invoke-virtual {v5}, Lg0/A;->a()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v5, v1, Lg0/M;->x:Landroid/media/AudioTrack;

    .line 102
    .line 103
    iget-object v9, v1, Lg0/M;->v:Lg0/M$g;

    .line 104
    .line 105
    iget-object v9, v9, Lg0/M$g;->a:LX/s;

    .line 106
    .line 107
    iget v10, v9, LX/s;->E:I

    .line 108
    .line 109
    iget v9, v9, LX/s;->F:I

    .line 110
    .line 111
    invoke-static {v5, v10, v9}, Lg0/G;->a(Landroid/media/AudioTrack;II)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, v1, Lg0/M;->i0:Z

    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Lg0/M;->L(J)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-direct/range {p0 .. p0}, Lg0/M;->Y()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_9

    .line 124
    .line 125
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lg0/M;->W()Z

    .line 126
    .line 127
    .line 128
    move-result v5
    :try_end_0
    .catch Lg0/y$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    return v7

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v2, v0

    .line 134
    iget-boolean v0, v2, Lg0/y$c;->j:Z

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-object v0, v1, Lg0/M;->n:Lg0/M$l;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lg0/M$l;->b(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    return v7

    .line 144
    :cond_8
    throw v2

    .line 145
    :cond_9
    iget-object v5, v1, Lg0/M;->n:Lg0/M$l;

    .line 146
    .line 147
    invoke-virtual {v5}, Lg0/M$l;->a()V

    .line 148
    .line 149
    .line 150
    iget-boolean v5, v1, Lg0/M;->O:Z

    .line 151
    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    iput-wide v11, v1, Lg0/M;->P:J

    .line 161
    .line 162
    iput-boolean v7, v1, Lg0/M;->N:Z

    .line 163
    .line 164
    iput-boolean v7, v1, Lg0/M;->O:Z

    .line 165
    .line 166
    invoke-direct/range {p0 .. p0}, Lg0/M;->t0()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    invoke-direct/range {p0 .. p0}, Lg0/M;->m0()V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-direct {v1, v2, v3}, Lg0/M;->L(J)V

    .line 176
    .line 177
    .line 178
    iget-boolean v5, v1, Lg0/M;->Z:Z

    .line 179
    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lg0/M;->g()V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v5, v1, Lg0/M;->i:Lg0/A;

    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, Lg0/M;->U()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual {v5, v11, v12}, Lg0/A;->k(J)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_c

    .line 196
    .line 197
    return v7

    .line 198
    :cond_c
    iget-object v5, v1, Lg0/M;->R:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    if-nez v5, :cond_17

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    if-ne v5, v11, :cond_d

    .line 209
    .line 210
    move v5, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_d
    move v5, v7

    .line 213
    :goto_3
    invoke-static {v5}, La0/a;->a(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_e

    .line 221
    .line 222
    return v6

    .line 223
    :cond_e
    iget-object v5, v1, Lg0/M;->v:Lg0/M$g;

    .line 224
    .line 225
    iget v11, v5, Lg0/M$g;->c:I

    .line 226
    .line 227
    if-eqz v11, :cond_f

    .line 228
    .line 229
    iget v11, v1, Lg0/M;->M:I

    .line 230
    .line 231
    if-nez v11, :cond_f

    .line 232
    .line 233
    iget v5, v5, Lg0/M$g;->g:I

    .line 234
    .line 235
    invoke-static {v5, v0}, Lg0/M;->S(ILjava/nio/ByteBuffer;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iput v5, v1, Lg0/M;->M:I

    .line 240
    .line 241
    if-nez v5, :cond_f

    .line 242
    .line 243
    return v6

    .line 244
    :cond_f
    iget-object v5, v1, Lg0/M;->C:Lg0/M$j;

    .line 245
    .line 246
    if-eqz v5, :cond_11

    .line 247
    .line 248
    invoke-direct/range {p0 .. p0}, Lg0/M;->Q()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_10

    .line 253
    .line 254
    return v7

    .line 255
    :cond_10
    invoke-direct {v1, v2, v3}, Lg0/M;->L(J)V

    .line 256
    .line 257
    .line 258
    iput-object v8, v1, Lg0/M;->C:Lg0/M$j;

    .line 259
    .line 260
    :cond_11
    iget-wide v11, v1, Lg0/M;->P:J

    .line 261
    .line 262
    iget-object v5, v1, Lg0/M;->v:Lg0/M$g;

    .line 263
    .line 264
    invoke-direct/range {p0 .. p0}, Lg0/M;->T()J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    iget-object v15, v1, Lg0/M;->e:Lg0/a0;

    .line 269
    .line 270
    invoke-virtual {v15}, Lg0/a0;->m()J

    .line 271
    .line 272
    .line 273
    move-result-wide v15

    .line 274
    sub-long/2addr v13, v15

    .line 275
    invoke-virtual {v5, v13, v14}, Lg0/M$g;->l(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    add-long/2addr v11, v13

    .line 280
    iget-boolean v5, v1, Lg0/M;->N:Z

    .line 281
    .line 282
    if-nez v5, :cond_13

    .line 283
    .line 284
    sub-long v13, v11, v2

    .line 285
    .line 286
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    const-wide/32 v15, 0x30d40

    .line 291
    .line 292
    .line 293
    cmp-long v5, v13, v15

    .line 294
    .line 295
    if-lez v5, :cond_13

    .line 296
    .line 297
    iget-object v5, v1, Lg0/M;->t:Lg0/y$d;

    .line 298
    .line 299
    if-eqz v5, :cond_12

    .line 300
    .line 301
    new-instance v13, Lg0/y$e;

    .line 302
    .line 303
    invoke-direct {v13, v2, v3, v11, v12}, Lg0/y$e;-><init>(JJ)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v13}, Lg0/y$d;->c(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    iput-boolean v6, v1, Lg0/M;->N:Z

    .line 310
    .line 311
    :cond_13
    iget-boolean v5, v1, Lg0/M;->N:Z

    .line 312
    .line 313
    if-eqz v5, :cond_15

    .line 314
    .line 315
    invoke-direct/range {p0 .. p0}, Lg0/M;->Q()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_14

    .line 320
    .line 321
    return v7

    .line 322
    :cond_14
    sub-long v11, v2, v11

    .line 323
    .line 324
    iget-wide v13, v1, Lg0/M;->P:J

    .line 325
    .line 326
    add-long/2addr v13, v11

    .line 327
    iput-wide v13, v1, Lg0/M;->P:J

    .line 328
    .line 329
    iput-boolean v7, v1, Lg0/M;->N:Z

    .line 330
    .line 331
    invoke-direct {v1, v2, v3}, Lg0/M;->L(J)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v1, Lg0/M;->t:Lg0/y$d;

    .line 335
    .line 336
    if-eqz v5, :cond_15

    .line 337
    .line 338
    cmp-long v9, v11, v9

    .line 339
    .line 340
    if-eqz v9, :cond_15

    .line 341
    .line 342
    invoke-interface {v5}, Lg0/y$d;->i()V

    .line 343
    .line 344
    .line 345
    :cond_15
    iget-object v5, v1, Lg0/M;->v:Lg0/M$g;

    .line 346
    .line 347
    iget v5, v5, Lg0/M$g;->c:I

    .line 348
    .line 349
    if-nez v5, :cond_16

    .line 350
    .line 351
    iget-wide v9, v1, Lg0/M;->I:J

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    int-to-long v11, v5

    .line 358
    add-long/2addr v9, v11

    .line 359
    iput-wide v9, v1, Lg0/M;->I:J

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_16
    iget-wide v9, v1, Lg0/M;->J:J

    .line 363
    .line 364
    iget v5, v1, Lg0/M;->M:I

    .line 365
    .line 366
    int-to-long v11, v5

    .line 367
    int-to-long v13, v4

    .line 368
    mul-long/2addr v11, v13

    .line 369
    add-long/2addr v9, v11

    .line 370
    iput-wide v9, v1, Lg0/M;->J:J

    .line 371
    .line 372
    :goto_4
    iput-object v0, v1, Lg0/M;->R:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    iput v4, v1, Lg0/M;->S:I

    .line 375
    .line 376
    :cond_17
    invoke-direct {v1, v2, v3}, Lg0/M;->h0(J)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lg0/M;->R:Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_18

    .line 386
    .line 387
    iput-object v8, v1, Lg0/M;->R:Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    iput v7, v1, Lg0/M;->S:I

    .line 390
    .line 391
    return v6

    .line 392
    :cond_18
    iget-object v0, v1, Lg0/M;->i:Lg0/A;

    .line 393
    .line 394
    invoke-direct/range {p0 .. p0}, Lg0/M;->U()J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    invoke-virtual {v0, v2, v3}, Lg0/A;->j(J)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    const-string v0, "DefaultAudioSink"

    .line 405
    .line 406
    const-string v2, "Resetting stalled audio track"

    .line 407
    .line 408
    invoke-static {v0, v2}, La0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lg0/M;->flush()V

    .line 412
    .line 413
    .line 414
    return v6

    .line 415
    :cond_19
    return v7
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

.method public x(La0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M;->i:Lg0/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/A;->u(La0/c;)V

    .line 4
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

.method public y(Lg0/y$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/M;->t:Lg0/y$d;

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
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/M;->F:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lg0/M;->t0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LX/D;->d:LX/D;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lg0/M;->E:LX/D;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lg0/M;->l0(LX/D;)V

    .line 15
    .line 16
    .line 17
    return-void
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
