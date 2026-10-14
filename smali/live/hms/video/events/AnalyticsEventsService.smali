.class public final Llive/hms/video/events/AnalyticsEventsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/events/AnalyticsEventsService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/events/AnalyticsEventsService$Companion;

.field private static final TAG:Ljava/lang/String; = "AnalyticsEventsService"

.field private static final cMaxBufferSize:I = 0x64


# instance fields
.field private final agentOs:Llive/hms/video/utils/HMSAgentOs;

.field private final context:Landroid/content/Context;

.field private final isQa:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a;"
        }
    .end annotation
.end field

.field private level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

.field private final offlineAnalyticsManager:Llive/hms/video/viewModels/OfflineAnalyticsManager;

.field private final offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

.field private final pendingEvents:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Llive/hms/video/events/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private final transports:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/events/IAnalyticsTransport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/events/AnalyticsEventsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/events/AnalyticsEventsService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/events/AnalyticsEventsService;->Companion:Llive/hms/video/events/AnalyticsEventsService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/utils/HMSAgentOs;Lr4/a;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lr4/a;",
            "Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "level"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "agentOs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isQa"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "offlineAnalyticsPeerInfo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->context:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Llive/hms/video/events/AnalyticsEventsService;->level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 32
    .line 33
    iput-object p3, p0, Llive/hms/video/events/AnalyticsEventsService;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 34
    .line 35
    iput-object p4, p0, Llive/hms/video/events/AnalyticsEventsService;->isQa:Lr4/a;

    .line 36
    .line 37
    iput-object p5, p0, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 38
    .line 39
    new-instance p2, Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3, p4}, Llive/hms/video/viewModels/OfflineAnalyticsManager;-><init>(Landroid/content/Context;Llive/hms/video/utils/HMSAgentOs;Lr4/a;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsManager:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->sessionId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->token:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0}, Llive/hms/video/events/AnalyticsEventsService;->flushExistingLogs()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->transports:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 68
    .line 69
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

.method public static final synthetic access$getAgentOs$p(Llive/hms/video/events/AnalyticsEventsService;)Llive/hms/video/utils/HMSAgentOs;
    .locals 0

    iget-object p0, p0, Llive/hms/video/events/AnalyticsEventsService;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    return-object p0
.end method

.method public static final synthetic access$getOfflineAnalyticsManager$p(Llive/hms/video/events/AnalyticsEventsService;)Llive/hms/video/viewModels/OfflineAnalyticsManager;
    .locals 0

    iget-object p0, p0, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsManager:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getPendingEvents$p(Llive/hms/video/events/AnalyticsEventsService;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    return-object p0
.end method

.method private final flushExistingLogs()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsManager:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    iget-object v1, p0, Llive/hms/video/events/AnalyticsEventsService;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llive/hms/video/viewModels/OfflineAnalyticsManager;->flushExistingLogs(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic updateAnalyticsParams$default(Llive/hms/video/events/AnalyticsEventsService;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Llive/hms/video/events/AnalyticsEventsService;->updateAnalyticsParams(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addTransport(Llive/hms/video/events/IAnalyticsTransport;)Z
    .locals 1

    const-string v0, "transport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/events/AnalyticsEventsService;->transports:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized flush()V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Llive/hms/video/events/AnalyticsEventsService;->transports:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v3, "AnalyticsEventsService"

    const-string v4, "No valid signalling api found to flush analytics, trying to send via REST API"

    invoke-virtual {v0, v3, v4}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/events/AnalyticsEvent;

    iget-object v3, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/events/AnalyticsEvent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llive/hms/video/events/AnalyticsEvent;->getTimestamp()J

    move-result-wide v5

    iget-object v4, v1, Llive/hms/video/events/AnalyticsEventsService;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    invoke-virtual {v4, v3}, Llive/hms/video/utils/HMSAgentOs;->getUniqueEventId(Llive/hms/video/events/AnalyticsEvent;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Llive/hms/video/events/AnalyticsEventsService;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    iget-object v8, v1, Llive/hms/video/events/AnalyticsEventsService;->context:Landroid/content/Context;

    invoke-virtual {v4, v8}, Llive/hms/video/utils/HMSAgentOs;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Llive/hms/video/events/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Llive/hms/video/events/AnalyticsEvent;->getProperties()Ljava/util/HashMap;

    move-result-object v10

    iget-object v12, v1, Llive/hms/video/events/AnalyticsEventsService;->token:Ljava/lang/String;

    new-instance v15, Llive/hms/video/database/entity/AnalyticsCluster;

    iget-object v4, v1, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    invoke-virtual {v4}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->getWebsocketUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-direct {v15, v4}, Llive/hms/video/database/entity/AnalyticsCluster;-><init>(Ljava/lang/String;)V

    new-instance v14, Llive/hms/video/database/entity/AnalyticsEntityModel;

    const/16 v16, 0x188

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v4, v14

    move-object v2, v14

    move-object/from16 v14, v18

    invoke-direct/range {v4 .. v17}, Llive/hms/video/database/entity/AnalyticsEntityModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;ILkotlin/jvm/internal/g;)V

    iget-object v4, v1, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    invoke-virtual {v4}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->getAnalyticsPeer()Llive/hms/video/database/entity/AnalyticsPeer;

    move-result-object v4

    invoke-virtual {v2, v4}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setAnalyticsPeer(Llive/hms/video/database/entity/AnalyticsPeer;)V

    invoke-static {}, LA4/Y;->b()LA4/G;

    move-result-object v4

    invoke-static {v4}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v5

    new-instance v8, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;

    const/4 v4, 0x0

    invoke-direct {v8, v1, v2, v3, v4}, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;-><init>(Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/database/entity/AnalyticsEntityModel;Llive/hms/video/events/AnalyticsEvent;Lj4/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    goto :goto_0

    :cond_3
    const-string v0, "AnalyticsEventsService"

    const-string v2, "Sending analytics via websocket"

    invoke-static {v0, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/events/AnalyticsEvent;

    if-eqz v0, :cond_4

    const-string v3, "event"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Llive/hms/video/events/AnalyticsEventsService;->transports:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/hms/video/events/IAnalyticsTransport;

    invoke-interface {v4, v0}, Llive/hms/video/events/IAnalyticsTransport;->event(Llive/hms/video/events/AnalyticsEvent;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-static {}, LA4/Y;->b()LA4/G;

    move-result-object v3

    invoke-static {v3}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v4

    new-instance v7, Llive/hms/video/events/AnalyticsEventsService$flush$2$1$2;

    const/4 v3, 0x0

    invoke-direct {v7, v1, v0, v3}, Llive/hms/video/events/AnalyticsEventsService$flush$2$1$2;-><init>(Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/events/AnalyticsEvent;Lj4/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    goto :goto_2

    :cond_6
    sget-object v0, Lf4/s;->a:Lf4/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getLevel()Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Llive/hms/video/events/AnalyticsEventsService;->level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const-string v0, "AnalyticsEventsService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " queued"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    iget-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/hms/video/events/AnalyticsEvent;

    const-string v0, "AnalyticsEventsService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max buffer size reached, removing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to accommodate new events"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final removeTransport(Llive/hms/video/events/IAnalyticsTransport;)Z
    .locals 1

    const-string v0, "transport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/events/AnalyticsEventsService;->transports:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final updateAnalyticsParams(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->token:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Llive/hms/video/events/AnalyticsEventsService;->sessionId:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    invoke-virtual {p2, p3}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->updateWithPeer(Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-virtual {p2, p4}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->updateWithRoom(Llive/hms/video/sdk/models/HMSRoom;)V

    invoke-virtual {p2, p1}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->updateWithToken(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-virtual {p2, p5}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->setWebsocketUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
