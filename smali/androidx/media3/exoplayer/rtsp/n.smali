.class final Landroidx/media3/exoplayer/rtsp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/n$c;,
        Landroidx/media3/exoplayer/rtsp/n$d;,
        Landroidx/media3/exoplayer/rtsp/n$f;,
        Landroidx/media3/exoplayer/rtsp/n$e;,
        Landroidx/media3/exoplayer/rtsp/n$g;,
        Landroidx/media3/exoplayer/rtsp/n$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private final i:Ly0/b;

.field private final j:Landroid/os/Handler;

.field private final k:Landroidx/media3/exoplayer/rtsp/n$c;

.field private final l:Landroidx/media3/exoplayer/rtsp/j;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Landroidx/media3/exoplayer/rtsp/n$d;

.field private final p:Landroidx/media3/exoplayer/rtsp/b$a;

.field private q:Lu0/C$a;

.field private r:Ls2/v;

.field private s:Ljava/io/IOException;

.field private t:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ly0/b;Landroidx/media3/exoplayer/rtsp/b$a;Landroid/net/Uri;Landroidx/media3/exoplayer/rtsp/n$d;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/n;->i:Ly0/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/n;->p:Landroidx/media3/exoplayer/rtsp/b$a;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/n;->o:Landroidx/media3/exoplayer/rtsp/n$d;

    .line 9
    .line 10
    invoke-static {}, La0/M;->A()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/n;->j:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Landroidx/media3/exoplayer/rtsp/n$c;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/rtsp/n$c;-><init>(Landroidx/media3/exoplayer/rtsp/n;Landroidx/media3/exoplayer/rtsp/n$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/media3/exoplayer/rtsp/n;->k:Landroidx/media3/exoplayer/rtsp/n$c;

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/exoplayer/rtsp/j;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v1, v2

    .line 28
    move-object v3, p5

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p6

    .line 31
    move v6, p7

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/rtsp/j;-><init>(Landroidx/media3/exoplayer/rtsp/j$f;Landroidx/media3/exoplayer/rtsp/j$e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/n;->l:Landroidx/media3/exoplayer/rtsp/j;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/n;->n:Ljava/util/List;

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/n;->v:J

    .line 57
    .line 58
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/n;->u:J

    .line 59
    .line 60
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/n;->w:J

    .line 61
    .line 62
    return-void
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
.end method

.method static synthetic A(Landroidx/media3/exoplayer/rtsp/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/n;->u:J

    return-wide v0
.end method

.method static synthetic B(Landroidx/media3/exoplayer/rtsp/n;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/n;->u:J

    return-wide p1
.end method

.method static synthetic C(Landroidx/media3/exoplayer/rtsp/n;Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/n;->Q(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Landroidx/media3/exoplayer/rtsp/n;)Landroidx/media3/exoplayer/rtsp/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/n;->p:Landroidx/media3/exoplayer/rtsp/b$a;

    return-object p0
.end method

.method static synthetic E(Landroidx/media3/exoplayer/rtsp/n;)Ly0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/n;->i:Ly0/b;

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

.method static synthetic F(Landroidx/media3/exoplayer/rtsp/n;)Landroidx/media3/exoplayer/rtsp/n$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/n;->k:Landroidx/media3/exoplayer/rtsp/n$c;

    return-object p0
.end method

.method static synthetic G(Landroidx/media3/exoplayer/rtsp/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/n;->b0()V

    return-void
.end method

.method static synthetic H(Landroidx/media3/exoplayer/rtsp/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/n;->U()V

    return-void
.end method

.method static synthetic I(Landroidx/media3/exoplayer/rtsp/n;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/n;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic J(Landroidx/media3/exoplayer/rtsp/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/n;->T()V

    return-void
.end method

.method static synthetic K(Landroidx/media3/exoplayer/rtsp/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/n;->D:Z

    return p0
.end method

.method static synthetic L(Landroidx/media3/exoplayer/rtsp/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/n;->D:Z

    return p1
.end method

.method static synthetic M(Landroidx/media3/exoplayer/rtsp/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/n;->X()V

    return-void
.end method

.method static synthetic N(Landroidx/media3/exoplayer/rtsp/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O(Landroidx/media3/exoplayer/rtsp/n;)Landroidx/media3/exoplayer/rtsp/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/n;->l:Landroidx/media3/exoplayer/rtsp/j;

    return-object p0
.end method

.method private static P(Ls2/v;)Ls2/v;
    .locals 5

    .line 1
    new-instance v0, Ls2/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/exoplayer/rtsp/n$f;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/n$f;->b(Landroidx/media3/exoplayer/rtsp/n$f;)Lu0/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LX/J;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Lu0/a0;->G()LX/s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/s;

    .line 38
    .line 39
    filled-new-array {v2}, [LX/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3, v4, v2}, LX/J;-><init>(Ljava/lang/String;[LX/s;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ls2/v$a;->h(Ljava/lang/Object;)Ls2/v$a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ls2/v$a;->k()Ls2/v;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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

.method private Q(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/n$f;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/n$f;->a(Landroidx/media3/exoplayer/rtsp/n$f;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/n$f;

    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/n$f;->a:Landroidx/media3/exoplayer/rtsp/n$e;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/rtsp/n$e;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/n$e;->b(Landroidx/media3/exoplayer/rtsp/n$e;)Landroidx/media3/exoplayer/rtsp/d;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private S()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/n;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n;->z:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/n$f;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/n$f;->b(Landroidx/media3/exoplayer/rtsp/n$f;)Lu0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lu0/a0;->G()LX/s;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n;->A:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-static {v0}, Ls2/v;->H(Ljava/util/Collection;)Ls2/v;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/n;->P(Ls2/v;)Ls2/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->r:Ls2/v;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->q:Lu0/C$a;

    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/C$a;

    invoke-interface {v0, p0}, Lu0/C$a;->j(Lu0/C;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/n;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/n;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/rtsp/n$e;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/rtsp/n$e;->e()Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->l:Landroidx/media3/exoplayer/rtsp/j;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/j;->J0(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private X()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n;->D:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->l:Landroidx/media3/exoplayer/rtsp/j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/j;->G0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->p:Landroidx/media3/exoplayer/rtsp/b$a;

    invoke-interface {v0}, Landroidx/media3/exoplayer/rtsp/b$a;->b()Landroidx/media3/exoplayer/rtsp/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    const-string v1, "No fallback data channel factory for TCP retry"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->t:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/n;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/rtsp/n$f;

    invoke-static {v5}, Landroidx/media3/exoplayer/rtsp/n$f;->a(Landroidx/media3/exoplayer/rtsp/n$f;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Landroidx/media3/exoplayer/rtsp/n$f;

    iget-object v7, v5, Landroidx/media3/exoplayer/rtsp/n$f;->a:Landroidx/media3/exoplayer/rtsp/n$e;

    iget-object v7, v7, Landroidx/media3/exoplayer/rtsp/n$e;->a:Landroidx/media3/exoplayer/rtsp/r;

    invoke-direct {v6, p0, v7, v4, v0}, Landroidx/media3/exoplayer/rtsp/n$f;-><init>(Landroidx/media3/exoplayer/rtsp/n;Landroidx/media3/exoplayer/rtsp/r;ILandroidx/media3/exoplayer/rtsp/b$a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/media3/exoplayer/rtsp/n$f;->k()V

    iget-object v7, p0, Landroidx/media3/exoplayer/rtsp/n;->n:Ljava/util/List;

    iget-object v5, v5, Landroidx/media3/exoplayer/rtsp/n$f;->a:Landroidx/media3/exoplayer/rtsp/n$e;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Landroidx/media3/exoplayer/rtsp/n$f;->a:Landroidx/media3/exoplayer/rtsp/n$e;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-static {v0}, Ls2/v;->H(Ljava/util/Collection;)Ls2/v;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/n$f;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/rtsp/n$f;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private Y(J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/rtsp/n$f;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/n$f;->b(Landroidx/media3/exoplayer/rtsp/n$f;)Lu0/a0;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lu0/a0;->a0(JZ)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Landroidx/media3/exoplayer/rtsp/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/n;->A:Z

    return p0
.end method

.method private a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n;->y:Z

    return v0
.end method

.method private b0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n;->x:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/n;->x:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/rtsp/n$f;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/n$f;->a(Landroidx/media3/exoplayer/rtsp/n$f;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/n;->x:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Landroidx/media3/exoplayer/rtsp/n;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/n;->s:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic j(Landroidx/media3/exoplayer/rtsp/n;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/n;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/exoplayer/rtsp/n;->C:I

    return v0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/rtsp/n;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/n;->t:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    return-object p0
.end method

.method static synthetic o(Landroidx/media3/exoplayer/rtsp/n;Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/n;->t:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    return-object p1
.end method

.method static synthetic p(Landroidx/media3/exoplayer/rtsp/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/n;->v:J

    return-wide v0
.end method

.method static synthetic s(Landroidx/media3/exoplayer/rtsp/n;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/n;->v:J

    return-wide p1
.end method

.method static synthetic t(Landroidx/media3/exoplayer/rtsp/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/n;->w:J

    return-wide v0
.end method

.method static synthetic u(Landroidx/media3/exoplayer/rtsp/n;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/n;->w:J

    return-wide p1
.end method

.method static synthetic w(Landroidx/media3/exoplayer/rtsp/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/n;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Landroidx/media3/exoplayer/rtsp/n;)Landroidx/media3/exoplayer/rtsp/n$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/n;->o:Landroidx/media3/exoplayer/rtsp/n$d;

    return-object p0
.end method

.method static synthetic y(Landroidx/media3/exoplayer/rtsp/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/n;->S()Z

    move-result p0

    return p0
.end method

.method static synthetic z(Landroidx/media3/exoplayer/rtsp/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/n;->y:Z

    return p1
.end method


# virtual methods
.method R(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/n;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/rtsp/n$f;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/n$f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method V(ILe0/x;Ld0/f;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/n;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/exoplayer/rtsp/n$f;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4}, Landroidx/media3/exoplayer/rtsp/n$f;->f(Le0/x;Ld0/f;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public W()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/n$f;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/rtsp/n$f;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->l:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {v0}, La0/M;->m(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n;->z:Z

    return-void
.end method

.method Z(IJ)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/n;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/rtsp/n$f;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/n$f;->j(J)I

    move-result p1

    return p1
.end method

.method public b(JLe0/C;)J
    .locals 0

    .line 1
    return-wide p1
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

.method public d(Landroidx/media3/exoplayer/W;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/n;->f()Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/n;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->l:Landroidx/media3/exoplayer/rtsp/j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/j;->D0()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->l:Landroidx/media3/exoplayer/rtsp/j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/j;->D0()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public g()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n;->x:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/rtsp/n;->u:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    move v6, v0

    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/rtsp/n$f;

    invoke-static {v7}, Landroidx/media3/exoplayer/rtsp/n$f;->a(Landroidx/media3/exoplayer/rtsp/n$f;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroidx/media3/exoplayer/rtsp/n$f;->d()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v4, v3

    move v3, v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    :cond_4
    const-wide/16 v4, 0x0

    :cond_5
    return-wide v4

    :cond_6
    :goto_1
    return-wide v1
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lu0/C$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/n;->q:Lu0/C$a;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/n;->l:Landroidx/media3/exoplayer/rtsp/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/j;->L0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/n;->s:Ljava/io/IOException;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/n;->l:Landroidx/media3/exoplayer/rtsp/j;

    .line 13
    .line 14
    invoke-static {p1}, La0/M;->m(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
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

.method public k([Lx0/x;[Z[Lu0/b0;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/n;->n:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    move p2, v0

    .line 30
    :goto_1
    array-length v1, p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ge p2, v1, :cond_5

    .line 33
    .line 34
    aget-object v1, p1, p2

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-interface {v1}, Lx0/A;->c()LX/J;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/n;->r:Ls2/v;

    .line 44
    .line 45
    invoke-static {v3}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ls2/v;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ls2/v;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/n;->n:Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/media3/exoplayer/rtsp/n$f;

    .line 64
    .line 65
    invoke-static {v5}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/media3/exoplayer/rtsp/n$f;

    .line 70
    .line 71
    iget-object v5, v5, Landroidx/media3/exoplayer/rtsp/n$f;->a:Landroidx/media3/exoplayer/rtsp/n$e;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/n;->r:Ls2/v;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ls2/v;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    aget-object v1, p3, p2

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    new-instance v1, Landroidx/media3/exoplayer/rtsp/n$g;

    .line 89
    .line 90
    invoke-direct {v1, p0, v3}, Landroidx/media3/exoplayer/rtsp/n$g;-><init>(Landroidx/media3/exoplayer/rtsp/n;I)V

    .line 91
    .line 92
    .line 93
    aput-object v1, p3, p2

    .line 94
    .line 95
    aput-boolean v2, p4, p2

    .line 96
    .line 97
    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ge v0, p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/media3/exoplayer/rtsp/n$f;

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/n;->n:Ljava/util/List;

    .line 117
    .line 118
    iget-object p3, p1, Landroidx/media3/exoplayer/rtsp/n$f;->a:Landroidx/media3/exoplayer/rtsp/n$e;

    .line 119
    .line 120
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/n$f;->c()V

    .line 127
    .line 128
    .line 129
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iput-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/n;->B:Z

    .line 133
    .line 134
    const-wide/16 p1, 0x0

    .line 135
    .line 136
    cmp-long p1, p5, p1

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iput-wide p5, p0, Landroidx/media3/exoplayer/rtsp/n;->u:J

    .line 141
    .line 142
    iput-wide p5, p0, Landroidx/media3/exoplayer/rtsp/n;->v:J

    .line 143
    .line 144
    iput-wide p5, p0, Landroidx/media3/exoplayer/rtsp/n;->w:J

    .line 145
    .line 146
    :cond_8
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/n;->U()V

    .line 147
    .line 148
    .line 149
    return-wide p5
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

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->s:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public n(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/n;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n;->D:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/n;->w:J

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/rtsp/n;->v(JZ)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/n;->u:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/n;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->l:Landroidx/media3/exoplayer/rtsp/j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/j;->D0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/n;->v:J

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/n;->l:Landroidx/media3/exoplayer/rtsp/j;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/rtsp/j;->H0(J)V

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return-wide p1

    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/n;->Y(J)Z

    move-result v1

    if-eqz v1, :cond_4

    return-wide p1

    :cond_4
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/n;->v:J

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/n;->x:Z

    if-eqz v1, :cond_6

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/rtsp/n$f;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/rtsp/n$f;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/n;->D:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->l:Landroidx/media3/exoplayer/rtsp/j;

    invoke-static {p1, p2}, La0/M;->s1(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/rtsp/j;->M0(J)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->l:Landroidx/media3/exoplayer/rtsp/j;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/rtsp/j;->H0(J)V

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/n$f;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/rtsp/n$f;->i(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-wide p1
.end method

.method public q()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n;->y:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r()Lu0/l0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/n;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, La0/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/l0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->r:Ls2/v;

    .line 9
    .line 10
    invoke-static {v1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ls2/v;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [LX/J;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ls2/t;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [LX/J;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lu0/l0;-><init>([LX/J;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public v(JZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/n;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/n;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/n$f;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/n$f;->a(Landroidx/media3/exoplayer/rtsp/n$f;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/n$f;->b(Landroidx/media3/exoplayer/rtsp/n$f;)Lu0/a0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lu0/a0;->q(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
