.class public final Llive/hms/video/viewModels/OfflineAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/viewModels/OfflineAnalyticsManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/viewModels/OfflineAnalyticsManager$Companion;

.field public static final TAG:Ljava/lang/String; = "OfflineAnalyticsManager"


# instance fields
.field private analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

.field private final isQaLink:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/viewModels/OfflineAnalyticsManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->Companion:Llive/hms/video/viewModels/OfflineAnalyticsManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/utils/HMSAgentOs;Lr4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lr4/a;",
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
    const-string v0, "hmsAgentOs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isQaLink"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->isQaLink:Lr4/a;

    .line 20
    .line 21
    sget-object p3, Llive/hms/video/database/EventsDatabase;->Companion:Llive/hms/video/database/EventsDatabase$Companion;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p3, p1, v0, v1, v0}, Llive/hms/video/database/EventsDatabase$Companion;->getInstance$default(Llive/hms/video/database/EventsDatabase$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/database/EventsDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 30
    .line 31
    invoke-virtual {p1}, Llive/hms/video/database/EventsDatabase;->logDao()Llive/hms/video/database/dao/AnalyticsEventsDao;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p3, p1, p2}, Llive/hms/video/database/OfflineAnalyticsRepository;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao;Llive/hms/video/utils/HMSAgentOs;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 39
    .line 40
    return-void
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

.method public static final synthetic access$getAnalyticsRepository$p(Llive/hms/video/viewModels/OfflineAnalyticsManager;)Llive/hms/video/database/OfflineAnalyticsRepository;
    .locals 0

    iget-object p0, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

    return-object p0
.end method

.method public static final synthetic access$isQaLink$p(Llive/hms/video/viewModels/OfflineAnalyticsManager;)Lr4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->isQaLink:Lr4/a;

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


# virtual methods
.method public final deleteLogById(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llive/hms/video/database/OfflineAnalyticsRepository;->deleteLogById(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 15
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

.method public final flushExistingLogs(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

    invoke-virtual {v0}, Llive/hms/video/database/OfflineAnalyticsRepository;->getHmsAgentOs()Llive/hms/video/utils/HMSAgentOs;

    move-result-object v0

    invoke-virtual {v0, p1}, Llive/hms/video/utils/HMSAgentOs;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LA4/Y;->b()LA4/G;

    move-result-object v0

    invoke-static {v0}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;-><init>(Llive/hms/video/viewModels/OfflineAnalyticsManager;Ljava/lang/String;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final flushLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lj4/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;->label:I

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
    iput v1, v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;-><init>(Llive/hms/video/viewModels/OfflineAnalyticsManager;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 54
    .line 55
    iput v3, v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Llive/hms/video/database/OfflineAnalyticsRepository;->flushLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lj4/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    const/4 p1, 0x0

    .line 72
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
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

.method public final persistLog(Llive/hms/video/database/entity/AnalyticsEntityModel;)V
    .locals 7

    const-string v0, "analyticsEntityModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA4/Y;->b()LA4/G;

    move-result-object v0

    invoke-static {v0}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;-><init>(Llive/hms/video/viewModels/OfflineAnalyticsManager;Llive/hms/video/database/entity/AnalyticsEntityModel;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method
