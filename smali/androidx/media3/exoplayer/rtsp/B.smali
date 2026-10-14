.class final Landroidx/media3/exoplayer/rtsp/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/net/Uri;


# direct methods
.method private constructor <init>(JILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/B;->a:J

    iput p3, p0, Landroidx/media3/exoplayer/rtsp/B;->b:I

    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/B;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;)Ls2/v;
    .locals 18

    .line 1
    new-instance v0, Ls2/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-static {v2, v1}, La0/M;->l1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_a

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    const-string v6, ";"

    .line 22
    .line 23
    invoke-static {v5, v6}, La0/M;->l1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    array-length v7, v6

    .line 28
    move v12, v3

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, -0x1

    .line 31
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v12, v7, :cond_7

    .line 37
    .line 38
    aget-object v8, v6, v12

    .line 39
    .line 40
    :try_start_0
    const-string v9, "="

    .line 41
    .line 42
    invoke-static {v8, v9}, La0/M;->m1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aget-object v11, v9, v3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aget-object v9, v9, v3

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const v3, 0x1bc5f

    .line 56
    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v10, v3, :cond_2

    .line 62
    .line 63
    const v3, 0x1c56f

    .line 64
    .line 65
    .line 66
    if-eq v10, v3, :cond_1

    .line 67
    .line 68
    const v3, 0x5ad9263b

    .line 69
    .line 70
    .line 71
    if-eq v10, v3, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const-string v3, "rtptime"

    .line 75
    .line 76
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    move v3, v1

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_6

    .line 86
    :cond_1
    const-string v3, "url"

    .line 87
    .line 88
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const-string v3, "seq"

    .line 97
    .line 98
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    const/4 v3, -0x1

    .line 107
    :goto_3
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    if-eq v3, v10, :cond_5

    .line 111
    .line 112
    if-ne v3, v1, :cond_4

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    :goto_4
    move-object/from16 v1, p1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    invoke-static {v11, v0}, LX/B;->c(Ljava/lang/String;Ljava/lang/Throwable;)LX/B;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object/from16 v1, p1

    .line 133
    .line 134
    invoke-static {v9, v1}, Landroidx/media3/exoplayer/rtsp/B;->b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    move-object/from16 v1, v17

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    goto :goto_1

    .line 144
    :goto_6
    invoke-static {v8, v0}, LX/B;->c(Ljava/lang/String;Ljava/lang/Throwable;)LX/B;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_7
    move-object/from16 v17, v1

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    if-eqz v13, :cond_8

    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    const/4 v3, -0x1

    .line 162
    move-wide v8, v15

    .line 163
    if-ne v14, v3, :cond_9

    .line 164
    .line 165
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v3, v8, v6

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    const/4 v0, 0x0

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    :goto_7
    new-instance v3, Landroidx/media3/exoplayer/rtsp/B;

    .line 178
    .line 179
    invoke-direct {v3, v8, v9, v14, v13}, Landroidx/media3/exoplayer/rtsp/B;-><init>(JILandroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ls2/v$a;->h(Ljava/lang/Object;)Ls2/v$a;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    move-object/from16 v1, v17

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :goto_8
    invoke-static {v5, v0}, LX/B;->c(Ljava/lang/String;Ljava/lang/Throwable;)LX/B;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_a
    invoke-virtual {v0}, Ls2/v$a;->k()Ls2/v;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
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

.method static b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La0/a;->a(Z)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtsp://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, La0/I;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, La0/I;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method
